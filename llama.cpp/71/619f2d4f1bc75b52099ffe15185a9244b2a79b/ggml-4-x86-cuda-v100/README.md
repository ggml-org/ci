## Summary

- status:  SUCCESS ✅
- runtime: 20:08.65
- date:    Sat May 31 07:33:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71619f2d4f1bc75b52099ffe15185a9244b2a79b
- author:  Georgi Gerganov
```
kv-cache : add TODO for doing split_equal when split_simple fails

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.03 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.17 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.02 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  248.30 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.70 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 334.27 sec*proc (33 tests)

Total Test time (real) = 334.29 sec

real	5m34.323s
user	13m58.297s
sys	0m16.751s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.71 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.10 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.08 sec*proc (33 tests)

Total Test time (real) =  94.10 sec

real	1m34.137s
user	1m56.763s
sys	0m18.794s
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
0.00.000.316 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.253 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.335 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.340 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.340 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.341 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.342 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.666 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.746 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.756 I llama_model_loader: - type  f32:  124 tensors
0.00.290.758 I llama_model_loader: - type  f16:   73 tensors
0.00.290.762 I print_info: file format = GGUF V3 (latest)
0.00.290.763 I print_info: file type   = F16
0.00.290.766 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.708 I load: special tokens cache size = 5
0.00.315.781 I load: token to piece cache size = 0.2032 MB
0.00.315.799 I print_info: arch             = bert
0.00.315.799 I print_info: vocab_only       = 0
0.00.315.802 I print_info: n_ctx_train      = 512
0.00.315.803 I print_info: n_embd           = 384
0.00.315.803 I print_info: n_layer          = 12
0.00.315.823 I print_info: n_head           = 12
0.00.315.825 I print_info: n_head_kv        = 12
0.00.315.825 I print_info: n_rot            = 32
0.00.315.826 I print_info: n_swa            = 0
0.00.315.827 I print_info: is_swa_any       = 0
0.00.315.827 I print_info: n_embd_head_k    = 32
0.00.315.828 I print_info: n_embd_head_v    = 32
0.00.315.829 I print_info: n_gqa            = 1
0.00.315.831 I print_info: n_embd_k_gqa     = 384
0.00.315.833 I print_info: n_embd_v_gqa     = 384
0.00.315.835 I print_info: f_norm_eps       = 1.0e-12
0.00.315.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.837 I print_info: f_logit_scale    = 0.0e+00
0.00.315.838 I print_info: f_attn_scale     = 0.0e+00
0.00.315.839 I print_info: n_ff             = 1536
0.00.315.840 I print_info: n_expert         = 0
0.00.315.841 I print_info: n_expert_used    = 0
0.00.315.842 I print_info: causal attn      = 0
0.00.315.842 I print_info: pooling type     = 2
0.00.315.842 I print_info: rope type        = 2
0.00.315.843 I print_info: rope scaling     = linear
0.00.315.844 I print_info: freq_base_train  = 10000.0
0.00.315.845 I print_info: freq_scale_train = 1
0.00.315.846 I print_info: n_ctx_orig_yarn  = 512
0.00.315.846 I print_info: rope_finetuned   = unknown
0.00.315.847 I print_info: ssm_d_conv       = 0
0.00.315.850 I print_info: ssm_d_inner      = 0
0.00.315.851 I print_info: ssm_d_state      = 0
0.00.315.851 I print_info: ssm_dt_rank      = 0
0.00.315.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.852 I print_info: model type       = 33M
0.00.315.854 I print_info: model params     = 33.21 M
0.00.315.854 I print_info: general.name     = Bge Small
0.00.315.857 I print_info: vocab type       = WPM
0.00.315.858 I print_info: n_vocab          = 30522
0.00.315.859 I print_info: n_merges         = 0
0.00.315.859 I print_info: BOS token        = 101 '[CLS]'
0.00.315.860 I print_info: UNK token        = 100 '[UNK]'
0.00.315.860 I print_info: SEP token        = 102 '[SEP]'
0.00.315.861 I print_info: PAD token        = 0 '[PAD]'
0.00.315.861 I print_info: MASK token       = 103 '[MASK]'
0.00.315.862 I print_info: LF token         = 0 '[PAD]'
0.00.315.862 I print_info: max token length = 21
0.00.315.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.642 I load_tensors: offloading output layer to GPU
0.00.321.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.648 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.649 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.720 I llama_context: constructing llama_context
0.00.334.725 I llama_context: n_seq_max     = 1
0.00.334.725 I llama_context: n_ctx         = 512
0.00.334.726 I llama_context: n_ctx_per_seq = 512
0.00.334.726 I llama_context: n_batch       = 2048
0.00.334.727 I llama_context: n_ubatch      = 2048
0.00.334.727 I llama_context: causal_attn   = 0
0.00.334.728 I llama_context: flash_attn    = 0
0.00.334.732 I llama_context: freq_base     = 10000.0
0.00.334.733 I llama_context: freq_scale    = 1
0.00.334.785 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.664 I 
0.00.375.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.481 I llama_perf_context_print:        load time =      96.24 ms
0.00.412.484 I llama_perf_context_print: prompt eval time =      34.66 ms /     9 tokens (    3.85 ms per token,   259.67 tokens per second)
0.00.412.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.487 I llama_perf_context_print:       total time =      36.83 ms /    10 tokens

real	0m0.698s
user	0m0.153s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.900 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.956 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.971 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.992 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.259.993 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.993 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.259.994 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.290 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.291 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.293 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.265.294 I llama_model_loader: - type  f32:  124 tensors
0.00.265.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.298 I print_info: file format = GGUF V3 (latest)
0.00.265.298 I print_info: file type   = Q8_0
0.00.265.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.421 I load: special tokens cache size = 5
0.00.290.486 I load: token to piece cache size = 0.2032 MB
0.00.290.504 I print_info: arch             = bert
0.00.290.505 I print_info: vocab_only       = 0
0.00.290.505 I print_info: n_ctx_train      = 512
0.00.290.506 I print_info: n_embd           = 384
0.00.290.506 I print_info: n_layer          = 12
0.00.290.523 I print_info: n_head           = 12
0.00.290.526 I print_info: n_head_kv        = 12
0.00.290.526 I print_info: n_rot            = 32
0.00.290.527 I print_info: n_swa            = 0
0.00.290.528 I print_info: is_swa_any       = 0
0.00.290.528 I print_info: n_embd_head_k    = 32
0.00.290.529 I print_info: n_embd_head_v    = 32
0.00.290.530 I print_info: n_gqa            = 1
0.00.290.532 I print_info: n_embd_k_gqa     = 384
0.00.290.534 I print_info: n_embd_v_gqa     = 384
0.00.290.535 I print_info: f_norm_eps       = 1.0e-12
0.00.290.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.538 I print_info: f_logit_scale    = 0.0e+00
0.00.290.538 I print_info: f_attn_scale     = 0.0e+00
0.00.290.541 I print_info: n_ff             = 1536
0.00.290.542 I print_info: n_expert         = 0
0.00.290.542 I print_info: n_expert_used    = 0
0.00.290.543 I print_info: causal attn      = 0
0.00.290.543 I print_info: pooling type     = 2
0.00.290.544 I print_info: rope type        = 2
0.00.290.545 I print_info: rope scaling     = linear
0.00.290.546 I print_info: freq_base_train  = 10000.0
0.00.290.547 I print_info: freq_scale_train = 1
0.00.290.547 I print_info: n_ctx_orig_yarn  = 512
0.00.290.548 I print_info: rope_finetuned   = unknown
0.00.290.548 I print_info: ssm_d_conv       = 0
0.00.290.549 I print_info: ssm_d_inner      = 0
0.00.290.549 I print_info: ssm_d_state      = 0
0.00.290.549 I print_info: ssm_dt_rank      = 0
0.00.290.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.556 I print_info: model type       = 33M
0.00.290.557 I print_info: model params     = 33.21 M
0.00.290.559 I print_info: general.name     = Bge Small
0.00.290.562 I print_info: vocab type       = WPM
0.00.290.563 I print_info: n_vocab          = 30522
0.00.290.564 I print_info: n_merges         = 0
0.00.290.565 I print_info: BOS token        = 101 '[CLS]'
0.00.290.566 I print_info: UNK token        = 100 '[UNK]'
0.00.290.566 I print_info: SEP token        = 102 '[SEP]'
0.00.290.567 I print_info: PAD token        = 0 '[PAD]'
0.00.290.567 I print_info: MASK token       = 103 '[MASK]'
0.00.290.568 I print_info: LF token         = 0 '[PAD]'
0.00.290.568 I print_info: max token length = 21
0.00.290.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.534 I load_tensors: offloading output layer to GPU
0.00.294.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.539 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.541 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.932 I llama_context: constructing llama_context
0.00.302.937 I llama_context: n_seq_max     = 1
0.00.302.938 I llama_context: n_ctx         = 512
0.00.302.938 I llama_context: n_ctx_per_seq = 512
0.00.302.939 I llama_context: n_batch       = 2048
0.00.302.939 I llama_context: n_ubatch      = 2048
0.00.302.940 I llama_context: causal_attn   = 0
0.00.302.940 I llama_context: flash_attn    = 0
0.00.302.944 I llama_context: freq_base     = 10000.0
0.00.302.946 I llama_context: freq_scale    = 1
0.00.302.979 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.477 I 
0.00.350.570 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.368.796 I llama_perf_context_print:        load time =      96.17 ms
0.00.368.801 I llama_perf_context_print: prompt eval time =      16.17 ms /     9 tokens (    1.80 ms per token,   556.69 tokens per second)
0.00.368.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.803 I llama_perf_context_print:       total time =      18.33 ms /    10 tokens

real	0m0.639s
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
0.00.000.372 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.476 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.510 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.940 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.941 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.942 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.942 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.947 I llama_model_loader: - type  f32:   40 tensors
0.00.318.948 I llama_model_loader: - type  f16:   30 tensors
0.00.318.957 I print_info: file format = GGUF V3 (latest)
0.00.318.958 I print_info: file type   = F16
0.00.318.961 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.509 W load: empty token at index 5
0.00.345.618 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.969 I load: special tokens cache size = 5
0.00.900.956 I load: token to piece cache size = 1.5060 MB
0.00.900.990 I print_info: arch             = jina-bert-v2
0.00.900.991 I print_info: vocab_only       = 0
0.00.900.991 I print_info: n_ctx_train      = 8192
0.00.900.992 I print_info: n_embd           = 384
0.00.900.992 I print_info: n_layer          = 4
0.00.901.013 I print_info: n_head           = 12
0.00.901.016 I print_info: n_head_kv        = 12
0.00.901.016 I print_info: n_rot            = 32
0.00.901.017 I print_info: n_swa            = 0
0.00.901.018 I print_info: is_swa_any       = 0
0.00.901.019 I print_info: n_embd_head_k    = 32
0.00.901.019 I print_info: n_embd_head_v    = 32
0.00.901.021 I print_info: n_gqa            = 1
0.00.901.024 I print_info: n_embd_k_gqa     = 384
0.00.901.026 I print_info: n_embd_v_gqa     = 384
0.00.901.028 I print_info: f_norm_eps       = 1.0e-12
0.00.901.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.031 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.031 I print_info: f_logit_scale    = 0.0e+00
0.00.901.033 I print_info: f_attn_scale     = 0.0e+00
0.00.901.034 I print_info: n_ff             = 1536
0.00.901.035 I print_info: n_expert         = 0
0.00.901.035 I print_info: n_expert_used    = 0
0.00.901.036 I print_info: causal attn      = 0
0.00.901.036 I print_info: pooling type     = -1
0.00.901.037 I print_info: rope type        = -1
0.00.901.037 I print_info: rope scaling     = linear
0.00.901.038 I print_info: freq_base_train  = 10000.0
0.00.901.039 I print_info: freq_scale_train = 1
0.00.901.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.040 I print_info: rope_finetuned   = unknown
0.00.901.041 I print_info: ssm_d_conv       = 0
0.00.901.041 I print_info: ssm_d_inner      = 0
0.00.901.041 I print_info: ssm_d_state      = 0
0.00.901.042 I print_info: ssm_dt_rank      = 0
0.00.901.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.043 I print_info: model type       = 33M
0.00.901.045 I print_info: model params     = 32.90 M
0.00.901.047 I print_info: general.name     = Jina Bert Implementation
0.00.901.051 I print_info: vocab type       = BPE
0.00.901.052 I print_info: n_vocab          = 61056
0.00.901.053 I print_info: n_merges         = 39382
0.00.901.054 I print_info: BOS token        = 0 '<s>'
0.00.901.054 I print_info: EOS token        = 2 '</s>'
0.00.901.056 I print_info: UNK token        = 3 '<unk>'
0.00.901.056 I print_info: SEP token        = 2 '</s>'
0.00.901.057 I print_info: PAD token        = 1 '<pad>'
0.00.901.057 I print_info: MASK token       = 4 '<mask>'
0.00.901.058 I print_info: EOG token        = 2 '</s>'
0.00.901.059 I print_info: max token length = 45
0.00.901.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.131 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.140 I load_tensors: offloading output layer to GPU
0.00.906.140 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.145 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.050 I llama_context: constructing llama_context
0.00.912.056 I llama_context: n_seq_max     = 1
0.00.912.057 I llama_context: n_ctx         = 8192
0.00.912.057 I llama_context: n_ctx_per_seq = 8192
0.00.912.058 I llama_context: n_batch       = 2048
0.00.912.058 I llama_context: n_ubatch      = 2048
0.00.912.059 I llama_context: causal_attn   = 0
0.00.912.059 I llama_context: flash_attn    = 0
0.00.912.062 I llama_context: freq_base     = 10000.0
0.00.912.063 I llama_context: freq_scale    = 1
0.00.912.107 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.456 I 
0.00.974.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.832 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.847 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.848 I main: number of tokens in prompt = 13
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


0.00.974.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.859 I main: number of tokens in prompt = 40
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


0.00.974.997 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.225 I llama_perf_context_print:        load time =     683.44 ms
0.00.984.228 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6805.71 tokens per second)
0.00.984.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.231 I llama_perf_context_print:       total time =       9.79 ms /    63 tokens

real	0m1.264s
user	0m0.717s
sys	0m0.540s
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
0.00.000.700 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.298.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.930 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.259 I llama_model_loader: - type  f32:  258 tensors
0.00.331.260 I llama_model_loader: - type  f16:  130 tensors
0.00.331.262 I print_info: file format = GGUF V3 (latest)
0.00.331.263 I print_info: file type   = all F32 (guessed)
0.00.331.267 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.098 I load: special tokens cache size = 25
0.00.405.488 I load: token to piece cache size = 0.2984 MB
0.00.405.514 I print_info: arch             = gptneox
0.00.405.515 I print_info: vocab_only       = 0
0.00.405.515 I print_info: n_ctx_train      = 2048
0.00.405.516 I print_info: n_embd           = 2560
0.00.405.516 I print_info: n_layer          = 32
0.00.405.546 I print_info: n_head           = 32
0.00.405.555 I print_info: n_head_kv        = 32
0.00.405.555 I print_info: n_rot            = 20
0.00.405.556 I print_info: n_swa            = 0
0.00.405.557 I print_info: is_swa_any       = 0
0.00.405.559 I print_info: n_embd_head_k    = 80
0.00.405.559 I print_info: n_embd_head_v    = 80
0.00.405.561 I print_info: n_gqa            = 1
0.00.405.563 I print_info: n_embd_k_gqa     = 2560
0.00.405.565 I print_info: n_embd_v_gqa     = 2560
0.00.405.567 I print_info: f_norm_eps       = 1.0e-05
0.00.405.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.571 I print_info: f_logit_scale    = 0.0e+00
0.00.405.571 I print_info: f_attn_scale     = 0.0e+00
0.00.405.572 I print_info: n_ff             = 10240
0.00.405.573 I print_info: n_expert         = 0
0.00.405.573 I print_info: n_expert_used    = 0
0.00.405.575 I print_info: causal attn      = 1
0.00.405.575 I print_info: pooling type     = 0
0.00.405.575 I print_info: rope type        = 2
0.00.405.576 I print_info: rope scaling     = linear
0.00.405.577 I print_info: freq_base_train  = 10000.0
0.00.405.581 I print_info: freq_scale_train = 1
0.00.405.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.582 I print_info: rope_finetuned   = unknown
0.00.405.582 I print_info: ssm_d_conv       = 0
0.00.405.582 I print_info: ssm_d_inner      = 0
0.00.405.583 I print_info: ssm_d_state      = 0
0.00.405.583 I print_info: ssm_dt_rank      = 0
0.00.405.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.585 I print_info: model type       = 2.8B
0.00.405.586 I print_info: model params     = 2.78 B
0.00.405.586 I print_info: general.name     = 2.8B
0.00.405.590 I print_info: vocab type       = BPE
0.00.405.591 I print_info: n_vocab          = 50304
0.00.405.591 I print_info: n_merges         = 50009
0.00.405.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.594 I print_info: LF token         = 187 'Ċ'
0.00.405.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.596 I print_info: max token length = 1024
0.00.405.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.974 I load_tensors: offloading output layer to GPU
0.00.739.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.984 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.986 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.514 I llama_context: constructing llama_context
0.01.612.520 I llama_context: n_seq_max     = 1
0.01.612.521 I llama_context: n_ctx         = 2048
0.01.612.521 I llama_context: n_ctx_per_seq = 2048
0.01.612.522 I llama_context: n_batch       = 2048
0.01.612.523 I llama_context: n_ubatch      = 512
0.01.612.523 I llama_context: causal_attn   = 1
0.01.612.524 I llama_context: flash_attn    = 0
0.01.612.529 I llama_context: freq_base     = 10000.0
0.01.612.531 I llama_context: freq_scale    = 1
0.01.613.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.489 I llama_context: graph nodes  = 1415
0.01.632.490 I llama_context: graph splits = 2
0.01.632.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.307 I main: llama threadpool init, n_threads = 1
0.01.713.326 I 
0.01.713.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.418 I 
0.01.713.555 I sampler seed: 1234
0.01.713.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.576 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.054 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.04.332.058 I llama_perf_context_print:        load time =    1412.70 ms
0.04.332.060 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.93 tokens per second)
0.04.332.062 I llama_perf_context_print:        eval time =    2568.13 ms /   255 runs   (   10.07 ms per token,    99.29 tokens per second)
0.04.332.063 I llama_perf_context_print:       total time =    2620.53 ms /   262 tokens

real	0m4.650s
user	0m3.500s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.927 I llama_model_loader: - type  f32:  258 tensors
0.00.295.927 I llama_model_loader: - type  f16:  130 tensors
0.00.295.930 I print_info: file format = GGUF V3 (latest)
0.00.295.931 I print_info: file type   = all F32 (guessed)
0.00.295.934 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.213 I load: special tokens cache size = 25
0.00.370.078 I load: token to piece cache size = 0.2984 MB
0.00.370.099 I print_info: arch             = gptneox
0.00.370.100 I print_info: vocab_only       = 0
0.00.370.100 I print_info: n_ctx_train      = 2048
0.00.370.101 I print_info: n_embd           = 2560
0.00.370.101 I print_info: n_layer          = 32
0.00.370.123 I print_info: n_head           = 32
0.00.370.127 I print_info: n_head_kv        = 32
0.00.370.127 I print_info: n_rot            = 20
0.00.370.128 I print_info: n_swa            = 0
0.00.370.129 I print_info: is_swa_any       = 0
0.00.370.131 I print_info: n_embd_head_k    = 80
0.00.370.131 I print_info: n_embd_head_v    = 80
0.00.370.133 I print_info: n_gqa            = 1
0.00.370.135 I print_info: n_embd_k_gqa     = 2560
0.00.370.137 I print_info: n_embd_v_gqa     = 2560
0.00.370.139 I print_info: f_norm_eps       = 1.0e-05
0.00.370.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.142 I print_info: f_logit_scale    = 0.0e+00
0.00.370.142 I print_info: f_attn_scale     = 0.0e+00
0.00.370.143 I print_info: n_ff             = 10240
0.00.370.145 I print_info: n_expert         = 0
0.00.370.145 I print_info: n_expert_used    = 0
0.00.370.145 I print_info: causal attn      = 1
0.00.370.146 I print_info: pooling type     = 0
0.00.370.146 I print_info: rope type        = 2
0.00.370.147 I print_info: rope scaling     = linear
0.00.370.148 I print_info: freq_base_train  = 10000.0
0.00.370.149 I print_info: freq_scale_train = 1
0.00.370.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.151 I print_info: rope_finetuned   = unknown
0.00.370.154 I print_info: ssm_d_conv       = 0
0.00.370.155 I print_info: ssm_d_inner      = 0
0.00.370.155 I print_info: ssm_d_state      = 0
0.00.370.156 I print_info: ssm_dt_rank      = 0
0.00.370.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.157 I print_info: model type       = 2.8B
0.00.370.158 I print_info: model params     = 2.78 B
0.00.370.159 I print_info: general.name     = 2.8B
0.00.370.162 I print_info: vocab type       = BPE
0.00.370.163 I print_info: n_vocab          = 50304
0.00.370.163 I print_info: n_merges         = 50009
0.00.370.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.168 I print_info: LF token         = 187 'Ċ'
0.00.370.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.179 I print_info: max token length = 1024
0.00.370.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.272 I load_tensors: offloading output layer to GPU
0.00.692.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.283 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.285 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.218 I llama_context: constructing llama_context
0.01.552.224 I llama_context: n_seq_max     = 1
0.01.552.225 I llama_context: n_ctx         = 2048
0.01.552.226 I llama_context: n_ctx_per_seq = 2048
0.01.552.226 I llama_context: n_batch       = 512
0.01.552.226 I llama_context: n_ubatch      = 512
0.01.552.227 I llama_context: causal_attn   = 1
0.01.552.228 I llama_context: flash_attn    = 0
0.01.552.234 I llama_context: freq_base     = 10000.0
0.01.552.235 I llama_context: freq_scale    = 1
0.01.553.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.257 I llama_context: graph nodes  = 1415
0.01.572.257 I llama_context: graph splits = 2
0.01.572.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.475 I 
0.01.650.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.607 I perplexity: tokenizing the input ..
0.02.402.316 I perplexity: tokenization took 751.697 ms
0.02.402.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.328 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.324 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.070 I llama_perf_context_print:        load time =    1385.82 ms
0.04.355.073 I llama_perf_context_print: prompt eval time =    1598.98 ms /  8192 tokens (    0.20 ms per token,  5123.26 tokens per second)
0.04.355.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.076 I llama_perf_context_print:       total time =    2704.61 ms /  8193 tokens

real	0m4.661s
user	0m4.420s
sys	0m1.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.269.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.478 I llama_model_loader: - type  f32:  258 tensors
0.00.301.479 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.482 I print_info: file format = GGUF V3 (latest)
0.00.301.483 I print_info: file type   = Q8_0
0.00.301.486 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.860 I load: special tokens cache size = 25
0.00.378.683 I load: token to piece cache size = 0.2984 MB
0.00.378.710 I print_info: arch             = gptneox
0.00.378.711 I print_info: vocab_only       = 0
0.00.378.712 I print_info: n_ctx_train      = 2048
0.00.378.712 I print_info: n_embd           = 2560
0.00.378.713 I print_info: n_layer          = 32
0.00.378.730 I print_info: n_head           = 32
0.00.378.734 I print_info: n_head_kv        = 32
0.00.378.734 I print_info: n_rot            = 20
0.00.378.735 I print_info: n_swa            = 0
0.00.378.737 I print_info: is_swa_any       = 0
0.00.378.737 I print_info: n_embd_head_k    = 80
0.00.378.738 I print_info: n_embd_head_v    = 80
0.00.378.740 I print_info: n_gqa            = 1
0.00.378.742 I print_info: n_embd_k_gqa     = 2560
0.00.378.744 I print_info: n_embd_v_gqa     = 2560
0.00.378.747 I print_info: f_norm_eps       = 1.0e-05
0.00.378.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.750 I print_info: f_logit_scale    = 0.0e+00
0.00.378.751 I print_info: f_attn_scale     = 0.0e+00
0.00.378.752 I print_info: n_ff             = 10240
0.00.378.753 I print_info: n_expert         = 0
0.00.378.753 I print_info: n_expert_used    = 0
0.00.378.753 I print_info: causal attn      = 1
0.00.378.754 I print_info: pooling type     = 0
0.00.378.754 I print_info: rope type        = 2
0.00.378.755 I print_info: rope scaling     = linear
0.00.378.757 I print_info: freq_base_train  = 10000.0
0.00.378.758 I print_info: freq_scale_train = 1
0.00.378.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.759 I print_info: rope_finetuned   = unknown
0.00.378.759 I print_info: ssm_d_conv       = 0
0.00.378.760 I print_info: ssm_d_inner      = 0
0.00.378.760 I print_info: ssm_d_state      = 0
0.00.378.760 I print_info: ssm_dt_rank      = 0
0.00.378.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.762 I print_info: model type       = 2.8B
0.00.378.763 I print_info: model params     = 2.78 B
0.00.378.764 I print_info: general.name     = 2.8B
0.00.378.768 I print_info: vocab type       = BPE
0.00.378.769 I print_info: n_vocab          = 50304
0.00.378.770 I print_info: n_merges         = 50009
0.00.378.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.773 I print_info: LF token         = 187 'Ċ'
0.00.378.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.775 I print_info: max token length = 1024
0.00.378.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.610 I load_tensors: offloading output layer to GPU
0.00.580.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.620 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.621 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.903 I llama_context: constructing llama_context
0.01.120.910 I llama_context: n_seq_max     = 1
0.01.120.910 I llama_context: n_ctx         = 2048
0.01.120.911 I llama_context: n_ctx_per_seq = 2048
0.01.120.911 I llama_context: n_batch       = 2048
0.01.120.912 I llama_context: n_ubatch      = 512
0.01.120.913 I llama_context: causal_attn   = 1
0.01.120.913 I llama_context: flash_attn    = 0
0.01.120.919 I llama_context: freq_base     = 10000.0
0.01.120.920 I llama_context: freq_scale    = 1
0.01.122.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.695 I llama_context: graph nodes  = 1415
0.01.140.695 I llama_context: graph splits = 2
0.01.140.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.540 I main: llama threadpool init, n_threads = 1
0.01.216.559 I 
0.01.216.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.216.654 I 
0.01.216.777 I sampler seed: 1234
0.01.216.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.797 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.314.484 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.03.314.488 I llama_perf_context_print:        load time =     945.29 ms
0.03.314.490 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.03.314.493 I llama_perf_context_print:        eval time =    2050.61 ms /   255 runs   (    8.04 ms per token,   124.35 tokens per second)
0.03.314.494 I llama_perf_context_print:       total time =    2100.00 ms /   262 tokens

real	0m3.610s
user	0m2.732s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.946 I llama_model_loader: - type  f32:  258 tensors
0.00.302.947 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.951 I print_info: file format = GGUF V3 (latest)
0.00.302.951 I print_info: file type   = Q8_0
0.00.302.954 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.583 I load: special tokens cache size = 25
0.00.375.332 I load: token to piece cache size = 0.2984 MB
0.00.375.351 I print_info: arch             = gptneox
0.00.375.352 I print_info: vocab_only       = 0
0.00.375.353 I print_info: n_ctx_train      = 2048
0.00.375.353 I print_info: n_embd           = 2560
0.00.375.354 I print_info: n_layer          = 32
0.00.375.373 I print_info: n_head           = 32
0.00.375.376 I print_info: n_head_kv        = 32
0.00.375.376 I print_info: n_rot            = 20
0.00.375.377 I print_info: n_swa            = 0
0.00.375.379 I print_info: is_swa_any       = 0
0.00.375.379 I print_info: n_embd_head_k    = 80
0.00.375.380 I print_info: n_embd_head_v    = 80
0.00.375.382 I print_info: n_gqa            = 1
0.00.375.384 I print_info: n_embd_k_gqa     = 2560
0.00.375.387 I print_info: n_embd_v_gqa     = 2560
0.00.375.388 I print_info: f_norm_eps       = 1.0e-05
0.00.375.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.391 I print_info: f_logit_scale    = 0.0e+00
0.00.375.392 I print_info: f_attn_scale     = 0.0e+00
0.00.375.393 I print_info: n_ff             = 10240
0.00.375.393 I print_info: n_expert         = 0
0.00.375.394 I print_info: n_expert_used    = 0
0.00.375.394 I print_info: causal attn      = 1
0.00.375.395 I print_info: pooling type     = 0
0.00.375.395 I print_info: rope type        = 2
0.00.375.396 I print_info: rope scaling     = linear
0.00.375.398 I print_info: freq_base_train  = 10000.0
0.00.375.399 I print_info: freq_scale_train = 1
0.00.375.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.400 I print_info: rope_finetuned   = unknown
0.00.375.400 I print_info: ssm_d_conv       = 0
0.00.375.401 I print_info: ssm_d_inner      = 0
0.00.375.401 I print_info: ssm_d_state      = 0
0.00.375.402 I print_info: ssm_dt_rank      = 0
0.00.375.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.403 I print_info: model type       = 2.8B
0.00.375.404 I print_info: model params     = 2.78 B
0.00.375.404 I print_info: general.name     = 2.8B
0.00.375.407 I print_info: vocab type       = BPE
0.00.375.409 I print_info: n_vocab          = 50304
0.00.375.410 I print_info: n_merges         = 50009
0.00.375.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.413 I print_info: LF token         = 187 'Ċ'
0.00.375.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.414 I print_info: max token length = 1024
0.00.375.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.261 I load_tensors: offloading output layer to GPU
0.00.561.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.272 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.274 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.203 I llama_context: constructing llama_context
0.01.033.211 I llama_context: n_seq_max     = 1
0.01.033.211 I llama_context: n_ctx         = 2048
0.01.033.212 I llama_context: n_ctx_per_seq = 2048
0.01.033.212 I llama_context: n_batch       = 512
0.01.033.213 I llama_context: n_ubatch      = 512
0.01.033.213 I llama_context: causal_attn   = 1
0.01.033.214 I llama_context: flash_attn    = 0
0.01.033.219 I llama_context: freq_base     = 10000.0
0.01.033.220 I llama_context: freq_scale    = 1
0.01.034.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.931 I llama_context: graph nodes  = 1415
0.01.053.932 I llama_context: graph splits = 2
0.01.053.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.800 I 
0.01.125.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.918 I perplexity: tokenizing the input ..
0.01.877.073 I perplexity: tokenization took 751.142 ms
0.01.877.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.212 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.992.884 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.930 I llama_perf_context_print:        load time =     854.66 ms
0.03.995.937 I llama_perf_context_print: prompt eval time =    1765.31 ms /  8192 tokens (    0.22 ms per token,  4640.55 tokens per second)
0.03.995.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.939 I llama_perf_context_print:       total time =    2870.14 ms /  8193 tokens

real	0m4.316s
user	0m4.217s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.260.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.453 I llama_model_loader: - type  f32:  258 tensors
0.00.291.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.457 I print_info: file format = GGUF V3 (latest)
0.00.291.459 I print_info: file type   = Q4_0
0.00.291.463 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.697 I load: special tokens cache size = 25
0.00.367.100 I load: token to piece cache size = 0.2984 MB
0.00.367.130 I print_info: arch             = gptneox
0.00.367.131 I print_info: vocab_only       = 0
0.00.367.132 I print_info: n_ctx_train      = 2048
0.00.367.132 I print_info: n_embd           = 2560
0.00.367.133 I print_info: n_layer          = 32
0.00.367.150 I print_info: n_head           = 32
0.00.367.153 I print_info: n_head_kv        = 32
0.00.367.155 I print_info: n_rot            = 20
0.00.367.156 I print_info: n_swa            = 0
0.00.367.157 I print_info: is_swa_any       = 0
0.00.367.159 I print_info: n_embd_head_k    = 80
0.00.367.160 I print_info: n_embd_head_v    = 80
0.00.367.163 I print_info: n_gqa            = 1
0.00.367.165 I print_info: n_embd_k_gqa     = 2560
0.00.367.166 I print_info: n_embd_v_gqa     = 2560
0.00.367.168 I print_info: f_norm_eps       = 1.0e-05
0.00.367.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.170 I print_info: f_logit_scale    = 0.0e+00
0.00.367.171 I print_info: f_attn_scale     = 0.0e+00
0.00.367.173 I print_info: n_ff             = 10240
0.00.367.173 I print_info: n_expert         = 0
0.00.367.173 I print_info: n_expert_used    = 0
0.00.367.174 I print_info: causal attn      = 1
0.00.367.174 I print_info: pooling type     = 0
0.00.367.175 I print_info: rope type        = 2
0.00.367.176 I print_info: rope scaling     = linear
0.00.367.177 I print_info: freq_base_train  = 10000.0
0.00.367.178 I print_info: freq_scale_train = 1
0.00.367.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.179 I print_info: rope_finetuned   = unknown
0.00.367.179 I print_info: ssm_d_conv       = 0
0.00.367.180 I print_info: ssm_d_inner      = 0
0.00.367.180 I print_info: ssm_d_state      = 0
0.00.367.180 I print_info: ssm_dt_rank      = 0
0.00.367.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.182 I print_info: model type       = 2.8B
0.00.367.183 I print_info: model params     = 2.78 B
0.00.367.183 I print_info: general.name     = 2.8B
0.00.367.190 I print_info: vocab type       = BPE
0.00.367.191 I print_info: n_vocab          = 50304
0.00.367.192 I print_info: n_merges         = 50009
0.00.367.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.195 I print_info: LF token         = 187 'Ċ'
0.00.367.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.199 I print_info: max token length = 1024
0.00.367.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.833 I load_tensors: offloading output layer to GPU
0.00.469.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.843 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.845 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.255 I llama_context: constructing llama_context
0.00.778.262 I llama_context: n_seq_max     = 1
0.00.778.262 I llama_context: n_ctx         = 2048
0.00.778.263 I llama_context: n_ctx_per_seq = 2048
0.00.778.263 I llama_context: n_batch       = 2048
0.00.778.264 I llama_context: n_ubatch      = 512
0.00.778.265 I llama_context: causal_attn   = 1
0.00.778.265 I llama_context: flash_attn    = 0
0.00.778.271 I llama_context: freq_base     = 10000.0
0.00.778.272 I llama_context: freq_scale    = 1
0.00.779.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.602 I llama_context: graph nodes  = 1415
0.00.804.602 I llama_context: graph splits = 2
0.00.804.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.984 I main: llama threadpool init, n_threads = 1
0.00.875.002 I 
0.00.875.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.091 I 
0.00.875.207 I sampler seed: 1234
0.00.875.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.227 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.982 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.555.986 I llama_perf_context_print:        load time =     613.36 ms
0.02.555.987 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.80 tokens per second)
0.02.555.992 I llama_perf_context_print:        eval time =    1636.03 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.555.993 I llama_perf_context_print:       total time =    1682.60 ms /   262 tokens

real	0m2.843s
user	0m2.136s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.605 I llama_model_loader: - type  f32:  258 tensors
0.00.297.606 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.609 I print_info: file format = GGUF V3 (latest)
0.00.297.610 I print_info: file type   = Q4_0
0.00.297.612 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.523 I load: special tokens cache size = 25
0.00.369.918 I load: token to piece cache size = 0.2984 MB
0.00.369.938 I print_info: arch             = gptneox
0.00.369.939 I print_info: vocab_only       = 0
0.00.369.940 I print_info: n_ctx_train      = 2048
0.00.369.940 I print_info: n_embd           = 2560
0.00.369.940 I print_info: n_layer          = 32
0.00.369.961 I print_info: n_head           = 32
0.00.369.963 I print_info: n_head_kv        = 32
0.00.369.963 I print_info: n_rot            = 20
0.00.369.964 I print_info: n_swa            = 0
0.00.369.965 I print_info: is_swa_any       = 0
0.00.369.965 I print_info: n_embd_head_k    = 80
0.00.369.966 I print_info: n_embd_head_v    = 80
0.00.369.968 I print_info: n_gqa            = 1
0.00.369.970 I print_info: n_embd_k_gqa     = 2560
0.00.369.971 I print_info: n_embd_v_gqa     = 2560
0.00.369.973 I print_info: f_norm_eps       = 1.0e-05
0.00.369.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.977 I print_info: f_logit_scale    = 0.0e+00
0.00.369.977 I print_info: f_attn_scale     = 0.0e+00
0.00.369.979 I print_info: n_ff             = 10240
0.00.369.979 I print_info: n_expert         = 0
0.00.369.980 I print_info: n_expert_used    = 0
0.00.369.980 I print_info: causal attn      = 1
0.00.369.981 I print_info: pooling type     = 0
0.00.369.982 I print_info: rope type        = 2
0.00.369.983 I print_info: rope scaling     = linear
0.00.369.984 I print_info: freq_base_train  = 10000.0
0.00.369.985 I print_info: freq_scale_train = 1
0.00.369.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.988 I print_info: rope_finetuned   = unknown
0.00.369.988 I print_info: ssm_d_conv       = 0
0.00.369.990 I print_info: ssm_d_inner      = 0
0.00.369.990 I print_info: ssm_d_state      = 0
0.00.369.991 I print_info: ssm_dt_rank      = 0
0.00.369.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.992 I print_info: model type       = 2.8B
0.00.369.993 I print_info: model params     = 2.78 B
0.00.369.993 I print_info: general.name     = 2.8B
0.00.369.997 I print_info: vocab type       = BPE
0.00.369.998 I print_info: n_vocab          = 50304
0.00.370.001 I print_info: n_merges         = 50009
0.00.370.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.005 I print_info: LF token         = 187 'Ċ'
0.00.370.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: max token length = 1024
0.00.370.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.412 I load_tensors: offloading output layer to GPU
0.00.472.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.422 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.424 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.181 I llama_context: constructing llama_context
0.00.736.188 I llama_context: n_seq_max     = 1
0.00.736.188 I llama_context: n_ctx         = 2048
0.00.736.189 I llama_context: n_ctx_per_seq = 2048
0.00.736.189 I llama_context: n_batch       = 512
0.00.736.190 I llama_context: n_ubatch      = 512
0.00.736.191 I llama_context: causal_attn   = 1
0.00.736.191 I llama_context: flash_attn    = 0
0.00.736.197 I llama_context: freq_base     = 10000.0
0.00.736.198 I llama_context: freq_scale    = 1
0.00.737.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.532 I llama_context: graph nodes  = 1415
0.00.755.533 I llama_context: graph splits = 2
0.00.755.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.144 I 
0.00.829.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.260 I perplexity: tokenizing the input ..
0.01.584.926 I perplexity: tokenization took 755.653 ms
0.01.585.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.086 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.884.878 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.796 I llama_perf_context_print:        load time =     563.12 ms
0.03.887.812 I llama_perf_context_print: prompt eval time =    1943.52 ms /  8192 tokens (    0.24 ms per token,  4215.03 tokens per second)
0.03.887.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.816 I llama_perf_context_print:       total time =    3058.67 ms /  8193 tokens

real	0m4.190s
user	0m4.162s
sys	0m1.015s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.264.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.657 I llama_model_loader: - type  f32:  258 tensors
0.00.295.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.661 I print_info: file format = GGUF V3 (latest)
0.00.295.662 I print_info: file type   = Q4_1
0.00.295.664 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.441 I load: special tokens cache size = 25
0.00.367.893 I load: token to piece cache size = 0.2984 MB
0.00.367.913 I print_info: arch             = gptneox
0.00.367.915 I print_info: vocab_only       = 0
0.00.367.916 I print_info: n_ctx_train      = 2048
0.00.367.917 I print_info: n_embd           = 2560
0.00.367.917 I print_info: n_layer          = 32
0.00.367.935 I print_info: n_head           = 32
0.00.367.939 I print_info: n_head_kv        = 32
0.00.367.939 I print_info: n_rot            = 20
0.00.367.941 I print_info: n_swa            = 0
0.00.367.942 I print_info: is_swa_any       = 0
0.00.367.943 I print_info: n_embd_head_k    = 80
0.00.367.943 I print_info: n_embd_head_v    = 80
0.00.367.945 I print_info: n_gqa            = 1
0.00.367.947 I print_info: n_embd_k_gqa     = 2560
0.00.367.949 I print_info: n_embd_v_gqa     = 2560
0.00.367.950 I print_info: f_norm_eps       = 1.0e-05
0.00.367.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.954 I print_info: f_logit_scale    = 0.0e+00
0.00.367.955 I print_info: f_attn_scale     = 0.0e+00
0.00.367.956 I print_info: n_ff             = 10240
0.00.367.957 I print_info: n_expert         = 0
0.00.367.957 I print_info: n_expert_used    = 0
0.00.367.957 I print_info: causal attn      = 1
0.00.367.964 I print_info: pooling type     = 0
0.00.367.964 I print_info: rope type        = 2
0.00.367.964 I print_info: rope scaling     = linear
0.00.367.966 I print_info: freq_base_train  = 10000.0
0.00.367.967 I print_info: freq_scale_train = 1
0.00.367.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.968 I print_info: rope_finetuned   = unknown
0.00.367.968 I print_info: ssm_d_conv       = 0
0.00.367.969 I print_info: ssm_d_inner      = 0
0.00.367.969 I print_info: ssm_d_state      = 0
0.00.367.969 I print_info: ssm_dt_rank      = 0
0.00.367.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.971 I print_info: model type       = 2.8B
0.00.367.972 I print_info: model params     = 2.78 B
0.00.367.972 I print_info: general.name     = 2.8B
0.00.367.975 I print_info: vocab type       = BPE
0.00.367.977 I print_info: n_vocab          = 50304
0.00.367.978 I print_info: n_merges         = 50009
0.00.367.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.981 I print_info: LF token         = 187 'Ċ'
0.00.367.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.982 I print_info: max token length = 1024
0.00.367.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.488 I load_tensors: offloading output layer to GPU
0.00.481.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.499 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.501 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.746 I llama_context: constructing llama_context
0.00.799.753 I llama_context: n_seq_max     = 1
0.00.799.754 I llama_context: n_ctx         = 2048
0.00.799.754 I llama_context: n_ctx_per_seq = 2048
0.00.799.754 I llama_context: n_batch       = 2048
0.00.799.755 I llama_context: n_ubatch      = 512
0.00.799.756 I llama_context: causal_attn   = 1
0.00.799.756 I llama_context: flash_attn    = 0
0.00.799.762 I llama_context: freq_base     = 10000.0
0.00.799.763 I llama_context: freq_scale    = 1
0.00.801.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.764 I llama_context: graph nodes  = 1415
0.00.819.765 I llama_context: graph splits = 2
0.00.819.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.057 I main: llama threadpool init, n_threads = 1
0.00.890.076 I 
0.00.890.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.170 I 
0.00.890.300 I sampler seed: 1234
0.00.890.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.321 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.836.992 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22643.13 tokens per second)
0.02.836.996 I llama_perf_context_print:        load time =     624.14 ms
0.02.836.998 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.837.000 I llama_perf_context_print:        eval time =    1901.15 ms /   255 runs   (    7.46 ms per token,   134.13 tokens per second)
0.02.837.001 I llama_perf_context_print:       total time =    1948.75 ms /   262 tokens

real	0m3.118s
user	0m2.346s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.796 I llama_model_loader: - type  f32:  258 tensors
0.00.305.798 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.801 I print_info: file format = GGUF V3 (latest)
0.00.305.802 I print_info: file type   = Q4_1
0.00.305.804 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.263 I load: special tokens cache size = 25
0.00.377.620 I load: token to piece cache size = 0.2984 MB
0.00.377.639 I print_info: arch             = gptneox
0.00.377.642 I print_info: vocab_only       = 0
0.00.377.643 I print_info: n_ctx_train      = 2048
0.00.377.644 I print_info: n_embd           = 2560
0.00.377.644 I print_info: n_layer          = 32
0.00.377.656 I print_info: n_head           = 32
0.00.377.658 I print_info: n_head_kv        = 32
0.00.377.659 I print_info: n_rot            = 20
0.00.377.659 I print_info: n_swa            = 0
0.00.377.661 I print_info: is_swa_any       = 0
0.00.377.662 I print_info: n_embd_head_k    = 80
0.00.377.662 I print_info: n_embd_head_v    = 80
0.00.377.664 I print_info: n_gqa            = 1
0.00.377.666 I print_info: n_embd_k_gqa     = 2560
0.00.377.668 I print_info: n_embd_v_gqa     = 2560
0.00.377.670 I print_info: f_norm_eps       = 1.0e-05
0.00.377.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.672 I print_info: f_logit_scale    = 0.0e+00
0.00.377.673 I print_info: f_attn_scale     = 0.0e+00
0.00.377.675 I print_info: n_ff             = 10240
0.00.377.675 I print_info: n_expert         = 0
0.00.377.675 I print_info: n_expert_used    = 0
0.00.377.676 I print_info: causal attn      = 1
0.00.377.676 I print_info: pooling type     = 0
0.00.377.677 I print_info: rope type        = 2
0.00.377.677 I print_info: rope scaling     = linear
0.00.377.679 I print_info: freq_base_train  = 10000.0
0.00.377.680 I print_info: freq_scale_train = 1
0.00.377.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.682 I print_info: rope_finetuned   = unknown
0.00.377.683 I print_info: ssm_d_conv       = 0
0.00.377.684 I print_info: ssm_d_inner      = 0
0.00.377.684 I print_info: ssm_d_state      = 0
0.00.377.684 I print_info: ssm_dt_rank      = 0
0.00.377.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.686 I print_info: model type       = 2.8B
0.00.377.688 I print_info: model params     = 2.78 B
0.00.377.688 I print_info: general.name     = 2.8B
0.00.377.691 I print_info: vocab type       = BPE
0.00.377.693 I print_info: n_vocab          = 50304
0.00.377.694 I print_info: n_merges         = 50009
0.00.377.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.697 I print_info: LF token         = 187 'Ċ'
0.00.377.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.698 I print_info: max token length = 1024
0.00.377.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.698 I load_tensors: offloading output layer to GPU
0.00.489.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.708 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.710 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.580 I llama_context: constructing llama_context
0.00.780.587 I llama_context: n_seq_max     = 1
0.00.780.588 I llama_context: n_ctx         = 2048
0.00.780.589 I llama_context: n_ctx_per_seq = 2048
0.00.780.589 I llama_context: n_batch       = 512
0.00.780.589 I llama_context: n_ubatch      = 512
0.00.780.590 I llama_context: causal_attn   = 1
0.00.780.591 I llama_context: flash_attn    = 0
0.00.780.597 I llama_context: freq_base     = 10000.0
0.00.780.598 I llama_context: freq_scale    = 1
0.00.781.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.128 I llama_context: graph nodes  = 1415
0.00.802.128 I llama_context: graph splits = 2
0.00.802.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.503 I 
0.00.869.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.623 I perplexity: tokenizing the input ..
0.01.638.124 I perplexity: tokenization took 768.487 ms
0.01.638.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.124 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.226 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.150 I llama_perf_context_print:        load time =     594.96 ms
0.03.932.152 I llama_perf_context_print: prompt eval time =    1939.91 ms /  8192 tokens (    0.24 ms per token,  4222.87 tokens per second)
0.03.932.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.156 I llama_perf_context_print:       total time =    3062.66 ms /  8193 tokens

real	0m4.241s
user	0m4.220s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.261.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.780 I llama_model_loader: - type  f32:  258 tensors
0.00.292.781 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.784 I print_info: file format = GGUF V3 (latest)
0.00.292.786 I print_info: file type   = Q5_0
0.00.292.788 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.975 I load: special tokens cache size = 25
0.00.365.385 I load: token to piece cache size = 0.2984 MB
0.00.365.406 I print_info: arch             = gptneox
0.00.365.407 I print_info: vocab_only       = 0
0.00.365.408 I print_info: n_ctx_train      = 2048
0.00.365.408 I print_info: n_embd           = 2560
0.00.365.409 I print_info: n_layer          = 32
0.00.365.431 I print_info: n_head           = 32
0.00.365.434 I print_info: n_head_kv        = 32
0.00.365.435 I print_info: n_rot            = 20
0.00.365.436 I print_info: n_swa            = 0
0.00.365.437 I print_info: is_swa_any       = 0
0.00.365.438 I print_info: n_embd_head_k    = 80
0.00.365.438 I print_info: n_embd_head_v    = 80
0.00.365.440 I print_info: n_gqa            = 1
0.00.365.442 I print_info: n_embd_k_gqa     = 2560
0.00.365.444 I print_info: n_embd_v_gqa     = 2560
0.00.365.446 I print_info: f_norm_eps       = 1.0e-05
0.00.365.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.448 I print_info: f_logit_scale    = 0.0e+00
0.00.365.449 I print_info: f_attn_scale     = 0.0e+00
0.00.365.450 I print_info: n_ff             = 10240
0.00.365.451 I print_info: n_expert         = 0
0.00.365.451 I print_info: n_expert_used    = 0
0.00.365.452 I print_info: causal attn      = 1
0.00.365.452 I print_info: pooling type     = 0
0.00.365.453 I print_info: rope type        = 2
0.00.365.453 I print_info: rope scaling     = linear
0.00.365.455 I print_info: freq_base_train  = 10000.0
0.00.365.455 I print_info: freq_scale_train = 1
0.00.365.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.456 I print_info: rope_finetuned   = unknown
0.00.365.457 I print_info: ssm_d_conv       = 0
0.00.365.458 I print_info: ssm_d_inner      = 0
0.00.365.458 I print_info: ssm_d_state      = 0
0.00.365.459 I print_info: ssm_dt_rank      = 0
0.00.365.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.460 I print_info: model type       = 2.8B
0.00.365.461 I print_info: model params     = 2.78 B
0.00.365.461 I print_info: general.name     = 2.8B
0.00.365.464 I print_info: vocab type       = BPE
0.00.365.465 I print_info: n_vocab          = 50304
0.00.365.470 I print_info: n_merges         = 50009
0.00.365.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.473 I print_info: LF token         = 187 'Ċ'
0.00.365.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.474 I print_info: max token length = 1024
0.00.365.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.643 I load_tensors: offloading output layer to GPU
0.00.489.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.654 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.655 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.365 I llama_context: constructing llama_context
0.00.841.372 I llama_context: n_seq_max     = 1
0.00.841.373 I llama_context: n_ctx         = 2048
0.00.841.373 I llama_context: n_ctx_per_seq = 2048
0.00.841.374 I llama_context: n_batch       = 2048
0.00.841.374 I llama_context: n_ubatch      = 512
0.00.841.375 I llama_context: causal_attn   = 1
0.00.841.375 I llama_context: flash_attn    = 0
0.00.841.381 I llama_context: freq_base     = 10000.0
0.00.841.382 I llama_context: freq_scale    = 1
0.00.842.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.359 I llama_context: graph nodes  = 1415
0.00.861.359 I llama_context: graph splits = 2
0.00.861.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.916 I main: llama threadpool init, n_threads = 1
0.00.933.935 I 
0.00.934.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.027 I 
0.00.934.144 I sampler seed: 1234
0.00.934.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.164 I 
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

0.02.733.598 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.733.609 I llama_perf_context_print:        load time =     671.16 ms
0.02.733.611 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.37 tokens per second)
0.02.733.613 I llama_perf_context_print:        eval time =    1752.96 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.733.614 I llama_perf_context_print:       total time =    1801.29 ms /   262 tokens

real	0m3.022s
user	0m2.304s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.509 I llama_model_loader: - type  f32:  258 tensors
0.00.290.510 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.513 I print_info: file format = GGUF V3 (latest)
0.00.290.513 I print_info: file type   = Q5_0
0.00.290.517 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.954 I load: special tokens cache size = 25
0.00.367.322 I load: token to piece cache size = 0.2984 MB
0.00.367.345 I print_info: arch             = gptneox
0.00.367.346 I print_info: vocab_only       = 0
0.00.367.346 I print_info: n_ctx_train      = 2048
0.00.367.346 I print_info: n_embd           = 2560
0.00.367.347 I print_info: n_layer          = 32
0.00.367.370 I print_info: n_head           = 32
0.00.367.374 I print_info: n_head_kv        = 32
0.00.367.375 I print_info: n_rot            = 20
0.00.367.375 I print_info: n_swa            = 0
0.00.367.377 I print_info: is_swa_any       = 0
0.00.367.377 I print_info: n_embd_head_k    = 80
0.00.367.378 I print_info: n_embd_head_v    = 80
0.00.367.380 I print_info: n_gqa            = 1
0.00.367.381 I print_info: n_embd_k_gqa     = 2560
0.00.367.383 I print_info: n_embd_v_gqa     = 2560
0.00.367.385 I print_info: f_norm_eps       = 1.0e-05
0.00.367.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.388 I print_info: f_logit_scale    = 0.0e+00
0.00.367.389 I print_info: f_attn_scale     = 0.0e+00
0.00.367.391 I print_info: n_ff             = 10240
0.00.367.392 I print_info: n_expert         = 0
0.00.367.393 I print_info: n_expert_used    = 0
0.00.367.393 I print_info: causal attn      = 1
0.00.367.395 I print_info: pooling type     = 0
0.00.367.395 I print_info: rope type        = 2
0.00.367.396 I print_info: rope scaling     = linear
0.00.367.397 I print_info: freq_base_train  = 10000.0
0.00.367.399 I print_info: freq_scale_train = 1
0.00.367.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.400 I print_info: rope_finetuned   = unknown
0.00.367.400 I print_info: ssm_d_conv       = 0
0.00.367.401 I print_info: ssm_d_inner      = 0
0.00.367.401 I print_info: ssm_d_state      = 0
0.00.367.401 I print_info: ssm_dt_rank      = 0
0.00.367.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.403 I print_info: model type       = 2.8B
0.00.367.404 I print_info: model params     = 2.78 B
0.00.367.404 I print_info: general.name     = 2.8B
0.00.367.408 I print_info: vocab type       = BPE
0.00.367.409 I print_info: n_vocab          = 50304
0.00.367.410 I print_info: n_merges         = 50009
0.00.367.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.415 I print_info: LF token         = 187 'Ċ'
0.00.367.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.416 I print_info: max token length = 1024
0.00.367.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.251 I load_tensors: offloading output layer to GPU
0.00.490.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.261 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.449 I llama_context: constructing llama_context
0.00.804.457 I llama_context: n_seq_max     = 1
0.00.804.458 I llama_context: n_ctx         = 2048
0.00.804.458 I llama_context: n_ctx_per_seq = 2048
0.00.804.458 I llama_context: n_batch       = 512
0.00.804.459 I llama_context: n_ubatch      = 512
0.00.804.460 I llama_context: causal_attn   = 1
0.00.804.460 I llama_context: flash_attn    = 0
0.00.804.466 I llama_context: freq_base     = 10000.0
0.00.804.467 I llama_context: freq_scale    = 1
0.00.805.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.336 I llama_context: graph nodes  = 1415
0.00.824.336 I llama_context: graph splits = 2
0.00.824.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.061 I 
0.00.898.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.178 I perplexity: tokenizing the input ..
0.01.659.026 I perplexity: tokenization took 760.834 ms
0.01.659.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.498 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.774 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.776 I llama_perf_context_print:        load time =     639.12 ms
0.03.789.778 I llama_perf_context_print: prompt eval time =    1781.35 ms /  8192 tokens (    0.22 ms per token,  4598.75 tokens per second)
0.03.789.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.781 I llama_perf_context_print:       total time =    2891.73 ms /  8193 tokens

real	0m4.099s
user	0m4.127s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.260.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.953 I llama_model_loader: - type  f32:  258 tensors
0.00.291.954 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.957 I print_info: file format = GGUF V3 (latest)
0.00.291.958 I print_info: file type   = Q5_1
0.00.291.960 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.230 I load: special tokens cache size = 25
0.00.364.621 I load: token to piece cache size = 0.2984 MB
0.00.364.643 I print_info: arch             = gptneox
0.00.364.644 I print_info: vocab_only       = 0
0.00.364.645 I print_info: n_ctx_train      = 2048
0.00.364.645 I print_info: n_embd           = 2560
0.00.364.646 I print_info: n_layer          = 32
0.00.364.659 I print_info: n_head           = 32
0.00.364.662 I print_info: n_head_kv        = 32
0.00.364.663 I print_info: n_rot            = 20
0.00.364.663 I print_info: n_swa            = 0
0.00.364.665 I print_info: is_swa_any       = 0
0.00.364.666 I print_info: n_embd_head_k    = 80
0.00.364.667 I print_info: n_embd_head_v    = 80
0.00.364.669 I print_info: n_gqa            = 1
0.00.364.671 I print_info: n_embd_k_gqa     = 2560
0.00.364.673 I print_info: n_embd_v_gqa     = 2560
0.00.364.675 I print_info: f_norm_eps       = 1.0e-05
0.00.364.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.678 I print_info: f_logit_scale    = 0.0e+00
0.00.364.678 I print_info: f_attn_scale     = 0.0e+00
0.00.364.680 I print_info: n_ff             = 10240
0.00.364.681 I print_info: n_expert         = 0
0.00.364.682 I print_info: n_expert_used    = 0
0.00.364.682 I print_info: causal attn      = 1
0.00.364.683 I print_info: pooling type     = 0
0.00.364.683 I print_info: rope type        = 2
0.00.364.683 I print_info: rope scaling     = linear
0.00.364.685 I print_info: freq_base_train  = 10000.0
0.00.364.686 I print_info: freq_scale_train = 1
0.00.364.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.687 I print_info: rope_finetuned   = unknown
0.00.364.687 I print_info: ssm_d_conv       = 0
0.00.364.688 I print_info: ssm_d_inner      = 0
0.00.364.688 I print_info: ssm_d_state      = 0
0.00.364.688 I print_info: ssm_dt_rank      = 0
0.00.364.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.690 I print_info: model type       = 2.8B
0.00.364.692 I print_info: model params     = 2.78 B
0.00.364.692 I print_info: general.name     = 2.8B
0.00.364.695 I print_info: vocab type       = BPE
0.00.364.696 I print_info: n_vocab          = 50304
0.00.364.697 I print_info: n_merges         = 50009
0.00.364.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: LF token         = 187 'Ċ'
0.00.364.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: max token length = 1024
0.00.364.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.440 I load_tensors: offloading output layer to GPU
0.00.499.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.450 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.452 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.543 I llama_context: constructing llama_context
0.00.872.549 I llama_context: n_seq_max     = 1
0.00.872.550 I llama_context: n_ctx         = 2048
0.00.872.551 I llama_context: n_ctx_per_seq = 2048
0.00.872.551 I llama_context: n_batch       = 2048
0.00.872.552 I llama_context: n_ubatch      = 512
0.00.872.552 I llama_context: causal_attn   = 1
0.00.872.553 I llama_context: flash_attn    = 0
0.00.872.558 I llama_context: freq_base     = 10000.0
0.00.872.559 I llama_context: freq_scale    = 1
0.00.873.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.149 I llama_context: graph nodes  = 1415
0.00.892.150 I llama_context: graph splits = 2
0.00.892.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.520 I main: llama threadpool init, n_threads = 1
0.00.964.539 I 
0.00.964.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.632 I 
0.00.964.750 I sampler seed: 1234
0.00.964.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.770 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.429 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.772.436 I llama_perf_context_print:        load time =     702.05 ms
0.02.772.438 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.772.440 I llama_perf_context_print:        eval time =    1762.42 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.772.441 I llama_perf_context_print:       total time =    1809.73 ms /   262 tokens

real	0m3.057s
user	0m2.312s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.301 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.473 I llama_model_loader: - type  f32:  258 tensors
0.00.313.473 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.476 I print_info: file format = GGUF V3 (latest)
0.00.313.478 I print_info: file type   = Q5_1
0.00.313.481 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.034 I load: special tokens cache size = 25
0.00.386.655 I load: token to piece cache size = 0.2984 MB
0.00.386.678 I print_info: arch             = gptneox
0.00.386.679 I print_info: vocab_only       = 0
0.00.386.680 I print_info: n_ctx_train      = 2048
0.00.386.680 I print_info: n_embd           = 2560
0.00.386.681 I print_info: n_layer          = 32
0.00.386.702 I print_info: n_head           = 32
0.00.386.707 I print_info: n_head_kv        = 32
0.00.386.709 I print_info: n_rot            = 20
0.00.386.709 I print_info: n_swa            = 0
0.00.386.710 I print_info: is_swa_any       = 0
0.00.386.711 I print_info: n_embd_head_k    = 80
0.00.386.711 I print_info: n_embd_head_v    = 80
0.00.386.714 I print_info: n_gqa            = 1
0.00.386.716 I print_info: n_embd_k_gqa     = 2560
0.00.386.718 I print_info: n_embd_v_gqa     = 2560
0.00.386.723 I print_info: f_norm_eps       = 1.0e-05
0.00.386.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.726 I print_info: f_logit_scale    = 0.0e+00
0.00.386.726 I print_info: f_attn_scale     = 0.0e+00
0.00.386.728 I print_info: n_ff             = 10240
0.00.386.728 I print_info: n_expert         = 0
0.00.386.729 I print_info: n_expert_used    = 0
0.00.386.729 I print_info: causal attn      = 1
0.00.386.730 I print_info: pooling type     = 0
0.00.386.731 I print_info: rope type        = 2
0.00.386.731 I print_info: rope scaling     = linear
0.00.386.733 I print_info: freq_base_train  = 10000.0
0.00.386.734 I print_info: freq_scale_train = 1
0.00.386.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.735 I print_info: rope_finetuned   = unknown
0.00.386.736 I print_info: ssm_d_conv       = 0
0.00.386.736 I print_info: ssm_d_inner      = 0
0.00.386.737 I print_info: ssm_d_state      = 0
0.00.386.737 I print_info: ssm_dt_rank      = 0
0.00.386.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.738 I print_info: model type       = 2.8B
0.00.386.740 I print_info: model params     = 2.78 B
0.00.386.741 I print_info: general.name     = 2.8B
0.00.386.744 I print_info: vocab type       = BPE
0.00.386.745 I print_info: n_vocab          = 50304
0.00.386.745 I print_info: n_merges         = 50009
0.00.386.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.748 I print_info: LF token         = 187 'Ċ'
0.00.386.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.750 I print_info: max token length = 1024
0.00.386.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.962 I load_tensors: offloading output layer to GPU
0.00.520.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.974 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.975 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.229 I llama_context: constructing llama_context
0.00.859.236 I llama_context: n_seq_max     = 1
0.00.859.236 I llama_context: n_ctx         = 2048
0.00.859.237 I llama_context: n_ctx_per_seq = 2048
0.00.859.237 I llama_context: n_batch       = 512
0.00.859.238 I llama_context: n_ubatch      = 512
0.00.859.239 I llama_context: causal_attn   = 1
0.00.859.239 I llama_context: flash_attn    = 0
0.00.859.245 I llama_context: freq_base     = 10000.0
0.00.859.246 I llama_context: freq_scale    = 1
0.00.860.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.360 I llama_context: graph nodes  = 1415
0.00.878.361 I llama_context: graph splits = 2
0.00.878.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.889 I 
0.00.946.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.010 I perplexity: tokenizing the input ..
0.01.705.063 I perplexity: tokenization took 758.042 ms
0.01.705.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.450 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.195 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.838.947 I llama_perf_context_print:        load time =     665.09 ms
0.03.838.950 I llama_perf_context_print: prompt eval time =    1783.55 ms /  8192 tokens (    0.22 ms per token,  4593.09 tokens per second)
0.03.838.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.953 I llama_perf_context_print:       total time =    2892.07 ms /  8193 tokens

real	0m4.139s
user	0m4.094s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.104 I llama_model_loader: - type  f32:  258 tensors
0.00.287.105 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.109 I print_info: file format = GGUF V3 (latest)
0.00.287.109 I print_info: file type   = Q2_K - Medium
0.00.287.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.851 I load: special tokens cache size = 25
0.00.358.172 I load: token to piece cache size = 0.2984 MB
0.00.358.192 I print_info: arch             = gptneox
0.00.358.194 I print_info: vocab_only       = 0
0.00.358.195 I print_info: n_ctx_train      = 2048
0.00.358.195 I print_info: n_embd           = 2560
0.00.358.196 I print_info: n_layer          = 32
0.00.358.214 I print_info: n_head           = 32
0.00.358.220 I print_info: n_head_kv        = 32
0.00.358.220 I print_info: n_rot            = 20
0.00.358.221 I print_info: n_swa            = 0
0.00.358.222 I print_info: is_swa_any       = 0
0.00.358.222 I print_info: n_embd_head_k    = 80
0.00.358.223 I print_info: n_embd_head_v    = 80
0.00.358.225 I print_info: n_gqa            = 1
0.00.358.227 I print_info: n_embd_k_gqa     = 2560
0.00.358.229 I print_info: n_embd_v_gqa     = 2560
0.00.358.230 I print_info: f_norm_eps       = 1.0e-05
0.00.358.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.234 I print_info: f_logit_scale    = 0.0e+00
0.00.358.235 I print_info: f_attn_scale     = 0.0e+00
0.00.358.236 I print_info: n_ff             = 10240
0.00.358.238 I print_info: n_expert         = 0
0.00.358.239 I print_info: n_expert_used    = 0
0.00.358.239 I print_info: causal attn      = 1
0.00.358.240 I print_info: pooling type     = 0
0.00.358.240 I print_info: rope type        = 2
0.00.358.241 I print_info: rope scaling     = linear
0.00.358.242 I print_info: freq_base_train  = 10000.0
0.00.358.243 I print_info: freq_scale_train = 1
0.00.358.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.245 I print_info: rope_finetuned   = unknown
0.00.358.245 I print_info: ssm_d_conv       = 0
0.00.358.246 I print_info: ssm_d_inner      = 0
0.00.358.246 I print_info: ssm_d_state      = 0
0.00.358.247 I print_info: ssm_dt_rank      = 0
0.00.358.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.248 I print_info: model type       = 2.8B
0.00.358.249 I print_info: model params     = 2.78 B
0.00.358.249 I print_info: general.name     = 2.8B
0.00.358.252 I print_info: vocab type       = BPE
0.00.358.254 I print_info: n_vocab          = 50304
0.00.358.255 I print_info: n_merges         = 50009
0.00.358.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.258 I print_info: LF token         = 187 'Ċ'
0.00.358.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.260 I print_info: max token length = 1024
0.00.358.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.732 I load_tensors: offloading output layer to GPU
0.00.428.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.741 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.745 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.102 I llama_context: constructing llama_context
0.00.631.108 I llama_context: n_seq_max     = 1
0.00.631.109 I llama_context: n_ctx         = 2048
0.00.631.109 I llama_context: n_ctx_per_seq = 2048
0.00.631.110 I llama_context: n_batch       = 2048
0.00.631.110 I llama_context: n_ubatch      = 512
0.00.631.111 I llama_context: causal_attn   = 1
0.00.631.111 I llama_context: flash_attn    = 0
0.00.631.117 I llama_context: freq_base     = 10000.0
0.00.631.118 I llama_context: freq_scale    = 1
0.00.632.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.197 I llama_context: graph nodes  = 1415
0.00.651.197 I llama_context: graph splits = 2
0.00.651.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.527 I main: llama threadpool init, n_threads = 1
0.00.723.546 I 
0.00.723.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.639 I 
0.00.723.762 I sampler seed: 1234
0.00.723.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.785 I 
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



0.02.632.404 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25452.43 tokens per second)
0.02.632.408 I llama_perf_context_print:        load time =     466.16 ms
0.02.632.410 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.02.632.412 I llama_perf_context_print:        eval time =    1859.81 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.632.414 I llama_perf_context_print:       total time =    1910.54 ms /   262 tokens

real	0m2.919s
user	0m2.269s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.331.562 I llama_model_loader: - type  f32:  258 tensors
0.00.331.563 I llama_model_loader: - type q2_K:   65 tensors
0.00.331.563 I llama_model_loader: - type q3_K:   64 tensors
0.00.331.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.566 I print_info: file format = GGUF V3 (latest)
0.00.331.567 I print_info: file type   = Q2_K - Medium
0.00.331.569 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.714 I load: special tokens cache size = 25
0.00.404.050 I load: token to piece cache size = 0.2984 MB
0.00.404.071 I print_info: arch             = gptneox
0.00.404.072 I print_info: vocab_only       = 0
0.00.404.072 I print_info: n_ctx_train      = 2048
0.00.404.073 I print_info: n_embd           = 2560
0.00.404.073 I print_info: n_layer          = 32
0.00.404.091 I print_info: n_head           = 32
0.00.404.095 I print_info: n_head_kv        = 32
0.00.404.095 I print_info: n_rot            = 20
0.00.404.096 I print_info: n_swa            = 0
0.00.404.097 I print_info: is_swa_any       = 0
0.00.404.098 I print_info: n_embd_head_k    = 80
0.00.404.098 I print_info: n_embd_head_v    = 80
0.00.404.101 I print_info: n_gqa            = 1
0.00.404.102 I print_info: n_embd_k_gqa     = 2560
0.00.404.104 I print_info: n_embd_v_gqa     = 2560
0.00.404.106 I print_info: f_norm_eps       = 1.0e-05
0.00.404.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.109 I print_info: f_logit_scale    = 0.0e+00
0.00.404.111 I print_info: f_attn_scale     = 0.0e+00
0.00.404.112 I print_info: n_ff             = 10240
0.00.404.112 I print_info: n_expert         = 0
0.00.404.113 I print_info: n_expert_used    = 0
0.00.404.113 I print_info: causal attn      = 1
0.00.404.117 I print_info: pooling type     = 0
0.00.404.117 I print_info: rope type        = 2
0.00.404.118 I print_info: rope scaling     = linear
0.00.404.120 I print_info: freq_base_train  = 10000.0
0.00.404.121 I print_info: freq_scale_train = 1
0.00.404.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.122 I print_info: rope_finetuned   = unknown
0.00.404.122 I print_info: ssm_d_conv       = 0
0.00.404.122 I print_info: ssm_d_inner      = 0
0.00.404.123 I print_info: ssm_d_state      = 0
0.00.404.125 I print_info: ssm_dt_rank      = 0
0.00.404.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.126 I print_info: model type       = 2.8B
0.00.404.127 I print_info: model params     = 2.78 B
0.00.404.128 I print_info: general.name     = 2.8B
0.00.404.130 I print_info: vocab type       = BPE
0.00.404.131 I print_info: n_vocab          = 50304
0.00.404.132 I print_info: n_merges         = 50009
0.00.404.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.135 I print_info: LF token         = 187 'Ċ'
0.00.404.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.137 I print_info: max token length = 1024
0.00.404.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.291 I load_tensors: offloading output layer to GPU
0.00.475.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.301 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.302 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.391 I llama_context: constructing llama_context
0.00.658.397 I llama_context: n_seq_max     = 1
0.00.658.398 I llama_context: n_ctx         = 2048
0.00.658.399 I llama_context: n_ctx_per_seq = 2048
0.00.658.399 I llama_context: n_batch       = 512
0.00.658.399 I llama_context: n_ubatch      = 512
0.00.658.400 I llama_context: causal_attn   = 1
0.00.658.401 I llama_context: flash_attn    = 0
0.00.658.406 I llama_context: freq_base     = 10000.0
0.00.658.407 I llama_context: freq_scale    = 1
0.00.659.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.254 I llama_context: graph nodes  = 1415
0.00.678.255 I llama_context: graph splits = 2
0.00.678.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.213 I 
0.00.748.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.342 I perplexity: tokenizing the input ..
0.01.505.459 I perplexity: tokenization took 757.11 ms
0.01.505.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.940 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.111 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.746.921 I llama_perf_context_print:        load time =     448.20 ms
0.03.746.924 I llama_perf_context_print: prompt eval time =    1886.24 ms /  8192 tokens (    0.23 ms per token,  4343.03 tokens per second)
0.03.746.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.926 I llama_perf_context_print:       total time =    2998.72 ms /  8193 tokens

real	0m4.048s
user	0m4.096s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.262.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.681 I llama_model_loader: - type  f32:  258 tensors
0.00.294.682 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.683 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.686 I print_info: file format = GGUF V3 (latest)
0.00.294.687 I print_info: file type   = Q3_K - Medium
0.00.294.689 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.431 I load: special tokens cache size = 25
0.00.374.056 I load: token to piece cache size = 0.2984 MB
0.00.374.078 I print_info: arch             = gptneox
0.00.374.080 I print_info: vocab_only       = 0
0.00.374.081 I print_info: n_ctx_train      = 2048
0.00.374.082 I print_info: n_embd           = 2560
0.00.374.082 I print_info: n_layer          = 32
0.00.374.101 I print_info: n_head           = 32
0.00.374.104 I print_info: n_head_kv        = 32
0.00.374.104 I print_info: n_rot            = 20
0.00.374.105 I print_info: n_swa            = 0
0.00.374.106 I print_info: is_swa_any       = 0
0.00.374.106 I print_info: n_embd_head_k    = 80
0.00.374.107 I print_info: n_embd_head_v    = 80
0.00.374.109 I print_info: n_gqa            = 1
0.00.374.111 I print_info: n_embd_k_gqa     = 2560
0.00.374.113 I print_info: n_embd_v_gqa     = 2560
0.00.374.115 I print_info: f_norm_eps       = 1.0e-05
0.00.374.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.117 I print_info: f_logit_scale    = 0.0e+00
0.00.374.118 I print_info: f_attn_scale     = 0.0e+00
0.00.374.119 I print_info: n_ff             = 10240
0.00.374.120 I print_info: n_expert         = 0
0.00.374.120 I print_info: n_expert_used    = 0
0.00.374.121 I print_info: causal attn      = 1
0.00.374.121 I print_info: pooling type     = 0
0.00.374.122 I print_info: rope type        = 2
0.00.374.123 I print_info: rope scaling     = linear
0.00.374.124 I print_info: freq_base_train  = 10000.0
0.00.374.125 I print_info: freq_scale_train = 1
0.00.374.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.127 I print_info: rope_finetuned   = unknown
0.00.374.127 I print_info: ssm_d_conv       = 0
0.00.374.127 I print_info: ssm_d_inner      = 0
0.00.374.128 I print_info: ssm_d_state      = 0
0.00.374.128 I print_info: ssm_dt_rank      = 0
0.00.374.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.130 I print_info: model type       = 2.8B
0.00.374.131 I print_info: model params     = 2.78 B
0.00.374.131 I print_info: general.name     = 2.8B
0.00.374.134 I print_info: vocab type       = BPE
0.00.374.136 I print_info: n_vocab          = 50304
0.00.374.137 I print_info: n_merges         = 50009
0.00.374.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: LF token         = 187 'Ċ'
0.00.374.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: max token length = 1024
0.00.374.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.281 I load_tensors: offloading output layer to GPU
0.00.475.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.291 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.293 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.791 I llama_context: constructing llama_context
0.00.756.798 I llama_context: n_seq_max     = 1
0.00.756.799 I llama_context: n_ctx         = 2048
0.00.756.799 I llama_context: n_ctx_per_seq = 2048
0.00.756.800 I llama_context: n_batch       = 2048
0.00.756.800 I llama_context: n_ubatch      = 512
0.00.756.801 I llama_context: causal_attn   = 1
0.00.756.801 I llama_context: flash_attn    = 0
0.00.756.807 I llama_context: freq_base     = 10000.0
0.00.756.808 I llama_context: freq_scale    = 1
0.00.758.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.757 I llama_context: graph nodes  = 1415
0.00.776.758 I llama_context: graph splits = 2
0.00.776.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.204 I main: llama threadpool init, n_threads = 1
0.00.850.222 I 
0.00.850.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.314 I 
0.00.850.440 I sampler seed: 1234
0.00.850.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.462 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.463 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.02.767.467 I llama_perf_context_print:        load time =     586.55 ms
0.02.767.469 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.767.471 I llama_perf_context_print:        eval time =    1867.50 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.767.472 I llama_perf_context_print:       total time =    1918.87 ms /   262 tokens

real	0m3.050s
user	0m2.363s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.248 I llama_model_loader: - type  f32:  258 tensors
0.00.312.249 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.250 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.250 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.253 I print_info: file format = GGUF V3 (latest)
0.00.312.254 I print_info: file type   = Q3_K - Medium
0.00.312.256 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.922 I load: special tokens cache size = 25
0.00.385.549 I load: token to piece cache size = 0.2984 MB
0.00.385.569 I print_info: arch             = gptneox
0.00.385.570 I print_info: vocab_only       = 0
0.00.385.572 I print_info: n_ctx_train      = 2048
0.00.385.573 I print_info: n_embd           = 2560
0.00.385.574 I print_info: n_layer          = 32
0.00.385.593 I print_info: n_head           = 32
0.00.385.595 I print_info: n_head_kv        = 32
0.00.385.596 I print_info: n_rot            = 20
0.00.385.596 I print_info: n_swa            = 0
0.00.385.598 I print_info: is_swa_any       = 0
0.00.385.598 I print_info: n_embd_head_k    = 80
0.00.385.599 I print_info: n_embd_head_v    = 80
0.00.385.601 I print_info: n_gqa            = 1
0.00.385.602 I print_info: n_embd_k_gqa     = 2560
0.00.385.605 I print_info: n_embd_v_gqa     = 2560
0.00.385.607 I print_info: f_norm_eps       = 1.0e-05
0.00.385.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.611 I print_info: f_logit_scale    = 0.0e+00
0.00.385.611 I print_info: f_attn_scale     = 0.0e+00
0.00.385.613 I print_info: n_ff             = 10240
0.00.385.613 I print_info: n_expert         = 0
0.00.385.614 I print_info: n_expert_used    = 0
0.00.385.614 I print_info: causal attn      = 1
0.00.385.615 I print_info: pooling type     = 0
0.00.385.615 I print_info: rope type        = 2
0.00.385.616 I print_info: rope scaling     = linear
0.00.385.617 I print_info: freq_base_train  = 10000.0
0.00.385.618 I print_info: freq_scale_train = 1
0.00.385.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.619 I print_info: rope_finetuned   = unknown
0.00.385.620 I print_info: ssm_d_conv       = 0
0.00.385.620 I print_info: ssm_d_inner      = 0
0.00.385.620 I print_info: ssm_d_state      = 0
0.00.385.621 I print_info: ssm_dt_rank      = 0
0.00.385.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.622 I print_info: model type       = 2.8B
0.00.385.628 I print_info: model params     = 2.78 B
0.00.385.629 I print_info: general.name     = 2.8B
0.00.385.631 I print_info: vocab type       = BPE
0.00.385.632 I print_info: n_vocab          = 50304
0.00.385.633 I print_info: n_merges         = 50009
0.00.385.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.636 I print_info: LF token         = 187 'Ċ'
0.00.385.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.637 I print_info: max token length = 1024
0.00.385.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.678 I load_tensors: offloading output layer to GPU
0.00.479.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.688 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.690 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.923 I llama_context: constructing llama_context
0.00.728.930 I llama_context: n_seq_max     = 1
0.00.728.931 I llama_context: n_ctx         = 2048
0.00.728.931 I llama_context: n_ctx_per_seq = 2048
0.00.728.932 I llama_context: n_batch       = 512
0.00.728.932 I llama_context: n_ubatch      = 512
0.00.728.933 I llama_context: causal_attn   = 1
0.00.728.934 I llama_context: flash_attn    = 0
0.00.728.939 I llama_context: freq_base     = 10000.0
0.00.728.941 I llama_context: freq_scale    = 1
0.00.730.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.336 I llama_context: graph nodes  = 1415
0.00.748.337 I llama_context: graph splits = 2
0.00.748.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.920 I 
0.00.819.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.040 I perplexity: tokenizing the input ..
0.01.582.952 I perplexity: tokenization took 763.9 ms
0.01.583.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.079 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.881.010 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.883.908 I llama_perf_context_print:        load time =     538.02 ms
0.03.883.911 I llama_perf_context_print: prompt eval time =    1948.69 ms /  8192 tokens (    0.24 ms per token,  4203.85 tokens per second)
0.03.883.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.914 I llama_perf_context_print:       total time =    3065.00 ms /  8193 tokens

real	0m4.185s
user	0m4.205s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.256.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.376 I llama_model_loader: - type  f32:  258 tensors
0.00.288.377 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.377 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.378 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.381 I print_info: file format = GGUF V3 (latest)
0.00.288.383 I print_info: file type   = Q4_K - Medium
0.00.288.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.008 I load: special tokens cache size = 25
0.00.361.389 I load: token to piece cache size = 0.2984 MB
0.00.361.411 I print_info: arch             = gptneox
0.00.361.412 I print_info: vocab_only       = 0
0.00.361.413 I print_info: n_ctx_train      = 2048
0.00.361.413 I print_info: n_embd           = 2560
0.00.361.414 I print_info: n_layer          = 32
0.00.361.429 I print_info: n_head           = 32
0.00.361.433 I print_info: n_head_kv        = 32
0.00.361.434 I print_info: n_rot            = 20
0.00.361.435 I print_info: n_swa            = 0
0.00.361.436 I print_info: is_swa_any       = 0
0.00.361.437 I print_info: n_embd_head_k    = 80
0.00.361.438 I print_info: n_embd_head_v    = 80
0.00.361.440 I print_info: n_gqa            = 1
0.00.361.443 I print_info: n_embd_k_gqa     = 2560
0.00.361.445 I print_info: n_embd_v_gqa     = 2560
0.00.361.447 I print_info: f_norm_eps       = 1.0e-05
0.00.361.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.450 I print_info: f_logit_scale    = 0.0e+00
0.00.361.450 I print_info: f_attn_scale     = 0.0e+00
0.00.361.452 I print_info: n_ff             = 10240
0.00.361.452 I print_info: n_expert         = 0
0.00.361.452 I print_info: n_expert_used    = 0
0.00.361.453 I print_info: causal attn      = 1
0.00.361.454 I print_info: pooling type     = 0
0.00.361.454 I print_info: rope type        = 2
0.00.361.455 I print_info: rope scaling     = linear
0.00.361.456 I print_info: freq_base_train  = 10000.0
0.00.361.457 I print_info: freq_scale_train = 1
0.00.361.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.458 I print_info: rope_finetuned   = unknown
0.00.361.459 I print_info: ssm_d_conv       = 0
0.00.361.459 I print_info: ssm_d_inner      = 0
0.00.361.459 I print_info: ssm_d_state      = 0
0.00.361.460 I print_info: ssm_dt_rank      = 0
0.00.361.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.461 I print_info: model type       = 2.8B
0.00.361.462 I print_info: model params     = 2.78 B
0.00.361.463 I print_info: general.name     = 2.8B
0.00.361.466 I print_info: vocab type       = BPE
0.00.361.467 I print_info: n_vocab          = 50304
0.00.361.467 I print_info: n_merges         = 50009
0.00.361.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: LF token         = 187 'Ċ'
0.00.361.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.474 I print_info: max token length = 1024
0.00.361.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.853 I load_tensors: offloading output layer to GPU
0.00.474.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.863 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.302 I llama_context: constructing llama_context
0.00.796.309 I llama_context: n_seq_max     = 1
0.00.796.309 I llama_context: n_ctx         = 2048
0.00.796.310 I llama_context: n_ctx_per_seq = 2048
0.00.796.311 I llama_context: n_batch       = 2048
0.00.796.311 I llama_context: n_ubatch      = 512
0.00.796.312 I llama_context: causal_attn   = 1
0.00.796.312 I llama_context: flash_attn    = 0
0.00.796.319 I llama_context: freq_base     = 10000.0
0.00.796.320 I llama_context: freq_scale    = 1
0.00.797.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.259 I llama_context: graph nodes  = 1415
0.00.816.260 I llama_context: graph splits = 2
0.00.816.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.659 I main: llama threadpool init, n_threads = 1
0.00.891.678 I 
0.00.891.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.775 I 
0.00.891.892 I sampler seed: 1234
0.00.891.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.927 I 
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

0.02.682.411 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.682.415 I llama_perf_context_print:        load time =     633.82 ms
0.02.682.417 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.36 tokens per second)
0.02.682.419 I llama_perf_context_print:        eval time =    1742.19 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.682.420 I llama_perf_context_print:       total time =    1792.37 ms /   262 tokens

real	0m2.969s
user	0m2.279s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.125 I llama_model_loader: - type  f32:  258 tensors
0.00.309.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.127 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.127 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.130 I print_info: file format = GGUF V3 (latest)
0.00.309.131 I print_info: file type   = Q4_K - Medium
0.00.309.134 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.789 I load: special tokens cache size = 25
0.00.383.401 I load: token to piece cache size = 0.2984 MB
0.00.383.429 I print_info: arch             = gptneox
0.00.383.429 I print_info: vocab_only       = 0
0.00.383.430 I print_info: n_ctx_train      = 2048
0.00.383.430 I print_info: n_embd           = 2560
0.00.383.431 I print_info: n_layer          = 32
0.00.383.448 I print_info: n_head           = 32
0.00.383.451 I print_info: n_head_kv        = 32
0.00.383.451 I print_info: n_rot            = 20
0.00.383.451 I print_info: n_swa            = 0
0.00.383.453 I print_info: is_swa_any       = 0
0.00.383.453 I print_info: n_embd_head_k    = 80
0.00.383.454 I print_info: n_embd_head_v    = 80
0.00.383.456 I print_info: n_gqa            = 1
0.00.383.459 I print_info: n_embd_k_gqa     = 2560
0.00.383.460 I print_info: n_embd_v_gqa     = 2560
0.00.383.462 I print_info: f_norm_eps       = 1.0e-05
0.00.383.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.466 I print_info: f_logit_scale    = 0.0e+00
0.00.383.466 I print_info: f_attn_scale     = 0.0e+00
0.00.383.468 I print_info: n_ff             = 10240
0.00.383.469 I print_info: n_expert         = 0
0.00.383.469 I print_info: n_expert_used    = 0
0.00.383.470 I print_info: causal attn      = 1
0.00.383.471 I print_info: pooling type     = 0
0.00.383.475 I print_info: rope type        = 2
0.00.383.475 I print_info: rope scaling     = linear
0.00.383.477 I print_info: freq_base_train  = 10000.0
0.00.383.478 I print_info: freq_scale_train = 1
0.00.383.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.479 I print_info: rope_finetuned   = unknown
0.00.383.479 I print_info: ssm_d_conv       = 0
0.00.383.479 I print_info: ssm_d_inner      = 0
0.00.383.480 I print_info: ssm_d_state      = 0
0.00.383.480 I print_info: ssm_dt_rank      = 0
0.00.383.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.481 I print_info: model type       = 2.8B
0.00.383.482 I print_info: model params     = 2.78 B
0.00.383.483 I print_info: general.name     = 2.8B
0.00.383.486 I print_info: vocab type       = BPE
0.00.383.487 I print_info: n_vocab          = 50304
0.00.383.488 I print_info: n_merges         = 50009
0.00.383.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.491 I print_info: LF token         = 187 'Ċ'
0.00.383.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.492 I print_info: max token length = 1024
0.00.383.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.030 I load_tensors: offloading output layer to GPU
0.00.505.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.040 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.945 I llama_context: constructing llama_context
0.00.798.952 I llama_context: n_seq_max     = 1
0.00.798.953 I llama_context: n_ctx         = 2048
0.00.798.953 I llama_context: n_ctx_per_seq = 2048
0.00.798.954 I llama_context: n_batch       = 512
0.00.798.954 I llama_context: n_ubatch      = 512
0.00.798.955 I llama_context: causal_attn   = 1
0.00.798.956 I llama_context: flash_attn    = 0
0.00.798.961 I llama_context: freq_base     = 10000.0
0.00.798.962 I llama_context: freq_scale    = 1
0.00.802.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.509 I llama_context: graph nodes  = 1415
0.00.821.509 I llama_context: graph splits = 2
0.00.821.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.004 I 
0.00.893.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.127 I perplexity: tokenizing the input ..
0.01.642.333 I perplexity: tokenization took 749.192 ms
0.01.642.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.230 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.901.163 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.066 I llama_perf_context_print:        load time =     615.86 ms
0.03.904.069 I llama_perf_context_print: prompt eval time =    1907.47 ms /  8192 tokens (    0.23 ms per token,  4294.69 tokens per second)
0.03.904.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.071 I llama_perf_context_print:       total time =    3011.08 ms /  8193 tokens

real	0m4.201s
user	0m4.166s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.269.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.737 I llama_model_loader: - type  f32:  258 tensors
0.00.302.738 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.738 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.742 I print_info: file format = GGUF V3 (latest)
0.00.302.743 I print_info: file type   = Q5_K - Medium
0.00.302.745 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.301 I load: special tokens cache size = 25
0.00.381.698 I load: token to piece cache size = 0.2984 MB
0.00.381.720 I print_info: arch             = gptneox
0.00.381.721 I print_info: vocab_only       = 0
0.00.381.722 I print_info: n_ctx_train      = 2048
0.00.381.722 I print_info: n_embd           = 2560
0.00.381.723 I print_info: n_layer          = 32
0.00.381.744 I print_info: n_head           = 32
0.00.381.746 I print_info: n_head_kv        = 32
0.00.381.747 I print_info: n_rot            = 20
0.00.381.747 I print_info: n_swa            = 0
0.00.381.748 I print_info: is_swa_any       = 0
0.00.381.749 I print_info: n_embd_head_k    = 80
0.00.381.749 I print_info: n_embd_head_v    = 80
0.00.381.751 I print_info: n_gqa            = 1
0.00.381.753 I print_info: n_embd_k_gqa     = 2560
0.00.381.755 I print_info: n_embd_v_gqa     = 2560
0.00.381.756 I print_info: f_norm_eps       = 1.0e-05
0.00.381.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.759 I print_info: f_logit_scale    = 0.0e+00
0.00.381.759 I print_info: f_attn_scale     = 0.0e+00
0.00.381.760 I print_info: n_ff             = 10240
0.00.381.761 I print_info: n_expert         = 0
0.00.381.761 I print_info: n_expert_used    = 0
0.00.381.762 I print_info: causal attn      = 1
0.00.381.762 I print_info: pooling type     = 0
0.00.381.763 I print_info: rope type        = 2
0.00.381.764 I print_info: rope scaling     = linear
0.00.381.766 I print_info: freq_base_train  = 10000.0
0.00.381.766 I print_info: freq_scale_train = 1
0.00.381.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.767 I print_info: rope_finetuned   = unknown
0.00.381.768 I print_info: ssm_d_conv       = 0
0.00.381.768 I print_info: ssm_d_inner      = 0
0.00.381.769 I print_info: ssm_d_state      = 0
0.00.381.769 I print_info: ssm_dt_rank      = 0
0.00.381.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.770 I print_info: model type       = 2.8B
0.00.381.771 I print_info: model params     = 2.78 B
0.00.381.772 I print_info: general.name     = 2.8B
0.00.381.774 I print_info: vocab type       = BPE
0.00.381.776 I print_info: n_vocab          = 50304
0.00.381.777 I print_info: n_merges         = 50009
0.00.381.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.781 I print_info: LF token         = 187 'Ċ'
0.00.381.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.783 I print_info: max token length = 1024
0.00.381.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.056 I load_tensors: offloading output layer to GPU
0.00.514.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.066 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.069 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.861 I llama_context: constructing llama_context
0.00.902.868 I llama_context: n_seq_max     = 1
0.00.902.868 I llama_context: n_ctx         = 2048
0.00.902.869 I llama_context: n_ctx_per_seq = 2048
0.00.902.869 I llama_context: n_batch       = 2048
0.00.902.870 I llama_context: n_ubatch      = 512
0.00.902.870 I llama_context: causal_attn   = 1
0.00.902.871 I llama_context: flash_attn    = 0
0.00.902.877 I llama_context: freq_base     = 10000.0
0.00.902.878 I llama_context: freq_scale    = 1
0.00.904.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.008 I llama_context: graph nodes  = 1415
0.00.923.009 I llama_context: graph splits = 2
0.00.923.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.705 I main: llama threadpool init, n_threads = 1
0.00.993.723 I 
0.00.993.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.813 I 
0.00.993.937 I sampler seed: 1234
0.00.993.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.957 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.706 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.901.710 I llama_perf_context_print:        load time =     723.05 ms
0.02.901.712 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.06 tokens per second)
0.02.901.713 I llama_perf_context_print:        eval time =    1859.84 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.901.715 I llama_perf_context_print:       total time =    1909.59 ms /   262 tokens

real	0m3.189s
user	0m2.451s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.675 I llama_model_loader: - type  f32:  258 tensors
0.00.298.676 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.677 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.680 I print_info: file format = GGUF V3 (latest)
0.00.298.681 I print_info: file type   = Q5_K - Medium
0.00.298.683 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.710 I load: special tokens cache size = 25
0.00.377.335 I load: token to piece cache size = 0.2984 MB
0.00.377.354 I print_info: arch             = gptneox
0.00.377.369 I print_info: vocab_only       = 0
0.00.377.371 I print_info: n_ctx_train      = 2048
0.00.377.371 I print_info: n_embd           = 2560
0.00.377.372 I print_info: n_layer          = 32
0.00.377.393 I print_info: n_head           = 32
0.00.377.402 I print_info: n_head_kv        = 32
0.00.377.402 I print_info: n_rot            = 20
0.00.377.403 I print_info: n_swa            = 0
0.00.377.404 I print_info: is_swa_any       = 0
0.00.377.404 I print_info: n_embd_head_k    = 80
0.00.377.405 I print_info: n_embd_head_v    = 80
0.00.377.407 I print_info: n_gqa            = 1
0.00.377.409 I print_info: n_embd_k_gqa     = 2560
0.00.377.410 I print_info: n_embd_v_gqa     = 2560
0.00.377.412 I print_info: f_norm_eps       = 1.0e-05
0.00.377.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.415 I print_info: f_logit_scale    = 0.0e+00
0.00.377.415 I print_info: f_attn_scale     = 0.0e+00
0.00.377.417 I print_info: n_ff             = 10240
0.00.377.417 I print_info: n_expert         = 0
0.00.377.417 I print_info: n_expert_used    = 0
0.00.377.418 I print_info: causal attn      = 1
0.00.377.418 I print_info: pooling type     = 0
0.00.377.419 I print_info: rope type        = 2
0.00.377.419 I print_info: rope scaling     = linear
0.00.377.421 I print_info: freq_base_train  = 10000.0
0.00.377.422 I print_info: freq_scale_train = 1
0.00.377.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.423 I print_info: rope_finetuned   = unknown
0.00.377.423 I print_info: ssm_d_conv       = 0
0.00.377.427 I print_info: ssm_d_inner      = 0
0.00.377.427 I print_info: ssm_d_state      = 0
0.00.377.427 I print_info: ssm_dt_rank      = 0
0.00.377.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.429 I print_info: model type       = 2.8B
0.00.377.430 I print_info: model params     = 2.78 B
0.00.377.431 I print_info: general.name     = 2.8B
0.00.377.434 I print_info: vocab type       = BPE
0.00.377.436 I print_info: n_vocab          = 50304
0.00.377.436 I print_info: n_merges         = 50009
0.00.377.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.440 I print_info: LF token         = 187 'Ċ'
0.00.377.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.444 I print_info: max token length = 1024
0.00.377.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.143 I load_tensors: offloading output layer to GPU
0.00.508.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.153 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.154 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.599 I llama_context: constructing llama_context
0.00.849.605 I llama_context: n_seq_max     = 1
0.00.849.606 I llama_context: n_ctx         = 2048
0.00.849.606 I llama_context: n_ctx_per_seq = 2048
0.00.849.607 I llama_context: n_batch       = 512
0.00.849.607 I llama_context: n_ubatch      = 512
0.00.849.608 I llama_context: causal_attn   = 1
0.00.849.608 I llama_context: flash_attn    = 0
0.00.849.614 I llama_context: freq_base     = 10000.0
0.00.849.615 I llama_context: freq_scale    = 1
0.00.850.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.979 I llama_context: graph nodes  = 1415
0.00.868.980 I llama_context: graph splits = 2
0.00.868.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.297 I 
0.00.939.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.415 I perplexity: tokenizing the input ..
0.01.724.229 I perplexity: tokenization took 784.801 ms
0.01.724.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.012 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.885 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.689 I llama_perf_context_print:        load time =     672.51 ms
0.03.934.692 I llama_perf_context_print: prompt eval time =    1859.75 ms /  8192 tokens (    0.23 ms per token,  4404.89 tokens per second)
0.03.934.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.695 I llama_perf_context_print:       total time =    2995.41 ms /  8193 tokens

real	0m4.244s
user	0m4.220s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.128 I llama_model_loader: - type  f32:  258 tensors
0.00.313.129 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.131 I print_info: file format = GGUF V3 (latest)
0.00.313.132 I print_info: file type   = Q6_K
0.00.313.135 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.336 I load: special tokens cache size = 25
0.00.405.450 I load: token to piece cache size = 0.2984 MB
0.00.405.482 I print_info: arch             = gptneox
0.00.405.483 I print_info: vocab_only       = 0
0.00.405.484 I print_info: n_ctx_train      = 2048
0.00.405.484 I print_info: n_embd           = 2560
0.00.405.485 I print_info: n_layer          = 32
0.00.405.510 I print_info: n_head           = 32
0.00.405.513 I print_info: n_head_kv        = 32
0.00.405.513 I print_info: n_rot            = 20
0.00.405.514 I print_info: n_swa            = 0
0.00.405.516 I print_info: is_swa_any       = 0
0.00.405.517 I print_info: n_embd_head_k    = 80
0.00.405.517 I print_info: n_embd_head_v    = 80
0.00.405.520 I print_info: n_gqa            = 1
0.00.405.523 I print_info: n_embd_k_gqa     = 2560
0.00.405.525 I print_info: n_embd_v_gqa     = 2560
0.00.405.527 I print_info: f_norm_eps       = 1.0e-05
0.00.405.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.529 I print_info: f_logit_scale    = 0.0e+00
0.00.405.531 I print_info: f_attn_scale     = 0.0e+00
0.00.405.534 I print_info: n_ff             = 10240
0.00.405.535 I print_info: n_expert         = 0
0.00.405.535 I print_info: n_expert_used    = 0
0.00.405.536 I print_info: causal attn      = 1
0.00.405.536 I print_info: pooling type     = 0
0.00.405.537 I print_info: rope type        = 2
0.00.405.538 I print_info: rope scaling     = linear
0.00.405.540 I print_info: freq_base_train  = 10000.0
0.00.405.541 I print_info: freq_scale_train = 1
0.00.405.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.541 I print_info: rope_finetuned   = unknown
0.00.405.542 I print_info: ssm_d_conv       = 0
0.00.405.542 I print_info: ssm_d_inner      = 0
0.00.405.544 I print_info: ssm_d_state      = 0
0.00.405.544 I print_info: ssm_dt_rank      = 0
0.00.405.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.545 I print_info: model type       = 2.8B
0.00.405.547 I print_info: model params     = 2.78 B
0.00.405.547 I print_info: general.name     = 2.8B
0.00.405.551 I print_info: vocab type       = BPE
0.00.405.552 I print_info: n_vocab          = 50304
0.00.405.553 I print_info: n_merges         = 50009
0.00.405.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.557 I print_info: LF token         = 187 'Ċ'
0.00.405.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.559 I print_info: max token length = 1024
0.00.405.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.213 I load_tensors: offloading output layer to GPU
0.00.555.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.224 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.226 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.254 I llama_context: constructing llama_context
0.00.955.260 I llama_context: n_seq_max     = 1
0.00.955.260 I llama_context: n_ctx         = 2048
0.00.955.261 I llama_context: n_ctx_per_seq = 2048
0.00.955.261 I llama_context: n_batch       = 2048
0.00.955.262 I llama_context: n_ubatch      = 512
0.00.955.263 I llama_context: causal_attn   = 1
0.00.955.263 I llama_context: flash_attn    = 0
0.00.955.269 I llama_context: freq_base     = 10000.0
0.00.955.270 I llama_context: freq_scale    = 1
0.00.956.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.766 I llama_context: graph nodes  = 1415
0.00.974.767 I llama_context: graph splits = 2
0.00.974.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.688 I main: llama threadpool init, n_threads = 1
0.01.046.706 I 
0.01.046.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.795 I 
0.01.046.917 I sampler seed: 1234
0.01.046.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.956 I 
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

0.03.100.195 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.03.100.199 I llama_perf_context_print:        load time =     765.87 ms
0.03.100.201 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.100.203 I llama_perf_context_print:        eval time =    2006.51 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.100.205 I llama_perf_context_print:       total time =    2055.10 ms /   262 tokens

real	0m3.395s
user	0m2.591s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.434 I llama_model_loader: - type  f32:  258 tensors
0.00.303.435 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.437 I print_info: file format = GGUF V3 (latest)
0.00.303.438 I print_info: file type   = Q6_K
0.00.303.440 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.284 I load: special tokens cache size = 25
0.00.375.928 I load: token to piece cache size = 0.2984 MB
0.00.375.948 I print_info: arch             = gptneox
0.00.375.952 I print_info: vocab_only       = 0
0.00.375.953 I print_info: n_ctx_train      = 2048
0.00.375.953 I print_info: n_embd           = 2560
0.00.375.954 I print_info: n_layer          = 32
0.00.375.971 I print_info: n_head           = 32
0.00.375.974 I print_info: n_head_kv        = 32
0.00.375.974 I print_info: n_rot            = 20
0.00.375.975 I print_info: n_swa            = 0
0.00.375.976 I print_info: is_swa_any       = 0
0.00.375.977 I print_info: n_embd_head_k    = 80
0.00.375.977 I print_info: n_embd_head_v    = 80
0.00.375.979 I print_info: n_gqa            = 1
0.00.375.981 I print_info: n_embd_k_gqa     = 2560
0.00.375.983 I print_info: n_embd_v_gqa     = 2560
0.00.375.985 I print_info: f_norm_eps       = 1.0e-05
0.00.375.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.987 I print_info: f_logit_scale    = 0.0e+00
0.00.375.988 I print_info: f_attn_scale     = 0.0e+00
0.00.375.989 I print_info: n_ff             = 10240
0.00.375.990 I print_info: n_expert         = 0
0.00.375.991 I print_info: n_expert_used    = 0
0.00.375.992 I print_info: causal attn      = 1
0.00.375.992 I print_info: pooling type     = 0
0.00.375.993 I print_info: rope type        = 2
0.00.375.993 I print_info: rope scaling     = linear
0.00.375.995 I print_info: freq_base_train  = 10000.0
0.00.375.996 I print_info: freq_scale_train = 1
0.00.375.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.997 I print_info: rope_finetuned   = unknown
0.00.375.999 I print_info: ssm_d_conv       = 0
0.00.376.000 I print_info: ssm_d_inner      = 0
0.00.376.000 I print_info: ssm_d_state      = 0
0.00.376.001 I print_info: ssm_dt_rank      = 0
0.00.376.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.002 I print_info: model type       = 2.8B
0.00.376.003 I print_info: model params     = 2.78 B
0.00.376.003 I print_info: general.name     = 2.8B
0.00.376.006 I print_info: vocab type       = BPE
0.00.376.007 I print_info: n_vocab          = 50304
0.00.376.008 I print_info: n_merges         = 50009
0.00.376.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: LF token         = 187 'Ċ'
0.00.376.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.013 I print_info: max token length = 1024
0.00.376.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.046 I load_tensors: offloading output layer to GPU
0.00.519.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.057 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.058 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.945 I llama_context: constructing llama_context
0.00.900.952 I llama_context: n_seq_max     = 1
0.00.900.952 I llama_context: n_ctx         = 2048
0.00.900.953 I llama_context: n_ctx_per_seq = 2048
0.00.900.953 I llama_context: n_batch       = 512
0.00.900.954 I llama_context: n_ubatch      = 512
0.00.900.954 I llama_context: causal_attn   = 1
0.00.900.955 I llama_context: flash_attn    = 0
0.00.900.961 I llama_context: freq_base     = 10000.0
0.00.900.962 I llama_context: freq_scale    = 1
0.00.902.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.513 I llama_context: graph nodes  = 1415
0.00.920.514 I llama_context: graph splits = 2
0.00.920.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.260 I 
0.00.990.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.377 I perplexity: tokenizing the input ..
0.01.747.451 I perplexity: tokenization took 757.061 ms
0.01.747.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.627 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.982.744 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.605 I llama_perf_context_print:        load time =     718.38 ms
0.03.985.607 I llama_perf_context_print: prompt eval time =    1876.24 ms /  8192 tokens (    0.23 ms per token,  4366.17 tokens per second)
0.03.985.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.610 I llama_perf_context_print:       total time =    2995.36 ms /  8193 tokens

real	0m4.297s
user	0m4.209s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.890 I llama_model_loader: - type  f32:  258 tensors
0.00.291.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.895 I print_info: file format = GGUF V3 (latest)
0.00.291.896 I print_info: file type   = Q4_0
0.00.291.898 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.975 I load: special tokens cache size = 25
0.00.364.517 I load: token to piece cache size = 0.2984 MB
0.00.364.539 I print_info: arch             = gptneox
0.00.364.539 I print_info: vocab_only       = 0
0.00.364.540 I print_info: n_ctx_train      = 2048
0.00.364.541 I print_info: n_embd           = 2560
0.00.364.541 I print_info: n_layer          = 32
0.00.364.559 I print_info: n_head           = 32
0.00.364.562 I print_info: n_head_kv        = 32
0.00.364.562 I print_info: n_rot            = 20
0.00.364.562 I print_info: n_swa            = 0
0.00.364.564 I print_info: is_swa_any       = 0
0.00.364.565 I print_info: n_embd_head_k    = 80
0.00.364.566 I print_info: n_embd_head_v    = 80
0.00.364.568 I print_info: n_gqa            = 1
0.00.364.570 I print_info: n_embd_k_gqa     = 2560
0.00.364.571 I print_info: n_embd_v_gqa     = 2560
0.00.364.574 I print_info: f_norm_eps       = 1.0e-05
0.00.364.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.577 I print_info: f_logit_scale    = 0.0e+00
0.00.364.577 I print_info: f_attn_scale     = 0.0e+00
0.00.364.579 I print_info: n_ff             = 10240
0.00.364.579 I print_info: n_expert         = 0
0.00.364.581 I print_info: n_expert_used    = 0
0.00.364.581 I print_info: causal attn      = 1
0.00.364.582 I print_info: pooling type     = 0
0.00.364.582 I print_info: rope type        = 2
0.00.364.582 I print_info: rope scaling     = linear
0.00.364.584 I print_info: freq_base_train  = 10000.0
0.00.364.585 I print_info: freq_scale_train = 1
0.00.364.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.586 I print_info: rope_finetuned   = unknown
0.00.364.587 I print_info: ssm_d_conv       = 0
0.00.364.587 I print_info: ssm_d_inner      = 0
0.00.364.588 I print_info: ssm_d_state      = 0
0.00.364.588 I print_info: ssm_dt_rank      = 0
0.00.364.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.589 I print_info: model type       = 2.8B
0.00.364.590 I print_info: model params     = 2.78 B
0.00.364.591 I print_info: general.name     = 2.8B
0.00.364.593 I print_info: vocab type       = BPE
0.00.364.595 I print_info: n_vocab          = 50304
0.00.364.595 I print_info: n_merges         = 50009
0.00.364.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.599 I print_info: LF token         = 187 'Ċ'
0.00.364.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.600 I print_info: max token length = 1024
0.00.364.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.953 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.966 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.976 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.978 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.582 I llama_context: constructing llama_context
0.00.546.589 I llama_context: n_seq_max     = 1
0.00.546.590 I llama_context: n_ctx         = 2048
0.00.546.590 I llama_context: n_ctx_per_seq = 2048
0.00.546.591 I llama_context: n_batch       = 2048
0.00.546.591 I llama_context: n_ubatch      = 512
0.00.546.592 I llama_context: causal_attn   = 1
0.00.546.592 I llama_context: flash_attn    = 0
0.00.546.598 I llama_context: freq_base     = 10000.0
0.00.546.599 I llama_context: freq_scale    = 1
0.00.546.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.632 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.450 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.457 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.458 I llama_context: graph nodes  = 1415
0.00.704.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.923 I llama_context: constructing llama_context
0.02.034.945 I llama_context: n_seq_max     = 1
0.02.034.946 I llama_context: n_ctx         = 2048
0.02.034.947 I llama_context: n_ctx_per_seq = 2048
0.02.034.947 I llama_context: n_batch       = 2048
0.02.034.948 I llama_context: n_ubatch      = 512
0.02.034.948 I llama_context: causal_attn   = 1
0.02.034.949 I llama_context: flash_attn    = 0
0.02.034.956 I llama_context: freq_base     = 10000.0
0.02.034.958 I llama_context: freq_scale    = 1
0.02.034.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.880 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.197 I llama_context: graph nodes  = 1415
0.02.197.198 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.185 I llama_context: constructing llama_context
0.03.246.205 I llama_context: n_seq_max     = 1
0.03.246.206 I llama_context: n_ctx         = 2048
0.03.246.206 I llama_context: n_ctx_per_seq = 2048
0.03.246.206 I llama_context: n_batch       = 2048
0.03.246.207 I llama_context: n_ubatch      = 512
0.03.246.207 I llama_context: causal_attn   = 1
0.03.246.208 I llama_context: flash_attn    = 0
0.03.246.213 I llama_context: freq_base     = 10000.0
0.03.246.216 I llama_context: freq_scale    = 1
0.03.246.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.032 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.383.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.407.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.407.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.407.147 I llama_context: graph nodes  = 1415
0.03.407.148 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.233s
user	0m15.577s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.335 I llama_model_loader: - type  f32:  258 tensors
0.00.295.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.338 I print_info: file format = GGUF V3 (latest)
0.00.295.339 I print_info: file type   = Q4_0
0.00.295.341 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.197 I load: special tokens cache size = 25
0.00.367.712 I load: token to piece cache size = 0.2984 MB
0.00.367.734 I print_info: arch             = gptneox
0.00.367.735 I print_info: vocab_only       = 0
0.00.367.736 I print_info: n_ctx_train      = 2048
0.00.367.736 I print_info: n_embd           = 2560
0.00.367.737 I print_info: n_layer          = 32
0.00.367.755 I print_info: n_head           = 32
0.00.367.757 I print_info: n_head_kv        = 32
0.00.367.757 I print_info: n_rot            = 20
0.00.367.758 I print_info: n_swa            = 0
0.00.367.759 I print_info: is_swa_any       = 0
0.00.367.759 I print_info: n_embd_head_k    = 80
0.00.367.760 I print_info: n_embd_head_v    = 80
0.00.367.762 I print_info: n_gqa            = 1
0.00.367.764 I print_info: n_embd_k_gqa     = 2560
0.00.367.766 I print_info: n_embd_v_gqa     = 2560
0.00.367.768 I print_info: f_norm_eps       = 1.0e-05
0.00.367.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.772 I print_info: f_logit_scale    = 0.0e+00
0.00.367.773 I print_info: f_attn_scale     = 0.0e+00
0.00.367.775 I print_info: n_ff             = 10240
0.00.367.776 I print_info: n_expert         = 0
0.00.367.776 I print_info: n_expert_used    = 0
0.00.367.777 I print_info: causal attn      = 1
0.00.367.777 I print_info: pooling type     = 0
0.00.367.778 I print_info: rope type        = 2
0.00.367.779 I print_info: rope scaling     = linear
0.00.367.781 I print_info: freq_base_train  = 10000.0
0.00.367.785 I print_info: freq_scale_train = 1
0.00.367.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.786 I print_info: rope_finetuned   = unknown
0.00.367.786 I print_info: ssm_d_conv       = 0
0.00.367.786 I print_info: ssm_d_inner      = 0
0.00.367.787 I print_info: ssm_d_state      = 0
0.00.367.787 I print_info: ssm_dt_rank      = 0
0.00.367.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.788 I print_info: model type       = 2.8B
0.00.367.789 I print_info: model params     = 2.78 B
0.00.367.790 I print_info: general.name     = 2.8B
0.00.367.793 I print_info: vocab type       = BPE
0.00.367.795 I print_info: n_vocab          = 50304
0.00.367.795 I print_info: n_merges         = 50009
0.00.367.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: LF token         = 187 'Ċ'
0.00.367.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: max token length = 1024
0.00.367.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.026 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.038 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.048 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.050 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.567 I llama_context: constructing llama_context
0.00.547.575 I llama_context: n_seq_max     = 1
0.00.547.575 I llama_context: n_ctx         = 2048
0.00.547.576 I llama_context: n_ctx_per_seq = 2048
0.00.547.576 I llama_context: n_batch       = 2048
0.00.547.577 I llama_context: n_ubatch      = 512
0.00.547.577 I llama_context: causal_attn   = 1
0.00.547.578 I llama_context: flash_attn    = 1
0.00.547.584 I llama_context: freq_base     = 10000.0
0.00.547.585 I llama_context: freq_scale    = 1
0.00.547.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.436 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.578 I llama_context: graph nodes  = 1288
0.00.704.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.068 I llama_context: constructing llama_context
0.01.773.086 I llama_context: n_seq_max     = 1
0.01.773.086 I llama_context: n_ctx         = 2048
0.01.773.087 I llama_context: n_ctx_per_seq = 2048
0.01.773.087 I llama_context: n_batch       = 2048
0.01.773.088 I llama_context: n_ubatch      = 512
0.01.773.088 I llama_context: causal_attn   = 1
0.01.773.089 I llama_context: flash_attn    = 1
0.01.773.094 I llama_context: freq_base     = 10000.0
0.01.773.095 I llama_context: freq_scale    = 1
0.01.773.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.028 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.625 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.626 I llama_context: graph nodes  = 1288
0.01.931.627 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.789.894 I llama_context: constructing llama_context
0.02.789.916 I llama_context: n_seq_max     = 1
0.02.789.917 I llama_context: n_ctx         = 2048
0.02.789.917 I llama_context: n_ctx_per_seq = 2048
0.02.789.918 I llama_context: n_batch       = 2048
0.02.789.918 I llama_context: n_ubatch      = 512
0.02.789.919 I llama_context: causal_attn   = 1
0.02.789.919 I llama_context: flash_attn    = 1
0.02.789.926 I llama_context: freq_base     = 10000.0
0.02.789.927 I llama_context: freq_scale    = 1
0.02.789.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.912 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.927.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.108 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.118 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.119 I llama_context: graph nodes  = 1288
0.02.949.119 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.217s
user	0m14.459s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.456 I llama_model_loader: - type  f32:  258 tensors
0.00.292.457 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.460 I print_info: file format = GGUF V3 (latest)
0.00.292.461 I print_info: file type   = Q4_0
0.00.292.463 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.625 I load: special tokens cache size = 25
0.00.365.112 I load: token to piece cache size = 0.2984 MB
0.00.365.134 I print_info: arch             = gptneox
0.00.365.134 I print_info: vocab_only       = 0
0.00.365.135 I print_info: n_ctx_train      = 2048
0.00.365.136 I print_info: n_embd           = 2560
0.00.365.136 I print_info: n_layer          = 32
0.00.365.160 I print_info: n_head           = 32
0.00.365.164 I print_info: n_head_kv        = 32
0.00.365.165 I print_info: n_rot            = 20
0.00.365.166 I print_info: n_swa            = 0
0.00.365.167 I print_info: is_swa_any       = 0
0.00.365.167 I print_info: n_embd_head_k    = 80
0.00.365.168 I print_info: n_embd_head_v    = 80
0.00.365.170 I print_info: n_gqa            = 1
0.00.365.171 I print_info: n_embd_k_gqa     = 2560
0.00.365.173 I print_info: n_embd_v_gqa     = 2560
0.00.365.175 I print_info: f_norm_eps       = 1.0e-05
0.00.365.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.177 I print_info: f_logit_scale    = 0.0e+00
0.00.365.178 I print_info: f_attn_scale     = 0.0e+00
0.00.365.180 I print_info: n_ff             = 10240
0.00.365.181 I print_info: n_expert         = 0
0.00.365.181 I print_info: n_expert_used    = 0
0.00.365.182 I print_info: causal attn      = 1
0.00.365.182 I print_info: pooling type     = 0
0.00.365.183 I print_info: rope type        = 2
0.00.365.184 I print_info: rope scaling     = linear
0.00.365.185 I print_info: freq_base_train  = 10000.0
0.00.365.186 I print_info: freq_scale_train = 1
0.00.365.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.188 I print_info: rope_finetuned   = unknown
0.00.365.189 I print_info: ssm_d_conv       = 0
0.00.365.189 I print_info: ssm_d_inner      = 0
0.00.365.189 I print_info: ssm_d_state      = 0
0.00.365.190 I print_info: ssm_dt_rank      = 0
0.00.365.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.191 I print_info: model type       = 2.8B
0.00.365.192 I print_info: model params     = 2.78 B
0.00.365.193 I print_info: general.name     = 2.8B
0.00.365.195 I print_info: vocab type       = BPE
0.00.365.196 I print_info: n_vocab          = 50304
0.00.365.197 I print_info: n_merges         = 50009
0.00.365.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.200 I print_info: LF token         = 187 'Ċ'
0.00.365.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.202 I print_info: max token length = 1024
0.00.365.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.302 I load_tensors: offloading output layer to GPU
0.00.467.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.312 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.415 I llama_context: constructing llama_context
0.00.733.422 I llama_context: n_seq_max     = 1
0.00.733.423 I llama_context: n_ctx         = 2048
0.00.733.423 I llama_context: n_ctx_per_seq = 2048
0.00.733.424 I llama_context: n_batch       = 2048
0.00.733.424 I llama_context: n_ubatch      = 512
0.00.733.425 I llama_context: causal_attn   = 1
0.00.733.425 I llama_context: flash_attn    = 0
0.00.733.432 I llama_context: freq_base     = 10000.0
0.00.733.433 I llama_context: freq_scale    = 1
0.00.734.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.431 I llama_context: graph nodes  = 1415
0.00.754.431 I llama_context: graph splits = 2
0.00.754.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.592 I llama_context: constructing llama_context
0.01.714.604 I llama_context: n_seq_max     = 1
0.01.714.605 I llama_context: n_ctx         = 2048
0.01.714.606 I llama_context: n_ctx_per_seq = 2048
0.01.714.606 I llama_context: n_batch       = 2048
0.01.714.607 I llama_context: n_ubatch      = 512
0.01.714.607 I llama_context: causal_attn   = 1
0.01.714.608 I llama_context: flash_attn    = 0
0.01.714.614 I llama_context: freq_base     = 10000.0
0.01.714.615 I llama_context: freq_scale    = 1
0.01.714.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.144 I llama_context: graph nodes  = 1415
0.01.736.145 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.418.729 I llama_context: constructing llama_context
0.02.418.741 I llama_context: n_seq_max     = 1
0.02.418.742 I llama_context: n_ctx         = 2048
0.02.418.743 I llama_context: n_ctx_per_seq = 2048
0.02.418.743 I llama_context: n_batch       = 2048
0.02.418.744 I llama_context: n_ubatch      = 512
0.02.418.744 I llama_context: causal_attn   = 1
0.02.418.744 I llama_context: flash_attn    = 0
0.02.418.750 I llama_context: freq_base     = 10000.0
0.02.418.751 I llama_context: freq_scale    = 1
0.02.418.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.422.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.444 I llama_context: graph nodes  = 1415
0.02.439.445 I llama_context: graph splits = 2
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

real	0m4.615s
user	0m3.899s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5560 (71619f2d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.335 I llama_model_loader: - type  f32:  258 tensors
0.00.301.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.341 I print_info: file format = GGUF V3 (latest)
0.00.301.342 I print_info: file type   = Q4_0
0.00.301.344 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.597 I load: special tokens cache size = 25
0.00.372.937 I load: token to piece cache size = 0.2984 MB
0.00.372.957 I print_info: arch             = gptneox
0.00.372.958 I print_info: vocab_only       = 0
0.00.372.958 I print_info: n_ctx_train      = 2048
0.00.372.959 I print_info: n_embd           = 2560
0.00.372.959 I print_info: n_layer          = 32
0.00.372.976 I print_info: n_head           = 32
0.00.372.979 I print_info: n_head_kv        = 32
0.00.372.980 I print_info: n_rot            = 20
0.00.372.981 I print_info: n_swa            = 0
0.00.372.982 I print_info: is_swa_any       = 0
0.00.372.984 I print_info: n_embd_head_k    = 80
0.00.372.985 I print_info: n_embd_head_v    = 80
0.00.372.987 I print_info: n_gqa            = 1
0.00.372.989 I print_info: n_embd_k_gqa     = 2560
0.00.372.991 I print_info: n_embd_v_gqa     = 2560
0.00.372.998 I print_info: f_norm_eps       = 1.0e-05
0.00.372.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.002 I print_info: f_logit_scale    = 0.0e+00
0.00.373.003 I print_info: f_attn_scale     = 0.0e+00
0.00.373.004 I print_info: n_ff             = 10240
0.00.373.005 I print_info: n_expert         = 0
0.00.373.008 I print_info: n_expert_used    = 0
0.00.373.008 I print_info: causal attn      = 1
0.00.373.008 I print_info: pooling type     = 0
0.00.373.009 I print_info: rope type        = 2
0.00.373.009 I print_info: rope scaling     = linear
0.00.373.011 I print_info: freq_base_train  = 10000.0
0.00.373.012 I print_info: freq_scale_train = 1
0.00.373.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.013 I print_info: rope_finetuned   = unknown
0.00.373.013 I print_info: ssm_d_conv       = 0
0.00.373.013 I print_info: ssm_d_inner      = 0
0.00.373.014 I print_info: ssm_d_state      = 0
0.00.373.014 I print_info: ssm_dt_rank      = 0
0.00.373.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.015 I print_info: model type       = 2.8B
0.00.373.016 I print_info: model params     = 2.78 B
0.00.373.017 I print_info: general.name     = 2.8B
0.00.373.020 I print_info: vocab type       = BPE
0.00.373.021 I print_info: n_vocab          = 50304
0.00.373.022 I print_info: n_merges         = 50009
0.00.373.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.025 I print_info: LF token         = 187 'Ċ'
0.00.373.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.027 I print_info: max token length = 1024
0.00.373.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.798 I load_tensors: offloading output layer to GPU
0.00.472.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.809 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.811 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.625 I llama_context: constructing llama_context
0.00.738.632 I llama_context: n_seq_max     = 1
0.00.738.633 I llama_context: n_ctx         = 2048
0.00.738.633 I llama_context: n_ctx_per_seq = 2048
0.00.738.634 I llama_context: n_batch       = 2048
0.00.738.634 I llama_context: n_ubatch      = 512
0.00.738.635 I llama_context: causal_attn   = 1
0.00.738.635 I llama_context: flash_attn    = 1
0.00.738.641 I llama_context: freq_base     = 10000.0
0.00.738.642 I llama_context: freq_scale    = 1
0.00.739.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.608 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.615 I llama_context: graph nodes  = 1288
0.00.758.615 I llama_context: graph splits = 2
0.00.758.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.108 I llama_context: constructing llama_context
0.00.955.118 I llama_context: n_seq_max     = 1
0.00.955.119 I llama_context: n_ctx         = 2048
0.00.955.120 I llama_context: n_ctx_per_seq = 2048
0.00.955.121 I llama_context: n_batch       = 2048
0.00.955.121 I llama_context: n_ubatch      = 512
0.00.955.122 I llama_context: causal_attn   = 1
0.00.955.122 I llama_context: flash_attn    = 1
0.00.955.127 I llama_context: freq_base     = 10000.0
0.00.955.128 I llama_context: freq_scale    = 1
0.00.955.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.470 I llama_context: graph nodes  = 1288
0.00.975.470 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.764 I llama_context: constructing llama_context
0.01.139.775 I llama_context: n_seq_max     = 1
0.01.139.776 I llama_context: n_ctx         = 2048
0.01.139.776 I llama_context: n_ctx_per_seq = 2048
0.01.139.777 I llama_context: n_batch       = 2048
0.01.139.777 I llama_context: n_ubatch      = 512
0.01.139.778 I llama_context: causal_attn   = 1
0.01.139.778 I llama_context: flash_attn    = 1
0.01.139.784 I llama_context: freq_base     = 10000.0
0.01.139.785 I llama_context: freq_scale    = 1
0.01.139.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.285 I llama_context: graph nodes  = 1288
0.01.160.285 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.898s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.40 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.97user 4.87system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900604maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.35user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890500maxresident)k
0inputs+56outputs (0major+1471286minor)pagefaults 0swaps
```
