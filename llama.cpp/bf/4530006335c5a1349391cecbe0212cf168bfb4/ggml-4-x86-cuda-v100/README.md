## Summary

- status:  SUCCESS ✅
- runtime: 18:20.80
- date:    Fri Jun  6 10:08:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf4530006335c5a1349391cecbe0212cf168bfb4
- author:  slaren
```
use smaller stories15M-q4_0.gguf model

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.06 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed   10.27 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    2.61 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.81 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.92 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.64 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 339.77 sec*proc (34 tests)

Total Test time (real) = 339.79 sec

real	5m39.822s
user	14m3.668s
sys	0m21.061s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    1.99 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    2.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.97 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.14 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.79 sec*proc (34 tests)

Total Test time (real) =  96.81 sec

real	1m36.843s
user	2m3.802s
sys	0m17.978s
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
0.00.000.313 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.729 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.819 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.823 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.824 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.824 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.825 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.982 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.078 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.088 I llama_model_loader: - type  f32:  124 tensors
0.00.306.089 I llama_model_loader: - type  f16:   73 tensors
0.00.306.091 I print_info: file format = GGUF V3 (latest)
0.00.306.092 I print_info: file type   = F16
0.00.306.095 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.485 I load: special tokens cache size = 5
0.00.331.532 I load: token to piece cache size = 0.2032 MB
0.00.331.550 I print_info: arch             = bert
0.00.331.554 I print_info: vocab_only       = 0
0.00.331.555 I print_info: n_ctx_train      = 512
0.00.331.555 I print_info: n_embd           = 384
0.00.331.556 I print_info: n_layer          = 12
0.00.331.573 I print_info: n_head           = 12
0.00.331.575 I print_info: n_head_kv        = 12
0.00.331.575 I print_info: n_rot            = 32
0.00.331.576 I print_info: n_swa            = 0
0.00.331.577 I print_info: is_swa_any       = 0
0.00.331.578 I print_info: n_embd_head_k    = 32
0.00.331.578 I print_info: n_embd_head_v    = 32
0.00.331.580 I print_info: n_gqa            = 1
0.00.331.582 I print_info: n_embd_k_gqa     = 384
0.00.331.583 I print_info: n_embd_v_gqa     = 384
0.00.331.585 I print_info: f_norm_eps       = 1.0e-12
0.00.331.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.589 I print_info: f_logit_scale    = 0.0e+00
0.00.331.589 I print_info: f_attn_scale     = 0.0e+00
0.00.331.591 I print_info: n_ff             = 1536
0.00.331.591 I print_info: n_expert         = 0
0.00.331.592 I print_info: n_expert_used    = 0
0.00.331.593 I print_info: causal attn      = 0
0.00.331.593 I print_info: pooling type     = 2
0.00.331.593 I print_info: rope type        = 2
0.00.331.594 I print_info: rope scaling     = linear
0.00.331.595 I print_info: freq_base_train  = 10000.0
0.00.331.596 I print_info: freq_scale_train = 1
0.00.331.597 I print_info: n_ctx_orig_yarn  = 512
0.00.331.597 I print_info: rope_finetuned   = unknown
0.00.331.597 I print_info: ssm_d_conv       = 0
0.00.331.598 I print_info: ssm_d_inner      = 0
0.00.331.599 I print_info: ssm_d_state      = 0
0.00.331.599 I print_info: ssm_dt_rank      = 0
0.00.331.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.600 I print_info: model type       = 33M
0.00.331.602 I print_info: model params     = 33.21 M
0.00.331.603 I print_info: general.name     = Bge Small
0.00.331.606 I print_info: vocab type       = WPM
0.00.331.608 I print_info: n_vocab          = 30522
0.00.331.609 I print_info: n_merges         = 0
0.00.331.609 I print_info: BOS token        = 101 '[CLS]'
0.00.331.610 I print_info: UNK token        = 100 '[UNK]'
0.00.331.610 I print_info: SEP token        = 102 '[SEP]'
0.00.331.611 I print_info: PAD token        = 0 '[PAD]'
0.00.331.611 I print_info: MASK token       = 103 '[MASK]'
0.00.331.612 I print_info: LF token         = 0 '[PAD]'
0.00.331.612 I print_info: max token length = 21
0.00.331.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.346 I load_tensors: offloading output layer to GPU
0.00.337.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.351 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.352 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.999 I llama_context: constructing llama_context
0.00.350.005 I llama_context: n_seq_max     = 1
0.00.350.005 I llama_context: n_ctx         = 512
0.00.350.006 I llama_context: n_ctx_per_seq = 512
0.00.350.006 I llama_context: n_batch       = 2048
0.00.350.007 I llama_context: n_ubatch      = 2048
0.00.350.007 I llama_context: causal_attn   = 0
0.00.350.008 I llama_context: flash_attn    = 0
0.00.350.011 I llama_context: freq_base     = 10000.0
0.00.350.012 I llama_context: freq_scale    = 1
0.00.350.063 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.041 I 
0.00.392.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.127 I llama_perf_context_print:        load time =      96.89 ms
0.00.428.129 I llama_perf_context_print: prompt eval time =      33.99 ms /     9 tokens (    3.78 ms per token,   264.81 tokens per second)
0.00.428.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.132 I llama_perf_context_print:       total time =      36.10 ms /    10 tokens

real	0m0.714s
user	0m0.198s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.942 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.988 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.989 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.996 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.997 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.007 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.008 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.027 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.029 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.031 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.444 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.445 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.445 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.446 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.448 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.453 I llama_model_loader: - type  f32:  124 tensors
0.00.281.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.456 I print_info: file format = GGUF V3 (latest)
0.00.281.456 I print_info: file type   = Q8_0
0.00.281.460 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.096 I load: special tokens cache size = 5
0.00.306.141 I load: token to piece cache size = 0.2032 MB
0.00.306.158 I print_info: arch             = bert
0.00.306.159 I print_info: vocab_only       = 0
0.00.306.160 I print_info: n_ctx_train      = 512
0.00.306.160 I print_info: n_embd           = 384
0.00.306.161 I print_info: n_layer          = 12
0.00.306.177 I print_info: n_head           = 12
0.00.306.183 I print_info: n_head_kv        = 12
0.00.306.183 I print_info: n_rot            = 32
0.00.306.184 I print_info: n_swa            = 0
0.00.306.185 I print_info: is_swa_any       = 0
0.00.306.186 I print_info: n_embd_head_k    = 32
0.00.306.187 I print_info: n_embd_head_v    = 32
0.00.306.189 I print_info: n_gqa            = 1
0.00.306.191 I print_info: n_embd_k_gqa     = 384
0.00.306.192 I print_info: n_embd_v_gqa     = 384
0.00.306.194 I print_info: f_norm_eps       = 1.0e-12
0.00.306.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.198 I print_info: f_logit_scale    = 0.0e+00
0.00.306.198 I print_info: f_attn_scale     = 0.0e+00
0.00.306.200 I print_info: n_ff             = 1536
0.00.306.200 I print_info: n_expert         = 0
0.00.306.202 I print_info: n_expert_used    = 0
0.00.306.202 I print_info: causal attn      = 0
0.00.306.202 I print_info: pooling type     = 2
0.00.306.203 I print_info: rope type        = 2
0.00.306.203 I print_info: rope scaling     = linear
0.00.306.205 I print_info: freq_base_train  = 10000.0
0.00.306.205 I print_info: freq_scale_train = 1
0.00.306.206 I print_info: n_ctx_orig_yarn  = 512
0.00.306.207 I print_info: rope_finetuned   = unknown
0.00.306.207 I print_info: ssm_d_conv       = 0
0.00.306.208 I print_info: ssm_d_inner      = 0
0.00.306.208 I print_info: ssm_d_state      = 0
0.00.306.209 I print_info: ssm_dt_rank      = 0
0.00.306.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.210 I print_info: model type       = 33M
0.00.306.212 I print_info: model params     = 33.21 M
0.00.306.213 I print_info: general.name     = Bge Small
0.00.306.216 I print_info: vocab type       = WPM
0.00.306.217 I print_info: n_vocab          = 30522
0.00.306.218 I print_info: n_merges         = 0
0.00.306.219 I print_info: BOS token        = 101 '[CLS]'
0.00.306.219 I print_info: UNK token        = 100 '[UNK]'
0.00.306.219 I print_info: SEP token        = 102 '[SEP]'
0.00.306.221 I print_info: PAD token        = 0 '[PAD]'
0.00.306.221 I print_info: MASK token       = 103 '[MASK]'
0.00.306.222 I print_info: LF token         = 0 '[PAD]'
0.00.306.222 I print_info: max token length = 21
0.00.306.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.267 I load_tensors: offloading output layer to GPU
0.00.310.268 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.273 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.274 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.841 I llama_context: constructing llama_context
0.00.318.847 I llama_context: n_seq_max     = 1
0.00.318.847 I llama_context: n_ctx         = 512
0.00.318.848 I llama_context: n_ctx_per_seq = 512
0.00.318.848 I llama_context: n_batch       = 2048
0.00.318.849 I llama_context: n_ubatch      = 2048
0.00.318.849 I llama_context: causal_attn   = 0
0.00.318.850 I llama_context: flash_attn    = 0
0.00.318.853 I llama_context: freq_base     = 10000.0
0.00.318.853 I llama_context: freq_scale    = 1
0.00.318.890 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.591 I 
0.00.366.692 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.021 I llama_perf_context_print:        load time =      96.25 ms
0.00.385.023 I llama_perf_context_print: prompt eval time =      16.20 ms /     9 tokens (    1.80 ms per token,   555.42 tokens per second)
0.00.385.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.027 I llama_perf_context_print:       total time =      18.45 ms /    10 tokens

real	0m0.669s
user	0m0.143s
sys	0m0.533s
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
0.00.000.304 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.739 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.474 I llama_model_loader: - type  f32:   40 tensors
0.00.318.475 I llama_model_loader: - type  f16:   30 tensors
0.00.318.481 I print_info: file format = GGUF V3 (latest)
0.00.318.481 I print_info: file type   = F16
0.00.318.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.341 W load: empty token at index 5
0.00.344.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.580 I load: special tokens cache size = 5
0.00.889.447 I load: token to piece cache size = 1.5060 MB
0.00.889.485 I print_info: arch             = jina-bert-v2
0.00.889.485 I print_info: vocab_only       = 0
0.00.889.486 I print_info: n_ctx_train      = 8192
0.00.889.486 I print_info: n_embd           = 384
0.00.889.487 I print_info: n_layer          = 4
0.00.889.513 I print_info: n_head           = 12
0.00.889.522 I print_info: n_head_kv        = 12
0.00.889.522 I print_info: n_rot            = 32
0.00.889.523 I print_info: n_swa            = 0
0.00.889.524 I print_info: is_swa_any       = 0
0.00.889.525 I print_info: n_embd_head_k    = 32
0.00.889.525 I print_info: n_embd_head_v    = 32
0.00.889.528 I print_info: n_gqa            = 1
0.00.889.531 I print_info: n_embd_k_gqa     = 384
0.00.889.533 I print_info: n_embd_v_gqa     = 384
0.00.889.536 I print_info: f_norm_eps       = 1.0e-12
0.00.889.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.538 I print_info: f_logit_scale    = 0.0e+00
0.00.889.539 I print_info: f_attn_scale     = 0.0e+00
0.00.889.541 I print_info: n_ff             = 1536
0.00.889.541 I print_info: n_expert         = 0
0.00.889.542 I print_info: n_expert_used    = 0
0.00.889.543 I print_info: causal attn      = 0
0.00.889.544 I print_info: pooling type     = -1
0.00.889.545 I print_info: rope type        = -1
0.00.889.545 I print_info: rope scaling     = linear
0.00.889.546 I print_info: freq_base_train  = 10000.0
0.00.889.547 I print_info: freq_scale_train = 1
0.00.889.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.548 I print_info: rope_finetuned   = unknown
0.00.889.548 I print_info: ssm_d_conv       = 0
0.00.889.549 I print_info: ssm_d_inner      = 0
0.00.889.549 I print_info: ssm_d_state      = 0
0.00.889.549 I print_info: ssm_dt_rank      = 0
0.00.889.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.551 I print_info: model type       = 33M
0.00.889.552 I print_info: model params     = 32.90 M
0.00.889.553 I print_info: general.name     = Jina Bert Implementation
0.00.889.557 I print_info: vocab type       = BPE
0.00.889.559 I print_info: n_vocab          = 61056
0.00.889.560 I print_info: n_merges         = 39382
0.00.889.561 I print_info: BOS token        = 0 '<s>'
0.00.889.562 I print_info: EOS token        = 2 '</s>'
0.00.889.562 I print_info: UNK token        = 3 '<unk>'
0.00.889.563 I print_info: SEP token        = 2 '</s>'
0.00.889.563 I print_info: PAD token        = 1 '<pad>'
0.00.889.564 I print_info: MASK token       = 4 '<mask>'
0.00.889.564 I print_info: EOG token        = 2 '</s>'
0.00.889.566 I print_info: max token length = 45
0.00.889.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.522 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.530 I load_tensors: offloading output layer to GPU
0.00.894.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.535 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.536 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.256 I llama_context: constructing llama_context
0.00.900.262 I llama_context: n_seq_max     = 1
0.00.900.263 I llama_context: n_ctx         = 8192
0.00.900.263 I llama_context: n_ctx_per_seq = 8192
0.00.900.263 I llama_context: n_batch       = 2048
0.00.900.264 I llama_context: n_ubatch      = 2048
0.00.900.264 I llama_context: causal_attn   = 0
0.00.900.265 I llama_context: flash_attn    = 0
0.00.900.268 I llama_context: freq_base     = 10000.0
0.00.900.270 I llama_context: freq_scale    = 1
0.00.900.311 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.967 I 
0.00.963.066 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.352 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.353 I main: number of tokens in prompt = 13
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


0.00.963.361 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.361 I main: number of tokens in prompt = 40
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


0.00.963.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.894 I llama_perf_context_print:        load time =     672.93 ms
0.00.972.912 I llama_perf_context_print: prompt eval time =       9.25 ms /    62 tokens (    0.15 ms per token,  6700.53 tokens per second)
0.00.972.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.917 I llama_perf_context_print:       total time =       9.94 ms /    63 tokens

real	0m1.267s
user	0m0.702s
sys	0m0.558s
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
0.00.000.178 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.290.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.737 I llama_model_loader: - type  f32:  258 tensors
0.00.323.738 I llama_model_loader: - type  f16:  130 tensors
0.00.323.741 I print_info: file format = GGUF V3 (latest)
0.00.323.742 I print_info: file type   = all F32 (guessed)
0.00.323.746 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.496 I load: special tokens cache size = 25
0.00.397.791 I load: token to piece cache size = 0.2984 MB
0.00.397.822 I print_info: arch             = gptneox
0.00.397.822 I print_info: vocab_only       = 0
0.00.397.823 I print_info: n_ctx_train      = 2048
0.00.397.824 I print_info: n_embd           = 2560
0.00.397.824 I print_info: n_layer          = 32
0.00.397.857 I print_info: n_head           = 32
0.00.397.864 I print_info: n_head_kv        = 32
0.00.397.864 I print_info: n_rot            = 20
0.00.397.865 I print_info: n_swa            = 0
0.00.397.866 I print_info: is_swa_any       = 0
0.00.397.867 I print_info: n_embd_head_k    = 80
0.00.397.867 I print_info: n_embd_head_v    = 80
0.00.397.869 I print_info: n_gqa            = 1
0.00.397.871 I print_info: n_embd_k_gqa     = 2560
0.00.397.873 I print_info: n_embd_v_gqa     = 2560
0.00.397.875 I print_info: f_norm_eps       = 1.0e-05
0.00.397.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.879 I print_info: f_logit_scale    = 0.0e+00
0.00.397.879 I print_info: f_attn_scale     = 0.0e+00
0.00.397.883 I print_info: n_ff             = 10240
0.00.397.884 I print_info: n_expert         = 0
0.00.397.884 I print_info: n_expert_used    = 0
0.00.397.885 I print_info: causal attn      = 1
0.00.397.885 I print_info: pooling type     = 0
0.00.397.886 I print_info: rope type        = 2
0.00.397.886 I print_info: rope scaling     = linear
0.00.397.888 I print_info: freq_base_train  = 10000.0
0.00.397.888 I print_info: freq_scale_train = 1
0.00.397.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.890 I print_info: rope_finetuned   = unknown
0.00.397.891 I print_info: ssm_d_conv       = 0
0.00.397.891 I print_info: ssm_d_inner      = 0
0.00.397.891 I print_info: ssm_d_state      = 0
0.00.397.892 I print_info: ssm_dt_rank      = 0
0.00.397.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.893 I print_info: model type       = 2.8B
0.00.397.894 I print_info: model params     = 2.78 B
0.00.397.895 I print_info: general.name     = 2.8B
0.00.397.898 I print_info: vocab type       = BPE
0.00.397.900 I print_info: n_vocab          = 50304
0.00.397.900 I print_info: n_merges         = 50009
0.00.397.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.903 I print_info: LF token         = 187 'Ċ'
0.00.397.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.905 I print_info: max token length = 1024
0.00.397.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.327 I load_tensors: offloading output layer to GPU
0.00.734.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.340 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.341 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.231 I llama_context: constructing llama_context
0.01.565.237 I llama_context: n_seq_max     = 1
0.01.565.238 I llama_context: n_ctx         = 2048
0.01.565.238 I llama_context: n_ctx_per_seq = 2048
0.01.565.239 I llama_context: n_batch       = 2048
0.01.565.239 I llama_context: n_ubatch      = 512
0.01.565.240 I llama_context: causal_attn   = 1
0.01.565.241 I llama_context: flash_attn    = 0
0.01.565.247 I llama_context: freq_base     = 10000.0
0.01.565.248 I llama_context: freq_scale    = 1
0.01.566.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.815 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.771 I llama_context: graph nodes  = 1415
0.01.586.772 I llama_context: graph splits = 2
0.01.586.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.587.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.403 I main: llama threadpool init, n_threads = 1
0.01.666.421 I 
0.01.666.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.516 I 
0.01.666.642 I sampler seed: 1234
0.01.666.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.681 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.037 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.04.288.043 I llama_perf_context_print:        load time =    1373.83 ms
0.04.288.045 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.17 tokens per second)
0.04.288.047 I llama_perf_context_print:        eval time =    2572.10 ms /   255 runs   (   10.09 ms per token,    99.14 tokens per second)
0.04.288.048 I llama_perf_context_print:       total time =    2623.51 ms /   262 tokens

real	0m4.596s
user	0m3.507s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.050 I llama_model_loader: - type  f32:  258 tensors
0.00.307.050 I llama_model_loader: - type  f16:  130 tensors
0.00.307.053 I print_info: file format = GGUF V3 (latest)
0.00.307.054 I print_info: file type   = all F32 (guessed)
0.00.307.057 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.721 I load: special tokens cache size = 25
0.00.379.101 I load: token to piece cache size = 0.2984 MB
0.00.379.124 I print_info: arch             = gptneox
0.00.379.137 I print_info: vocab_only       = 0
0.00.379.138 I print_info: n_ctx_train      = 2048
0.00.379.139 I print_info: n_embd           = 2560
0.00.379.139 I print_info: n_layer          = 32
0.00.379.163 I print_info: n_head           = 32
0.00.379.169 I print_info: n_head_kv        = 32
0.00.379.170 I print_info: n_rot            = 20
0.00.379.170 I print_info: n_swa            = 0
0.00.379.172 I print_info: is_swa_any       = 0
0.00.379.172 I print_info: n_embd_head_k    = 80
0.00.379.173 I print_info: n_embd_head_v    = 80
0.00.379.175 I print_info: n_gqa            = 1
0.00.379.177 I print_info: n_embd_k_gqa     = 2560
0.00.379.178 I print_info: n_embd_v_gqa     = 2560
0.00.379.180 I print_info: f_norm_eps       = 1.0e-05
0.00.379.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.183 I print_info: f_logit_scale    = 0.0e+00
0.00.379.183 I print_info: f_attn_scale     = 0.0e+00
0.00.379.185 I print_info: n_ff             = 10240
0.00.379.185 I print_info: n_expert         = 0
0.00.379.186 I print_info: n_expert_used    = 0
0.00.379.186 I print_info: causal attn      = 1
0.00.379.187 I print_info: pooling type     = 0
0.00.379.187 I print_info: rope type        = 2
0.00.379.188 I print_info: rope scaling     = linear
0.00.379.190 I print_info: freq_base_train  = 10000.0
0.00.379.191 I print_info: freq_scale_train = 1
0.00.379.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.192 I print_info: rope_finetuned   = unknown
0.00.379.192 I print_info: ssm_d_conv       = 0
0.00.379.192 I print_info: ssm_d_inner      = 0
0.00.379.193 I print_info: ssm_d_state      = 0
0.00.379.193 I print_info: ssm_dt_rank      = 0
0.00.379.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.195 I print_info: model type       = 2.8B
0.00.379.196 I print_info: model params     = 2.78 B
0.00.379.196 I print_info: general.name     = 2.8B
0.00.379.199 I print_info: vocab type       = BPE
0.00.379.200 I print_info: n_vocab          = 50304
0.00.379.200 I print_info: n_merges         = 50009
0.00.379.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.203 I print_info: LF token         = 187 'Ċ'
0.00.379.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.204 I print_info: max token length = 1024
0.00.379.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.022 I load_tensors: offloading output layer to GPU
0.00.701.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.033 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.035 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.913 I llama_context: constructing llama_context
0.01.526.920 I llama_context: n_seq_max     = 1
0.01.526.921 I llama_context: n_ctx         = 2048
0.01.526.921 I llama_context: n_ctx_per_seq = 2048
0.01.526.922 I llama_context: n_batch       = 512
0.01.526.922 I llama_context: n_ubatch      = 512
0.01.526.923 I llama_context: causal_attn   = 1
0.01.526.924 I llama_context: flash_attn    = 0
0.01.526.930 I llama_context: freq_base     = 10000.0
0.01.526.931 I llama_context: freq_scale    = 1
0.01.528.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.545.999 I llama_context: graph nodes  = 1415
0.01.545.999 I llama_context: graph splits = 2
0.01.546.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.906 I 
0.01.625.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.030 I perplexity: tokenizing the input ..
0.02.366.917 I perplexity: tokenization took 741.873 ms
0.02.367.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.517 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.267 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.036 I llama_perf_context_print:        load time =    1349.61 ms
0.04.319.039 I llama_perf_context_print: prompt eval time =    1598.13 ms /  8192 tokens (    0.20 ms per token,  5125.97 tokens per second)
0.04.319.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.042 I llama_perf_context_print:       total time =    2694.14 ms /  8193 tokens

real	0m4.631s
user	0m4.336s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.263.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.712 I llama_model_loader: - type  f32:  258 tensors
0.00.296.712 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.715 I print_info: file format = GGUF V3 (latest)
0.00.296.717 I print_info: file type   = Q8_0
0.00.296.720 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.605 I load: special tokens cache size = 25
0.00.367.849 I load: token to piece cache size = 0.2984 MB
0.00.367.871 I print_info: arch             = gptneox
0.00.367.872 I print_info: vocab_only       = 0
0.00.367.873 I print_info: n_ctx_train      = 2048
0.00.367.873 I print_info: n_embd           = 2560
0.00.367.873 I print_info: n_layer          = 32
0.00.367.892 I print_info: n_head           = 32
0.00.367.894 I print_info: n_head_kv        = 32
0.00.367.895 I print_info: n_rot            = 20
0.00.367.895 I print_info: n_swa            = 0
0.00.367.897 I print_info: is_swa_any       = 0
0.00.367.897 I print_info: n_embd_head_k    = 80
0.00.367.898 I print_info: n_embd_head_v    = 80
0.00.367.900 I print_info: n_gqa            = 1
0.00.367.901 I print_info: n_embd_k_gqa     = 2560
0.00.367.903 I print_info: n_embd_v_gqa     = 2560
0.00.367.905 I print_info: f_norm_eps       = 1.0e-05
0.00.367.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.908 I print_info: f_logit_scale    = 0.0e+00
0.00.367.909 I print_info: f_attn_scale     = 0.0e+00
0.00.367.910 I print_info: n_ff             = 10240
0.00.367.911 I print_info: n_expert         = 0
0.00.367.912 I print_info: n_expert_used    = 0
0.00.367.913 I print_info: causal attn      = 1
0.00.367.913 I print_info: pooling type     = 0
0.00.367.913 I print_info: rope type        = 2
0.00.367.914 I print_info: rope scaling     = linear
0.00.367.915 I print_info: freq_base_train  = 10000.0
0.00.367.916 I print_info: freq_scale_train = 1
0.00.367.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.917 I print_info: rope_finetuned   = unknown
0.00.367.918 I print_info: ssm_d_conv       = 0
0.00.367.918 I print_info: ssm_d_inner      = 0
0.00.367.919 I print_info: ssm_d_state      = 0
0.00.367.919 I print_info: ssm_dt_rank      = 0
0.00.367.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.921 I print_info: model type       = 2.8B
0.00.367.925 I print_info: model params     = 2.78 B
0.00.367.925 I print_info: general.name     = 2.8B
0.00.367.928 I print_info: vocab type       = BPE
0.00.367.929 I print_info: n_vocab          = 50304
0.00.367.933 I print_info: n_merges         = 50009
0.00.367.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.936 I print_info: LF token         = 187 'Ċ'
0.00.367.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.937 I print_info: max token length = 1024
0.00.367.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.495 I load_tensors: offloading output layer to GPU
0.00.556.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.505 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.506 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.412 I llama_context: constructing llama_context
0.01.066.419 I llama_context: n_seq_max     = 1
0.01.066.420 I llama_context: n_ctx         = 2048
0.01.066.420 I llama_context: n_ctx_per_seq = 2048
0.01.066.421 I llama_context: n_batch       = 2048
0.01.066.421 I llama_context: n_ubatch      = 512
0.01.066.422 I llama_context: causal_attn   = 1
0.01.066.423 I llama_context: flash_attn    = 0
0.01.066.429 I llama_context: freq_base     = 10000.0
0.01.066.430 I llama_context: freq_scale    = 1
0.01.068.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.574 I llama_context: graph nodes  = 1415
0.01.086.574 I llama_context: graph splits = 2
0.01.086.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.777 I main: llama threadpool init, n_threads = 1
0.01.158.796 I 
0.01.158.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.888 I 
0.01.159.012 I sampler seed: 1234
0.01.159.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.062 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.822 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.03.255.827 I llama_perf_context_print:        load time =     893.76 ms
0.03.255.830 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.255.833 I llama_perf_context_print:        eval time =    2049.92 ms /   255 runs   (    8.04 ms per token,   124.40 tokens per second)
0.03.255.834 I llama_perf_context_print:       total time =    2098.65 ms /   262 tokens

real	0m3.552s
user	0m2.687s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.580 I llama_model_loader: - type  f32:  258 tensors
0.00.297.580 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.583 I print_info: file format = GGUF V3 (latest)
0.00.297.584 I print_info: file type   = Q8_0
0.00.297.586 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.889 I load: special tokens cache size = 25
0.00.369.471 I load: token to piece cache size = 0.2984 MB
0.00.369.494 I print_info: arch             = gptneox
0.00.369.495 I print_info: vocab_only       = 0
0.00.369.496 I print_info: n_ctx_train      = 2048
0.00.369.496 I print_info: n_embd           = 2560
0.00.369.496 I print_info: n_layer          = 32
0.00.369.509 I print_info: n_head           = 32
0.00.369.515 I print_info: n_head_kv        = 32
0.00.369.516 I print_info: n_rot            = 20
0.00.369.516 I print_info: n_swa            = 0
0.00.369.518 I print_info: is_swa_any       = 0
0.00.369.518 I print_info: n_embd_head_k    = 80
0.00.369.518 I print_info: n_embd_head_v    = 80
0.00.369.520 I print_info: n_gqa            = 1
0.00.369.522 I print_info: n_embd_k_gqa     = 2560
0.00.369.524 I print_info: n_embd_v_gqa     = 2560
0.00.369.526 I print_info: f_norm_eps       = 1.0e-05
0.00.369.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.528 I print_info: f_logit_scale    = 0.0e+00
0.00.369.529 I print_info: f_attn_scale     = 0.0e+00
0.00.369.530 I print_info: n_ff             = 10240
0.00.369.531 I print_info: n_expert         = 0
0.00.369.531 I print_info: n_expert_used    = 0
0.00.369.533 I print_info: causal attn      = 1
0.00.369.533 I print_info: pooling type     = 0
0.00.369.534 I print_info: rope type        = 2
0.00.369.534 I print_info: rope scaling     = linear
0.00.369.535 I print_info: freq_base_train  = 10000.0
0.00.369.536 I print_info: freq_scale_train = 1
0.00.369.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.538 I print_info: rope_finetuned   = unknown
0.00.369.538 I print_info: ssm_d_conv       = 0
0.00.369.539 I print_info: ssm_d_inner      = 0
0.00.369.540 I print_info: ssm_d_state      = 0
0.00.369.540 I print_info: ssm_dt_rank      = 0
0.00.369.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.541 I print_info: model type       = 2.8B
0.00.369.542 I print_info: model params     = 2.78 B
0.00.369.544 I print_info: general.name     = 2.8B
0.00.369.548 I print_info: vocab type       = BPE
0.00.369.549 I print_info: n_vocab          = 50304
0.00.369.549 I print_info: n_merges         = 50009
0.00.369.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: LF token         = 187 'Ċ'
0.00.369.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.554 I print_info: max token length = 1024
0.00.369.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.879 I load_tensors: offloading output layer to GPU
0.00.553.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.578 I llama_context: constructing llama_context
0.01.011.585 I llama_context: n_seq_max     = 1
0.01.011.586 I llama_context: n_ctx         = 2048
0.01.011.586 I llama_context: n_ctx_per_seq = 2048
0.01.011.587 I llama_context: n_batch       = 512
0.01.011.587 I llama_context: n_ubatch      = 512
0.01.011.588 I llama_context: causal_attn   = 1
0.01.011.588 I llama_context: flash_attn    = 0
0.01.011.594 I llama_context: freq_base     = 10000.0
0.01.011.595 I llama_context: freq_scale    = 1
0.01.012.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.723 I llama_context: graph nodes  = 1415
0.01.030.724 I llama_context: graph splits = 2
0.01.030.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.346 I 
0.01.101.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.465 I perplexity: tokenizing the input ..
0.01.846.053 I perplexity: tokenization took 744.576 ms
0.01.846.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.412.974 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.808 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.496 I llama_perf_context_print:        load time =     835.28 ms
0.03.967.499 I llama_perf_context_print: prompt eval time =    1770.06 ms /  8192 tokens (    0.22 ms per token,  4628.10 tokens per second)
0.03.967.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.501 I llama_perf_context_print:       total time =    2866.16 ms /  8193 tokens

real	0m4.280s
user	0m4.140s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.263.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.736 I llama_model_loader: - type  f32:  258 tensors
0.00.295.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.740 I print_info: file format = GGUF V3 (latest)
0.00.295.741 I print_info: file type   = Q4_0
0.00.295.743 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.179 I load: special tokens cache size = 25
0.00.367.531 I load: token to piece cache size = 0.2984 MB
0.00.367.552 I print_info: arch             = gptneox
0.00.367.563 I print_info: vocab_only       = 0
0.00.367.565 I print_info: n_ctx_train      = 2048
0.00.367.565 I print_info: n_embd           = 2560
0.00.367.566 I print_info: n_layer          = 32
0.00.367.586 I print_info: n_head           = 32
0.00.367.592 I print_info: n_head_kv        = 32
0.00.367.597 I print_info: n_rot            = 20
0.00.367.597 I print_info: n_swa            = 0
0.00.367.599 I print_info: is_swa_any       = 0
0.00.367.599 I print_info: n_embd_head_k    = 80
0.00.367.600 I print_info: n_embd_head_v    = 80
0.00.367.602 I print_info: n_gqa            = 1
0.00.367.614 I print_info: n_embd_k_gqa     = 2560
0.00.367.617 I print_info: n_embd_v_gqa     = 2560
0.00.367.618 I print_info: f_norm_eps       = 1.0e-05
0.00.367.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.622 I print_info: f_logit_scale    = 0.0e+00
0.00.367.623 I print_info: f_attn_scale     = 0.0e+00
0.00.367.624 I print_info: n_ff             = 10240
0.00.367.625 I print_info: n_expert         = 0
0.00.367.625 I print_info: n_expert_used    = 0
0.00.367.626 I print_info: causal attn      = 1
0.00.367.627 I print_info: pooling type     = 0
0.00.367.629 I print_info: rope type        = 2
0.00.367.629 I print_info: rope scaling     = linear
0.00.367.631 I print_info: freq_base_train  = 10000.0
0.00.367.632 I print_info: freq_scale_train = 1
0.00.367.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.633 I print_info: rope_finetuned   = unknown
0.00.367.634 I print_info: ssm_d_conv       = 0
0.00.367.635 I print_info: ssm_d_inner      = 0
0.00.367.635 I print_info: ssm_d_state      = 0
0.00.367.635 I print_info: ssm_dt_rank      = 0
0.00.367.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.640 I print_info: model type       = 2.8B
0.00.367.641 I print_info: model params     = 2.78 B
0.00.367.641 I print_info: general.name     = 2.8B
0.00.367.645 I print_info: vocab type       = BPE
0.00.367.647 I print_info: n_vocab          = 50304
0.00.367.647 I print_info: n_merges         = 50009
0.00.367.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: LF token         = 187 'Ċ'
0.00.367.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: max token length = 1024
0.00.367.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.005 I load_tensors: offloading output layer to GPU
0.00.469.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.015 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.012 I llama_context: constructing llama_context
0.00.752.018 I llama_context: n_seq_max     = 1
0.00.752.019 I llama_context: n_ctx         = 2048
0.00.752.020 I llama_context: n_ctx_per_seq = 2048
0.00.752.020 I llama_context: n_batch       = 2048
0.00.752.021 I llama_context: n_ubatch      = 512
0.00.752.021 I llama_context: causal_attn   = 1
0.00.752.022 I llama_context: flash_attn    = 0
0.00.752.028 I llama_context: freq_base     = 10000.0
0.00.752.029 I llama_context: freq_scale    = 1
0.00.753.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.544 I llama_context: graph nodes  = 1415
0.00.771.545 I llama_context: graph splits = 2
0.00.771.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.886 I main: llama threadpool init, n_threads = 1
0.00.842.905 I 
0.00.842.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.997 I 
0.00.843.113 I sampler seed: 1234
0.00.843.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.134 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.824 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.520.829 I llama_perf_context_print:        load time =     577.42 ms
0.02.520.831 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.520.832 I llama_perf_context_print:        eval time =    1632.08 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.520.834 I llama_perf_context_print:       total time =    1679.58 ms /   262 tokens

real	0m2.811s
user	0m2.128s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.574 I llama_model_loader: - type  f32:  258 tensors
0.00.302.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.577 I print_info: file format = GGUF V3 (latest)
0.00.302.578 I print_info: file type   = Q4_0
0.00.302.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.845 I load: special tokens cache size = 25
0.00.373.028 I load: token to piece cache size = 0.2984 MB
0.00.373.049 I print_info: arch             = gptneox
0.00.373.050 I print_info: vocab_only       = 0
0.00.373.051 I print_info: n_ctx_train      = 2048
0.00.373.051 I print_info: n_embd           = 2560
0.00.373.051 I print_info: n_layer          = 32
0.00.373.068 I print_info: n_head           = 32
0.00.373.070 I print_info: n_head_kv        = 32
0.00.373.071 I print_info: n_rot            = 20
0.00.373.071 I print_info: n_swa            = 0
0.00.373.072 I print_info: is_swa_any       = 0
0.00.373.072 I print_info: n_embd_head_k    = 80
0.00.373.073 I print_info: n_embd_head_v    = 80
0.00.373.075 I print_info: n_gqa            = 1
0.00.373.076 I print_info: n_embd_k_gqa     = 2560
0.00.373.078 I print_info: n_embd_v_gqa     = 2560
0.00.373.080 I print_info: f_norm_eps       = 1.0e-05
0.00.373.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.082 I print_info: f_logit_scale    = 0.0e+00
0.00.373.084 I print_info: f_attn_scale     = 0.0e+00
0.00.373.085 I print_info: n_ff             = 10240
0.00.373.086 I print_info: n_expert         = 0
0.00.373.086 I print_info: n_expert_used    = 0
0.00.373.087 I print_info: causal attn      = 1
0.00.373.088 I print_info: pooling type     = 0
0.00.373.088 I print_info: rope type        = 2
0.00.373.089 I print_info: rope scaling     = linear
0.00.373.090 I print_info: freq_base_train  = 10000.0
0.00.373.091 I print_info: freq_scale_train = 1
0.00.373.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.093 I print_info: rope_finetuned   = unknown
0.00.373.093 I print_info: ssm_d_conv       = 0
0.00.373.094 I print_info: ssm_d_inner      = 0
0.00.373.094 I print_info: ssm_d_state      = 0
0.00.373.095 I print_info: ssm_dt_rank      = 0
0.00.373.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.096 I print_info: model type       = 2.8B
0.00.373.100 I print_info: model params     = 2.78 B
0.00.373.100 I print_info: general.name     = 2.8B
0.00.373.103 I print_info: vocab type       = BPE
0.00.373.104 I print_info: n_vocab          = 50304
0.00.373.104 I print_info: n_merges         = 50009
0.00.373.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.108 I print_info: LF token         = 187 'Ċ'
0.00.373.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.111 I print_info: max token length = 1024
0.00.373.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.323 I load_tensors: offloading output layer to GPU
0.00.475.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.234 I llama_context: constructing llama_context
0.00.733.241 I llama_context: n_seq_max     = 1
0.00.733.242 I llama_context: n_ctx         = 2048
0.00.733.242 I llama_context: n_ctx_per_seq = 2048
0.00.733.243 I llama_context: n_batch       = 512
0.00.733.244 I llama_context: n_ubatch      = 512
0.00.733.244 I llama_context: causal_attn   = 1
0.00.733.245 I llama_context: flash_attn    = 0
0.00.733.250 I llama_context: freq_base     = 10000.0
0.00.733.251 I llama_context: freq_scale    = 1
0.00.734.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.187 I llama_context: graph nodes  = 1415
0.00.753.188 I llama_context: graph splits = 2
0.00.753.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.196 I 
0.00.822.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.320 I perplexity: tokenizing the input ..
0.01.567.817 I perplexity: tokenization took 745.483 ms
0.01.568.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.690 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.628 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.422 I llama_perf_context_print:        load time =     551.29 ms
0.03.863.425 I llama_perf_context_print: prompt eval time =    1944.87 ms /  8192 tokens (    0.24 ms per token,  4212.11 tokens per second)
0.03.863.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.428 I llama_perf_context_print:       total time =    3041.24 ms /  8193 tokens

real	0m4.166s
user	0m4.125s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.296.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.387 I llama_model_loader: - type  f32:  258 tensors
0.00.328.388 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.391 I print_info: file format = GGUF V3 (latest)
0.00.328.391 I print_info: file type   = Q4_1
0.00.328.394 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.386.868 I load: special tokens cache size = 25
0.00.409.122 I load: token to piece cache size = 0.2984 MB
0.00.409.147 I print_info: arch             = gptneox
0.00.409.147 I print_info: vocab_only       = 0
0.00.409.148 I print_info: n_ctx_train      = 2048
0.00.409.148 I print_info: n_embd           = 2560
0.00.409.149 I print_info: n_layer          = 32
0.00.409.174 I print_info: n_head           = 32
0.00.409.180 I print_info: n_head_kv        = 32
0.00.409.181 I print_info: n_rot            = 20
0.00.409.182 I print_info: n_swa            = 0
0.00.409.184 I print_info: is_swa_any       = 0
0.00.409.184 I print_info: n_embd_head_k    = 80
0.00.409.186 I print_info: n_embd_head_v    = 80
0.00.409.189 I print_info: n_gqa            = 1
0.00.409.192 I print_info: n_embd_k_gqa     = 2560
0.00.409.194 I print_info: n_embd_v_gqa     = 2560
0.00.409.196 I print_info: f_norm_eps       = 1.0e-05
0.00.409.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.199 I print_info: f_logit_scale    = 0.0e+00
0.00.409.200 I print_info: f_attn_scale     = 0.0e+00
0.00.409.201 I print_info: n_ff             = 10240
0.00.409.202 I print_info: n_expert         = 0
0.00.409.202 I print_info: n_expert_used    = 0
0.00.409.203 I print_info: causal attn      = 1
0.00.409.203 I print_info: pooling type     = 0
0.00.409.204 I print_info: rope type        = 2
0.00.409.205 I print_info: rope scaling     = linear
0.00.409.206 I print_info: freq_base_train  = 10000.0
0.00.409.207 I print_info: freq_scale_train = 1
0.00.409.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.208 I print_info: rope_finetuned   = unknown
0.00.409.209 I print_info: ssm_d_conv       = 0
0.00.409.210 I print_info: ssm_d_inner      = 0
0.00.409.210 I print_info: ssm_d_state      = 0
0.00.409.211 I print_info: ssm_dt_rank      = 0
0.00.409.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.213 I print_info: model type       = 2.8B
0.00.409.214 I print_info: model params     = 2.78 B
0.00.409.214 I print_info: general.name     = 2.8B
0.00.409.217 I print_info: vocab type       = BPE
0.00.409.219 I print_info: n_vocab          = 50304
0.00.409.220 I print_info: n_merges         = 50009
0.00.409.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.222 I print_info: LF token         = 187 'Ċ'
0.00.409.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.224 I print_info: max token length = 1024
0.00.409.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.995 I load_tensors: offloading output layer to GPU
0.00.521.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.005 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.006 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.757 I llama_context: constructing llama_context
0.00.832.763 I llama_context: n_seq_max     = 1
0.00.832.764 I llama_context: n_ctx         = 2048
0.00.832.765 I llama_context: n_ctx_per_seq = 2048
0.00.832.765 I llama_context: n_batch       = 2048
0.00.832.766 I llama_context: n_ubatch      = 512
0.00.832.766 I llama_context: causal_attn   = 1
0.00.832.767 I llama_context: flash_attn    = 0
0.00.832.773 I llama_context: freq_base     = 10000.0
0.00.832.774 I llama_context: freq_scale    = 1
0.00.834.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.098 I llama_context: graph nodes  = 1415
0.00.852.099 I llama_context: graph splits = 2
0.00.852.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.516 I main: llama threadpool init, n_threads = 1
0.00.924.534 I 
0.00.924.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.627 I 
0.00.924.737 I sampler seed: 1234
0.00.924.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.757 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.679 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.02.610.686 I llama_perf_context_print:        load time =     626.45 ms
0.02.610.688 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.45 tokens per second)
0.02.610.690 I llama_perf_context_print:        eval time =    1641.26 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.610.691 I llama_perf_context_print:       total time =    1687.91 ms /   262 tokens

real	0m2.898s
user	0m2.162s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.309 I llama_model_loader: - type  f32:  258 tensors
0.00.296.310 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.314 I print_info: file format = GGUF V3 (latest)
0.00.296.315 I print_info: file type   = Q4_1
0.00.296.317 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.406 I load: special tokens cache size = 25
0.00.367.704 I load: token to piece cache size = 0.2984 MB
0.00.367.725 I print_info: arch             = gptneox
0.00.367.725 I print_info: vocab_only       = 0
0.00.367.726 I print_info: n_ctx_train      = 2048
0.00.367.726 I print_info: n_embd           = 2560
0.00.367.727 I print_info: n_layer          = 32
0.00.367.745 I print_info: n_head           = 32
0.00.367.747 I print_info: n_head_kv        = 32
0.00.367.747 I print_info: n_rot            = 20
0.00.367.748 I print_info: n_swa            = 0
0.00.367.749 I print_info: is_swa_any       = 0
0.00.367.750 I print_info: n_embd_head_k    = 80
0.00.367.751 I print_info: n_embd_head_v    = 80
0.00.367.753 I print_info: n_gqa            = 1
0.00.367.756 I print_info: n_embd_k_gqa     = 2560
0.00.367.758 I print_info: n_embd_v_gqa     = 2560
0.00.367.760 I print_info: f_norm_eps       = 1.0e-05
0.00.367.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.763 I print_info: f_logit_scale    = 0.0e+00
0.00.367.763 I print_info: f_attn_scale     = 0.0e+00
0.00.367.764 I print_info: n_ff             = 10240
0.00.367.765 I print_info: n_expert         = 0
0.00.367.765 I print_info: n_expert_used    = 0
0.00.367.766 I print_info: causal attn      = 1
0.00.367.766 I print_info: pooling type     = 0
0.00.367.766 I print_info: rope type        = 2
0.00.367.767 I print_info: rope scaling     = linear
0.00.367.768 I print_info: freq_base_train  = 10000.0
0.00.367.769 I print_info: freq_scale_train = 1
0.00.367.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.771 I print_info: rope_finetuned   = unknown
0.00.367.771 I print_info: ssm_d_conv       = 0
0.00.367.772 I print_info: ssm_d_inner      = 0
0.00.367.772 I print_info: ssm_d_state      = 0
0.00.367.773 I print_info: ssm_dt_rank      = 0
0.00.367.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.774 I print_info: model type       = 2.8B
0.00.367.775 I print_info: model params     = 2.78 B
0.00.367.775 I print_info: general.name     = 2.8B
0.00.367.778 I print_info: vocab type       = BPE
0.00.367.780 I print_info: n_vocab          = 50304
0.00.367.780 I print_info: n_merges         = 50009
0.00.367.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: LF token         = 187 'Ċ'
0.00.367.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: max token length = 1024
0.00.367.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.319 I load_tensors: offloading output layer to GPU
0.00.480.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.329 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.331 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.049 I llama_context: constructing llama_context
0.00.762.055 I llama_context: n_seq_max     = 1
0.00.762.056 I llama_context: n_ctx         = 2048
0.00.762.056 I llama_context: n_ctx_per_seq = 2048
0.00.762.057 I llama_context: n_batch       = 512
0.00.762.057 I llama_context: n_ubatch      = 512
0.00.762.058 I llama_context: causal_attn   = 1
0.00.762.059 I llama_context: flash_attn    = 0
0.00.762.065 I llama_context: freq_base     = 10000.0
0.00.762.066 I llama_context: freq_scale    = 1
0.00.763.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.361 I llama_context: graph nodes  = 1415
0.00.782.361 I llama_context: graph splits = 2
0.00.782.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.514 I 
0.00.852.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.631 I perplexity: tokenizing the input ..
0.01.595.400 I perplexity: tokenization took 742.756 ms
0.01.595.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.172 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.425 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.887.267 I llama_perf_context_print:        load time =     587.87 ms
0.03.887.270 I llama_perf_context_print: prompt eval time =    1943.08 ms /  8192 tokens (    0.24 ms per token,  4215.98 tokens per second)
0.03.887.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.273 I llama_perf_context_print:       total time =    3034.76 ms /  8193 tokens

real	0m4.192s
user	0m4.211s
sys	0m0.959s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.185 I llama_model_loader: - type  f32:  258 tensors
0.00.307.186 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.190 I print_info: file format = GGUF V3 (latest)
0.00.307.191 I print_info: file type   = Q5_0
0.00.307.196 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.854 I load: special tokens cache size = 25
0.00.379.113 I load: token to piece cache size = 0.2984 MB
0.00.379.136 I print_info: arch             = gptneox
0.00.379.137 I print_info: vocab_only       = 0
0.00.379.138 I print_info: n_ctx_train      = 2048
0.00.379.138 I print_info: n_embd           = 2560
0.00.379.139 I print_info: n_layer          = 32
0.00.379.157 I print_info: n_head           = 32
0.00.379.161 I print_info: n_head_kv        = 32
0.00.379.162 I print_info: n_rot            = 20
0.00.379.162 I print_info: n_swa            = 0
0.00.379.164 I print_info: is_swa_any       = 0
0.00.379.164 I print_info: n_embd_head_k    = 80
0.00.379.166 I print_info: n_embd_head_v    = 80
0.00.379.168 I print_info: n_gqa            = 1
0.00.379.170 I print_info: n_embd_k_gqa     = 2560
0.00.379.172 I print_info: n_embd_v_gqa     = 2560
0.00.379.174 I print_info: f_norm_eps       = 1.0e-05
0.00.379.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.177 I print_info: f_logit_scale    = 0.0e+00
0.00.379.178 I print_info: f_attn_scale     = 0.0e+00
0.00.379.179 I print_info: n_ff             = 10240
0.00.379.180 I print_info: n_expert         = 0
0.00.379.180 I print_info: n_expert_used    = 0
0.00.379.181 I print_info: causal attn      = 1
0.00.379.181 I print_info: pooling type     = 0
0.00.379.182 I print_info: rope type        = 2
0.00.379.183 I print_info: rope scaling     = linear
0.00.379.184 I print_info: freq_base_train  = 10000.0
0.00.379.185 I print_info: freq_scale_train = 1
0.00.379.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.186 I print_info: rope_finetuned   = unknown
0.00.379.187 I print_info: ssm_d_conv       = 0
0.00.379.187 I print_info: ssm_d_inner      = 0
0.00.379.188 I print_info: ssm_d_state      = 0
0.00.379.188 I print_info: ssm_dt_rank      = 0
0.00.379.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.189 I print_info: model type       = 2.8B
0.00.379.193 I print_info: model params     = 2.78 B
0.00.379.194 I print_info: general.name     = 2.8B
0.00.379.197 I print_info: vocab type       = BPE
0.00.379.198 I print_info: n_vocab          = 50304
0.00.379.199 I print_info: n_merges         = 50009
0.00.379.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.202 I print_info: LF token         = 187 'Ċ'
0.00.379.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.203 I print_info: max token length = 1024
0.00.379.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.654 I load_tensors: offloading output layer to GPU
0.00.501.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.665 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.666 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.612 I llama_context: constructing llama_context
0.00.843.619 I llama_context: n_seq_max     = 1
0.00.843.620 I llama_context: n_ctx         = 2048
0.00.843.620 I llama_context: n_ctx_per_seq = 2048
0.00.843.621 I llama_context: n_batch       = 2048
0.00.843.621 I llama_context: n_ubatch      = 512
0.00.843.622 I llama_context: causal_attn   = 1
0.00.843.623 I llama_context: flash_attn    = 0
0.00.843.629 I llama_context: freq_base     = 10000.0
0.00.843.629 I llama_context: freq_scale    = 1
0.00.845.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.371 I llama_context: graph nodes  = 1415
0.00.863.372 I llama_context: graph splits = 2
0.00.863.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.617 I main: llama threadpool init, n_threads = 1
0.00.935.636 I 
0.00.935.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.730 I 
0.00.935.851 I sampler seed: 1234
0.00.935.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.885 I 
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

0.02.765.830 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.765.835 I llama_perf_context_print:        load time =     669.39 ms
0.02.765.838 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.86 tokens per second)
0.02.765.840 I llama_perf_context_print:        eval time =    1783.87 ms /   255 runs   (    7.00 ms per token,   142.95 tokens per second)
0.02.765.841 I llama_perf_context_print:       total time =    1831.86 ms /   262 tokens

real	0m3.062s
user	0m2.328s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.556 I llama_model_loader: - type  f32:  258 tensors
0.00.298.557 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.561 I print_info: file format = GGUF V3 (latest)
0.00.298.562 I print_info: file type   = Q5_0
0.00.298.564 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.398 I load: special tokens cache size = 25
0.00.369.657 I load: token to piece cache size = 0.2984 MB
0.00.369.689 I print_info: arch             = gptneox
0.00.369.690 I print_info: vocab_only       = 0
0.00.369.691 I print_info: n_ctx_train      = 2048
0.00.369.691 I print_info: n_embd           = 2560
0.00.369.692 I print_info: n_layer          = 32
0.00.369.710 I print_info: n_head           = 32
0.00.369.713 I print_info: n_head_kv        = 32
0.00.369.714 I print_info: n_rot            = 20
0.00.369.714 I print_info: n_swa            = 0
0.00.369.715 I print_info: is_swa_any       = 0
0.00.369.717 I print_info: n_embd_head_k    = 80
0.00.369.720 I print_info: n_embd_head_v    = 80
0.00.369.723 I print_info: n_gqa            = 1
0.00.369.725 I print_info: n_embd_k_gqa     = 2560
0.00.369.727 I print_info: n_embd_v_gqa     = 2560
0.00.369.730 I print_info: f_norm_eps       = 1.0e-05
0.00.369.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.735 I print_info: f_logit_scale    = 0.0e+00
0.00.369.736 I print_info: f_attn_scale     = 0.0e+00
0.00.369.737 I print_info: n_ff             = 10240
0.00.369.738 I print_info: n_expert         = 0
0.00.369.738 I print_info: n_expert_used    = 0
0.00.369.738 I print_info: causal attn      = 1
0.00.369.739 I print_info: pooling type     = 0
0.00.369.739 I print_info: rope type        = 2
0.00.369.740 I print_info: rope scaling     = linear
0.00.369.741 I print_info: freq_base_train  = 10000.0
0.00.369.742 I print_info: freq_scale_train = 1
0.00.369.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.744 I print_info: rope_finetuned   = unknown
0.00.369.744 I print_info: ssm_d_conv       = 0
0.00.369.744 I print_info: ssm_d_inner      = 0
0.00.369.745 I print_info: ssm_d_state      = 0
0.00.369.745 I print_info: ssm_dt_rank      = 0
0.00.369.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.747 I print_info: model type       = 2.8B
0.00.369.747 I print_info: model params     = 2.78 B
0.00.369.748 I print_info: general.name     = 2.8B
0.00.369.751 I print_info: vocab type       = BPE
0.00.369.752 I print_info: n_vocab          = 50304
0.00.369.752 I print_info: n_merges         = 50009
0.00.369.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: LF token         = 187 'Ċ'
0.00.369.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: max token length = 1024
0.00.369.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.328 I load_tensors: offloading output layer to GPU
0.00.491.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.338 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.340 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.859 I llama_context: constructing llama_context
0.00.797.869 I llama_context: n_seq_max     = 1
0.00.797.872 I llama_context: n_ctx         = 2048
0.00.797.872 I llama_context: n_ctx_per_seq = 2048
0.00.797.873 I llama_context: n_batch       = 512
0.00.797.873 I llama_context: n_ubatch      = 512
0.00.797.876 I llama_context: causal_attn   = 1
0.00.797.877 I llama_context: flash_attn    = 0
0.00.797.883 I llama_context: freq_base     = 10000.0
0.00.797.884 I llama_context: freq_scale    = 1
0.00.799.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.045 I llama_context: graph nodes  = 1415
0.00.818.046 I llama_context: graph splits = 2
0.00.818.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.523 I 
0.00.886.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.638 I perplexity: tokenizing the input ..
0.01.632.495 I perplexity: tokenization took 745.844 ms
0.01.632.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.092 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.772.294 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.086 I llama_perf_context_print:        load time =     619.85 ms
0.03.775.088 I llama_perf_context_print: prompt eval time =    1787.26 ms /  8192 tokens (    0.22 ms per token,  4583.56 tokens per second)
0.03.775.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.091 I llama_perf_context_print:       total time =    2888.58 ms /  8193 tokens

real	0m4.076s
user	0m4.038s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.262.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.235 I llama_model_loader: - type  f32:  258 tensors
0.00.303.236 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.240 I print_info: file format = GGUF V3 (latest)
0.00.303.242 I print_info: file type   = Q5_1
0.00.303.244 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.808 I load: special tokens cache size = 25
0.00.375.169 I load: token to piece cache size = 0.2984 MB
0.00.375.194 I print_info: arch             = gptneox
0.00.375.194 I print_info: vocab_only       = 0
0.00.375.195 I print_info: n_ctx_train      = 2048
0.00.375.195 I print_info: n_embd           = 2560
0.00.375.196 I print_info: n_layer          = 32
0.00.375.217 I print_info: n_head           = 32
0.00.375.221 I print_info: n_head_kv        = 32
0.00.375.221 I print_info: n_rot            = 20
0.00.375.222 I print_info: n_swa            = 0
0.00.375.224 I print_info: is_swa_any       = 0
0.00.375.224 I print_info: n_embd_head_k    = 80
0.00.375.225 I print_info: n_embd_head_v    = 80
0.00.375.227 I print_info: n_gqa            = 1
0.00.375.229 I print_info: n_embd_k_gqa     = 2560
0.00.375.231 I print_info: n_embd_v_gqa     = 2560
0.00.375.235 I print_info: f_norm_eps       = 1.0e-05
0.00.375.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.238 I print_info: f_logit_scale    = 0.0e+00
0.00.375.239 I print_info: f_attn_scale     = 0.0e+00
0.00.375.241 I print_info: n_ff             = 10240
0.00.375.242 I print_info: n_expert         = 0
0.00.375.243 I print_info: n_expert_used    = 0
0.00.375.243 I print_info: causal attn      = 1
0.00.375.247 I print_info: pooling type     = 0
0.00.375.248 I print_info: rope type        = 2
0.00.375.248 I print_info: rope scaling     = linear
0.00.375.250 I print_info: freq_base_train  = 10000.0
0.00.375.251 I print_info: freq_scale_train = 1
0.00.375.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.252 I print_info: rope_finetuned   = unknown
0.00.375.252 I print_info: ssm_d_conv       = 0
0.00.375.253 I print_info: ssm_d_inner      = 0
0.00.375.253 I print_info: ssm_d_state      = 0
0.00.375.253 I print_info: ssm_dt_rank      = 0
0.00.375.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.255 I print_info: model type       = 2.8B
0.00.375.257 I print_info: model params     = 2.78 B
0.00.375.257 I print_info: general.name     = 2.8B
0.00.375.260 I print_info: vocab type       = BPE
0.00.375.261 I print_info: n_vocab          = 50304
0.00.375.261 I print_info: n_merges         = 50009
0.00.375.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.264 I print_info: LF token         = 187 'Ċ'
0.00.375.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.266 I print_info: max token length = 1024
0.00.375.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.163 I load_tensors: offloading output layer to GPU
0.00.510.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.174 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.175 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.397 I llama_context: constructing llama_context
0.00.876.404 I llama_context: n_seq_max     = 1
0.00.876.405 I llama_context: n_ctx         = 2048
0.00.876.405 I llama_context: n_ctx_per_seq = 2048
0.00.876.405 I llama_context: n_batch       = 2048
0.00.876.406 I llama_context: n_ubatch      = 512
0.00.876.407 I llama_context: causal_attn   = 1
0.00.876.407 I llama_context: flash_attn    = 0
0.00.876.413 I llama_context: freq_base     = 10000.0
0.00.876.415 I llama_context: freq_scale    = 1
0.00.877.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.796 I llama_context: graph nodes  = 1415
0.00.895.796 I llama_context: graph splits = 2
0.00.895.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.236 I main: llama threadpool init, n_threads = 1
0.00.967.254 I 
0.00.967.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.350 I 
0.00.967.494 I sampler seed: 1234
0.00.967.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.517 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.787 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22467.11 tokens per second)
0.02.763.792 I llama_perf_context_print:        load time =     703.55 ms
0.02.763.793 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.02.763.795 I llama_perf_context_print:        eval time =    1750.98 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.763.796 I llama_perf_context_print:       total time =    1798.18 ms /   262 tokens

real	0m3.059s
user	0m2.293s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.431 I llama_model_loader: - type  f32:  258 tensors
0.00.309.432 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.435 I print_info: file format = GGUF V3 (latest)
0.00.309.435 I print_info: file type   = Q5_1
0.00.309.438 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.310 I load: special tokens cache size = 25
0.00.380.628 I load: token to piece cache size = 0.2984 MB
0.00.380.649 I print_info: arch             = gptneox
0.00.380.650 I print_info: vocab_only       = 0
0.00.380.651 I print_info: n_ctx_train      = 2048
0.00.380.651 I print_info: n_embd           = 2560
0.00.380.652 I print_info: n_layer          = 32
0.00.380.670 I print_info: n_head           = 32
0.00.380.672 I print_info: n_head_kv        = 32
0.00.380.673 I print_info: n_rot            = 20
0.00.380.673 I print_info: n_swa            = 0
0.00.380.674 I print_info: is_swa_any       = 0
0.00.380.675 I print_info: n_embd_head_k    = 80
0.00.380.676 I print_info: n_embd_head_v    = 80
0.00.380.678 I print_info: n_gqa            = 1
0.00.380.681 I print_info: n_embd_k_gqa     = 2560
0.00.380.683 I print_info: n_embd_v_gqa     = 2560
0.00.380.685 I print_info: f_norm_eps       = 1.0e-05
0.00.380.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.688 I print_info: f_logit_scale    = 0.0e+00
0.00.380.688 I print_info: f_attn_scale     = 0.0e+00
0.00.380.690 I print_info: n_ff             = 10240
0.00.380.691 I print_info: n_expert         = 0
0.00.380.692 I print_info: n_expert_used    = 0
0.00.380.692 I print_info: causal attn      = 1
0.00.380.693 I print_info: pooling type     = 0
0.00.380.693 I print_info: rope type        = 2
0.00.380.694 I print_info: rope scaling     = linear
0.00.380.699 I print_info: freq_base_train  = 10000.0
0.00.380.699 I print_info: freq_scale_train = 1
0.00.380.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.703 I print_info: rope_finetuned   = unknown
0.00.380.704 I print_info: ssm_d_conv       = 0
0.00.380.704 I print_info: ssm_d_inner      = 0
0.00.380.705 I print_info: ssm_d_state      = 0
0.00.380.705 I print_info: ssm_dt_rank      = 0
0.00.380.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.706 I print_info: model type       = 2.8B
0.00.380.707 I print_info: model params     = 2.78 B
0.00.380.708 I print_info: general.name     = 2.8B
0.00.380.711 I print_info: vocab type       = BPE
0.00.380.712 I print_info: n_vocab          = 50304
0.00.380.713 I print_info: n_merges         = 50009
0.00.380.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.715 I print_info: LF token         = 187 'Ċ'
0.00.380.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: max token length = 1024
0.00.380.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.542 I load_tensors: offloading output layer to GPU
0.00.516.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.553 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.555 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.223 I llama_context: constructing llama_context
0.00.850.230 I llama_context: n_seq_max     = 1
0.00.850.231 I llama_context: n_ctx         = 2048
0.00.850.231 I llama_context: n_ctx_per_seq = 2048
0.00.850.232 I llama_context: n_batch       = 512
0.00.850.232 I llama_context: n_ubatch      = 512
0.00.850.233 I llama_context: causal_attn   = 1
0.00.850.234 I llama_context: flash_attn    = 0
0.00.850.240 I llama_context: freq_base     = 10000.0
0.00.850.241 I llama_context: freq_scale    = 1
0.00.851.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.498 I llama_context: graph nodes  = 1415
0.00.869.499 I llama_context: graph splits = 2
0.00.869.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.013 I 
0.00.937.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.129 I perplexity: tokenizing the input ..
0.01.686.443 I perplexity: tokenization took 749.302 ms
0.01.686.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.233 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.562 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.334 I llama_perf_context_print:        load time =     659.91 ms
0.03.825.337 I llama_perf_context_print: prompt eval time =    1787.66 ms /  8192 tokens (    0.22 ms per token,  4582.51 tokens per second)
0.03.825.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.340 I llama_perf_context_print:       total time =    2888.34 ms /  8193 tokens

real	0m4.130s
user	0m4.073s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.933 I llama_model_loader: - type  f32:  258 tensors
0.00.302.934 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.934 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.938 I print_info: file format = GGUF V3 (latest)
0.00.302.938 I print_info: file type   = Q2_K - Medium
0.00.302.941 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.042 I load: special tokens cache size = 25
0.00.382.211 I load: token to piece cache size = 0.2984 MB
0.00.382.237 I print_info: arch             = gptneox
0.00.382.238 I print_info: vocab_only       = 0
0.00.382.238 I print_info: n_ctx_train      = 2048
0.00.382.239 I print_info: n_embd           = 2560
0.00.382.239 I print_info: n_layer          = 32
0.00.382.255 I print_info: n_head           = 32
0.00.382.258 I print_info: n_head_kv        = 32
0.00.382.258 I print_info: n_rot            = 20
0.00.382.259 I print_info: n_swa            = 0
0.00.382.260 I print_info: is_swa_any       = 0
0.00.382.261 I print_info: n_embd_head_k    = 80
0.00.382.261 I print_info: n_embd_head_v    = 80
0.00.382.263 I print_info: n_gqa            = 1
0.00.382.266 I print_info: n_embd_k_gqa     = 2560
0.00.382.268 I print_info: n_embd_v_gqa     = 2560
0.00.382.271 I print_info: f_norm_eps       = 1.0e-05
0.00.382.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.275 I print_info: f_logit_scale    = 0.0e+00
0.00.382.276 I print_info: f_attn_scale     = 0.0e+00
0.00.382.278 I print_info: n_ff             = 10240
0.00.382.278 I print_info: n_expert         = 0
0.00.382.279 I print_info: n_expert_used    = 0
0.00.382.279 I print_info: causal attn      = 1
0.00.382.280 I print_info: pooling type     = 0
0.00.382.281 I print_info: rope type        = 2
0.00.382.281 I print_info: rope scaling     = linear
0.00.382.283 I print_info: freq_base_train  = 10000.0
0.00.382.284 I print_info: freq_scale_train = 1
0.00.382.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.285 I print_info: rope_finetuned   = unknown
0.00.382.286 I print_info: ssm_d_conv       = 0
0.00.382.286 I print_info: ssm_d_inner      = 0
0.00.382.286 I print_info: ssm_d_state      = 0
0.00.382.287 I print_info: ssm_dt_rank      = 0
0.00.382.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.290 I print_info: model type       = 2.8B
0.00.382.291 I print_info: model params     = 2.78 B
0.00.382.292 I print_info: general.name     = 2.8B
0.00.382.297 I print_info: vocab type       = BPE
0.00.382.298 I print_info: n_vocab          = 50304
0.00.382.298 I print_info: n_merges         = 50009
0.00.382.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.302 I print_info: LF token         = 187 'Ċ'
0.00.382.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: max token length = 1024
0.00.382.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.303 I load_tensors: offloading output layer to GPU
0.00.453.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.312 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.314 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.961 I llama_context: constructing llama_context
0.00.661.967 I llama_context: n_seq_max     = 1
0.00.661.968 I llama_context: n_ctx         = 2048
0.00.661.969 I llama_context: n_ctx_per_seq = 2048
0.00.661.969 I llama_context: n_batch       = 2048
0.00.661.970 I llama_context: n_ubatch      = 512
0.00.661.970 I llama_context: causal_attn   = 1
0.00.661.971 I llama_context: flash_attn    = 0
0.00.661.977 I llama_context: freq_base     = 10000.0
0.00.661.978 I llama_context: freq_scale    = 1
0.00.663.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.454 I llama_context: graph nodes  = 1415
0.00.681.455 I llama_context: graph splits = 2
0.00.681.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.901 I main: llama threadpool init, n_threads = 1
0.00.753.921 I 
0.00.754.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.013 I 
0.00.754.129 I sampler seed: 1234
0.00.754.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.168 I 
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



0.02.663.359 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24720.37 tokens per second)
0.02.663.364 I llama_perf_context_print:        load time =     482.41 ms
0.02.663.366 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.79 tokens per second)
0.02.663.368 I llama_perf_context_print:        eval time =    1860.03 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.663.369 I llama_perf_context_print:       total time =    1911.07 ms /   262 tokens

real	0m2.955s
user	0m2.285s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.939 I llama_model_loader: - type  f32:  258 tensors
0.00.326.940 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.940 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.943 I print_info: file format = GGUF V3 (latest)
0.00.326.944 I print_info: file type   = Q2_K - Medium
0.00.326.946 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.404 I load: special tokens cache size = 25
0.00.398.567 I load: token to piece cache size = 0.2984 MB
0.00.398.588 I print_info: arch             = gptneox
0.00.398.589 I print_info: vocab_only       = 0
0.00.398.590 I print_info: n_ctx_train      = 2048
0.00.398.590 I print_info: n_embd           = 2560
0.00.398.590 I print_info: n_layer          = 32
0.00.398.601 I print_info: n_head           = 32
0.00.398.603 I print_info: n_head_kv        = 32
0.00.398.603 I print_info: n_rot            = 20
0.00.398.604 I print_info: n_swa            = 0
0.00.398.607 I print_info: is_swa_any       = 0
0.00.398.607 I print_info: n_embd_head_k    = 80
0.00.398.608 I print_info: n_embd_head_v    = 80
0.00.398.610 I print_info: n_gqa            = 1
0.00.398.612 I print_info: n_embd_k_gqa     = 2560
0.00.398.614 I print_info: n_embd_v_gqa     = 2560
0.00.398.616 I print_info: f_norm_eps       = 1.0e-05
0.00.398.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.619 I print_info: f_logit_scale    = 0.0e+00
0.00.398.619 I print_info: f_attn_scale     = 0.0e+00
0.00.398.621 I print_info: n_ff             = 10240
0.00.398.622 I print_info: n_expert         = 0
0.00.398.622 I print_info: n_expert_used    = 0
0.00.398.623 I print_info: causal attn      = 1
0.00.398.623 I print_info: pooling type     = 0
0.00.398.623 I print_info: rope type        = 2
0.00.398.624 I print_info: rope scaling     = linear
0.00.398.625 I print_info: freq_base_train  = 10000.0
0.00.398.626 I print_info: freq_scale_train = 1
0.00.398.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.629 I print_info: rope_finetuned   = unknown
0.00.398.630 I print_info: ssm_d_conv       = 0
0.00.398.631 I print_info: ssm_d_inner      = 0
0.00.398.631 I print_info: ssm_d_state      = 0
0.00.398.632 I print_info: ssm_dt_rank      = 0
0.00.398.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.633 I print_info: model type       = 2.8B
0.00.398.634 I print_info: model params     = 2.78 B
0.00.398.634 I print_info: general.name     = 2.8B
0.00.398.638 I print_info: vocab type       = BPE
0.00.398.639 I print_info: n_vocab          = 50304
0.00.398.639 I print_info: n_merges         = 50009
0.00.398.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.642 I print_info: LF token         = 187 'Ċ'
0.00.398.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.643 I print_info: max token length = 1024
0.00.398.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.224 I load_tensors: offloading output layer to GPU
0.00.469.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.233 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.235 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.746 I llama_context: constructing llama_context
0.00.666.753 I llama_context: n_seq_max     = 1
0.00.666.754 I llama_context: n_ctx         = 2048
0.00.666.754 I llama_context: n_ctx_per_seq = 2048
0.00.666.755 I llama_context: n_batch       = 512
0.00.666.755 I llama_context: n_ubatch      = 512
0.00.666.756 I llama_context: causal_attn   = 1
0.00.666.757 I llama_context: flash_attn    = 0
0.00.666.762 I llama_context: freq_base     = 10000.0
0.00.666.764 I llama_context: freq_scale    = 1
0.00.668.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.258 I llama_context: graph nodes  = 1415
0.00.687.258 I llama_context: graph splits = 2
0.00.687.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.954 I 
0.00.756.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.074 I perplexity: tokenizing the input ..
0.01.502.589 I perplexity: tokenization took 746.502 ms
0.01.502.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.724 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.743.697 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.746.594 I llama_perf_context_print:        load time =     461.28 ms
0.03.746.597 I llama_perf_context_print: prompt eval time =    1892.12 ms /  8192 tokens (    0.23 ms per token,  4329.54 tokens per second)
0.03.746.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.601 I llama_perf_context_print:       total time =    2990.65 ms /  8193 tokens

real	0m4.050s
user	0m4.023s
sys	0m0.987s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.496 I llama_model_loader: - type  f32:  258 tensors
0.00.291.497 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.501 I print_info: file format = GGUF V3 (latest)
0.00.291.502 I print_info: file type   = Q3_K - Medium
0.00.291.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.155 I load: special tokens cache size = 25
0.00.363.826 I load: token to piece cache size = 0.2984 MB
0.00.363.849 I print_info: arch             = gptneox
0.00.363.850 I print_info: vocab_only       = 0
0.00.363.851 I print_info: n_ctx_train      = 2048
0.00.363.851 I print_info: n_embd           = 2560
0.00.363.852 I print_info: n_layer          = 32
0.00.363.872 I print_info: n_head           = 32
0.00.363.878 I print_info: n_head_kv        = 32
0.00.363.879 I print_info: n_rot            = 20
0.00.363.880 I print_info: n_swa            = 0
0.00.363.881 I print_info: is_swa_any       = 0
0.00.363.882 I print_info: n_embd_head_k    = 80
0.00.363.882 I print_info: n_embd_head_v    = 80
0.00.363.885 I print_info: n_gqa            = 1
0.00.363.886 I print_info: n_embd_k_gqa     = 2560
0.00.363.888 I print_info: n_embd_v_gqa     = 2560
0.00.363.891 I print_info: f_norm_eps       = 1.0e-05
0.00.363.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.894 I print_info: f_logit_scale    = 0.0e+00
0.00.363.896 I print_info: f_attn_scale     = 0.0e+00
0.00.363.898 I print_info: n_ff             = 10240
0.00.363.899 I print_info: n_expert         = 0
0.00.363.899 I print_info: n_expert_used    = 0
0.00.363.900 I print_info: causal attn      = 1
0.00.363.901 I print_info: pooling type     = 0
0.00.363.901 I print_info: rope type        = 2
0.00.363.902 I print_info: rope scaling     = linear
0.00.363.903 I print_info: freq_base_train  = 10000.0
0.00.363.907 I print_info: freq_scale_train = 1
0.00.363.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.909 I print_info: rope_finetuned   = unknown
0.00.363.909 I print_info: ssm_d_conv       = 0
0.00.363.909 I print_info: ssm_d_inner      = 0
0.00.363.910 I print_info: ssm_d_state      = 0
0.00.363.910 I print_info: ssm_dt_rank      = 0
0.00.363.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.912 I print_info: model type       = 2.8B
0.00.363.913 I print_info: model params     = 2.78 B
0.00.363.913 I print_info: general.name     = 2.8B
0.00.363.917 I print_info: vocab type       = BPE
0.00.363.918 I print_info: n_vocab          = 50304
0.00.363.918 I print_info: n_merges         = 50009
0.00.363.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.922 I print_info: LF token         = 187 'Ċ'
0.00.363.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.924 I print_info: max token length = 1024
0.00.363.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.487 I load_tensors: offloading output layer to GPU
0.00.465.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.498 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.500 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.606 I llama_context: constructing llama_context
0.00.734.612 I llama_context: n_seq_max     = 1
0.00.734.613 I llama_context: n_ctx         = 2048
0.00.734.613 I llama_context: n_ctx_per_seq = 2048
0.00.734.614 I llama_context: n_batch       = 2048
0.00.734.614 I llama_context: n_ubatch      = 512
0.00.734.615 I llama_context: causal_attn   = 1
0.00.734.616 I llama_context: flash_attn    = 0
0.00.734.622 I llama_context: freq_base     = 10000.0
0.00.734.623 I llama_context: freq_scale    = 1
0.00.735.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.090 I llama_context: graph nodes  = 1415
0.00.754.091 I llama_context: graph splits = 2
0.00.754.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.636 I main: llama threadpool init, n_threads = 1
0.00.826.655 I 
0.00.826.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.747 I 
0.00.826.866 I sampler seed: 1234
0.00.826.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.886 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.684 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23946.10 tokens per second)
0.02.752.689 I llama_perf_context_print:        load time =     565.50 ms
0.02.752.691 I llama_perf_context_print: prompt eval time =      13.21 ms /     7 tokens (    1.89 ms per token,   530.06 tokens per second)
0.02.752.693 I llama_perf_context_print:        eval time =    1877.12 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.752.694 I llama_perf_context_print:       total time =    1927.65 ms /   262 tokens

real	0m3.047s
user	0m2.373s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.307 I llama_model_loader: - type  f32:  258 tensors
0.00.296.308 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.308 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.309 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.312 I print_info: file format = GGUF V3 (latest)
0.00.296.313 I print_info: file type   = Q3_K - Medium
0.00.296.315 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.225 I load: special tokens cache size = 25
0.00.367.455 I load: token to piece cache size = 0.2984 MB
0.00.367.479 I print_info: arch             = gptneox
0.00.367.480 I print_info: vocab_only       = 0
0.00.367.480 I print_info: n_ctx_train      = 2048
0.00.367.481 I print_info: n_embd           = 2560
0.00.367.481 I print_info: n_layer          = 32
0.00.367.494 I print_info: n_head           = 32
0.00.367.496 I print_info: n_head_kv        = 32
0.00.367.497 I print_info: n_rot            = 20
0.00.367.497 I print_info: n_swa            = 0
0.00.367.499 I print_info: is_swa_any       = 0
0.00.367.500 I print_info: n_embd_head_k    = 80
0.00.367.500 I print_info: n_embd_head_v    = 80
0.00.367.503 I print_info: n_gqa            = 1
0.00.367.505 I print_info: n_embd_k_gqa     = 2560
0.00.367.507 I print_info: n_embd_v_gqa     = 2560
0.00.367.508 I print_info: f_norm_eps       = 1.0e-05
0.00.367.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.511 I print_info: f_logit_scale    = 0.0e+00
0.00.367.512 I print_info: f_attn_scale     = 0.0e+00
0.00.367.513 I print_info: n_ff             = 10240
0.00.367.514 I print_info: n_expert         = 0
0.00.367.514 I print_info: n_expert_used    = 0
0.00.367.514 I print_info: causal attn      = 1
0.00.367.515 I print_info: pooling type     = 0
0.00.367.515 I print_info: rope type        = 2
0.00.367.516 I print_info: rope scaling     = linear
0.00.367.517 I print_info: freq_base_train  = 10000.0
0.00.367.518 I print_info: freq_scale_train = 1
0.00.367.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.519 I print_info: rope_finetuned   = unknown
0.00.367.520 I print_info: ssm_d_conv       = 0
0.00.367.520 I print_info: ssm_d_inner      = 0
0.00.367.521 I print_info: ssm_d_state      = 0
0.00.367.521 I print_info: ssm_dt_rank      = 0
0.00.367.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.522 I print_info: model type       = 2.8B
0.00.367.523 I print_info: model params     = 2.78 B
0.00.367.524 I print_info: general.name     = 2.8B
0.00.367.527 I print_info: vocab type       = BPE
0.00.367.528 I print_info: n_vocab          = 50304
0.00.367.529 I print_info: n_merges         = 50009
0.00.367.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: LF token         = 187 'Ċ'
0.00.367.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.534 I print_info: max token length = 1024
0.00.367.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.648 I load_tensors: offloading output layer to GPU
0.00.462.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.659 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.660 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.345 I llama_context: constructing llama_context
0.00.708.351 I llama_context: n_seq_max     = 1
0.00.708.352 I llama_context: n_ctx         = 2048
0.00.708.352 I llama_context: n_ctx_per_seq = 2048
0.00.708.353 I llama_context: n_batch       = 512
0.00.708.354 I llama_context: n_ubatch      = 512
0.00.708.354 I llama_context: causal_attn   = 1
0.00.708.355 I llama_context: flash_attn    = 0
0.00.708.360 I llama_context: freq_base     = 10000.0
0.00.708.362 I llama_context: freq_scale    = 1
0.00.709.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.459 I llama_context: graph nodes  = 1415
0.00.727.460 I llama_context: graph splits = 2
0.00.727.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.796 I 
0.00.797.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.917 I perplexity: tokenizing the input ..
0.01.546.206 I perplexity: tokenization took 748.276 ms
0.01.546.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.416 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.424 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.290 I llama_perf_context_print:        load time =     533.59 ms
0.03.841.292 I llama_perf_context_print: prompt eval time =    1941.62 ms /  8192 tokens (    0.24 ms per token,  4219.16 tokens per second)
0.03.841.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.295 I llama_perf_context_print:       total time =    3043.51 ms /  8193 tokens

real	0m4.147s
user	0m4.159s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.564 I llama_model_loader: - type  f32:  258 tensors
0.00.300.564 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.565 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.565 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.568 I print_info: file format = GGUF V3 (latest)
0.00.300.569 I print_info: file type   = Q4_K - Medium
0.00.300.572 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.493 I load: special tokens cache size = 25
0.00.377.105 I load: token to piece cache size = 0.2984 MB
0.00.377.139 I print_info: arch             = gptneox
0.00.377.139 I print_info: vocab_only       = 0
0.00.377.140 I print_info: n_ctx_train      = 2048
0.00.377.142 I print_info: n_embd           = 2560
0.00.377.142 I print_info: n_layer          = 32
0.00.377.166 I print_info: n_head           = 32
0.00.377.173 I print_info: n_head_kv        = 32
0.00.377.174 I print_info: n_rot            = 20
0.00.377.174 I print_info: n_swa            = 0
0.00.377.176 I print_info: is_swa_any       = 0
0.00.377.176 I print_info: n_embd_head_k    = 80
0.00.377.176 I print_info: n_embd_head_v    = 80
0.00.377.179 I print_info: n_gqa            = 1
0.00.377.181 I print_info: n_embd_k_gqa     = 2560
0.00.377.183 I print_info: n_embd_v_gqa     = 2560
0.00.377.184 I print_info: f_norm_eps       = 1.0e-05
0.00.377.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.187 I print_info: f_logit_scale    = 0.0e+00
0.00.377.188 I print_info: f_attn_scale     = 0.0e+00
0.00.377.190 I print_info: n_ff             = 10240
0.00.377.190 I print_info: n_expert         = 0
0.00.377.191 I print_info: n_expert_used    = 0
0.00.377.191 I print_info: causal attn      = 1
0.00.377.192 I print_info: pooling type     = 0
0.00.377.192 I print_info: rope type        = 2
0.00.377.195 I print_info: rope scaling     = linear
0.00.377.197 I print_info: freq_base_train  = 10000.0
0.00.377.198 I print_info: freq_scale_train = 1
0.00.377.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.199 I print_info: rope_finetuned   = unknown
0.00.377.199 I print_info: ssm_d_conv       = 0
0.00.377.200 I print_info: ssm_d_inner      = 0
0.00.377.200 I print_info: ssm_d_state      = 0
0.00.377.201 I print_info: ssm_dt_rank      = 0
0.00.377.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.203 I print_info: model type       = 2.8B
0.00.377.204 I print_info: model params     = 2.78 B
0.00.377.205 I print_info: general.name     = 2.8B
0.00.377.208 I print_info: vocab type       = BPE
0.00.377.209 I print_info: n_vocab          = 50304
0.00.377.210 I print_info: n_merges         = 50009
0.00.377.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.213 I print_info: LF token         = 187 'Ċ'
0.00.377.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.214 I print_info: max token length = 1024
0.00.377.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.594 I load_tensors: offloading output layer to GPU
0.00.490.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.605 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.658 I llama_context: constructing llama_context
0.00.809.664 I llama_context: n_seq_max     = 1
0.00.809.665 I llama_context: n_ctx         = 2048
0.00.809.666 I llama_context: n_ctx_per_seq = 2048
0.00.809.666 I llama_context: n_batch       = 2048
0.00.809.667 I llama_context: n_ubatch      = 512
0.00.809.667 I llama_context: causal_attn   = 1
0.00.809.668 I llama_context: flash_attn    = 0
0.00.809.674 I llama_context: freq_base     = 10000.0
0.00.809.674 I llama_context: freq_scale    = 1
0.00.810.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.096 I llama_context: graph nodes  = 1415
0.00.829.096 I llama_context: graph splits = 2
0.00.829.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.705 I main: llama threadpool init, n_threads = 1
0.00.901.723 I 
0.00.901.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.816 I 
0.00.901.929 I sampler seed: 1234
0.00.901.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.950 I 
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

0.02.685.729 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.685.737 I llama_perf_context_print:        load time =     631.67 ms
0.02.685.739 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.23 tokens per second)
0.02.685.741 I llama_perf_context_print:        eval time =    1735.31 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.685.742 I llama_perf_context_print:       total time =    1785.75 ms /   262 tokens

real	0m2.982s
user	0m2.253s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.439 I llama_model_loader: - type  f32:  258 tensors
0.00.304.440 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.440 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.441 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.444 I print_info: file format = GGUF V3 (latest)
0.00.304.444 I print_info: file type   = Q4_K - Medium
0.00.304.447 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.222 I load: special tokens cache size = 25
0.00.375.575 I load: token to piece cache size = 0.2984 MB
0.00.375.596 I print_info: arch             = gptneox
0.00.375.598 I print_info: vocab_only       = 0
0.00.375.599 I print_info: n_ctx_train      = 2048
0.00.375.599 I print_info: n_embd           = 2560
0.00.375.600 I print_info: n_layer          = 32
0.00.375.620 I print_info: n_head           = 32
0.00.375.623 I print_info: n_head_kv        = 32
0.00.375.624 I print_info: n_rot            = 20
0.00.375.624 I print_info: n_swa            = 0
0.00.375.626 I print_info: is_swa_any       = 0
0.00.375.626 I print_info: n_embd_head_k    = 80
0.00.375.626 I print_info: n_embd_head_v    = 80
0.00.375.630 I print_info: n_gqa            = 1
0.00.375.632 I print_info: n_embd_k_gqa     = 2560
0.00.375.634 I print_info: n_embd_v_gqa     = 2560
0.00.375.635 I print_info: f_norm_eps       = 1.0e-05
0.00.375.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.638 I print_info: f_logit_scale    = 0.0e+00
0.00.375.638 I print_info: f_attn_scale     = 0.0e+00
0.00.375.643 I print_info: n_ff             = 10240
0.00.375.643 I print_info: n_expert         = 0
0.00.375.644 I print_info: n_expert_used    = 0
0.00.375.645 I print_info: causal attn      = 1
0.00.375.646 I print_info: pooling type     = 0
0.00.375.646 I print_info: rope type        = 2
0.00.375.647 I print_info: rope scaling     = linear
0.00.375.648 I print_info: freq_base_train  = 10000.0
0.00.375.649 I print_info: freq_scale_train = 1
0.00.375.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.650 I print_info: rope_finetuned   = unknown
0.00.375.650 I print_info: ssm_d_conv       = 0
0.00.375.651 I print_info: ssm_d_inner      = 0
0.00.375.651 I print_info: ssm_d_state      = 0
0.00.375.652 I print_info: ssm_dt_rank      = 0
0.00.375.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.653 I print_info: model type       = 2.8B
0.00.375.654 I print_info: model params     = 2.78 B
0.00.375.658 I print_info: general.name     = 2.8B
0.00.375.661 I print_info: vocab type       = BPE
0.00.375.662 I print_info: n_vocab          = 50304
0.00.375.663 I print_info: n_merges         = 50009
0.00.375.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.666 I print_info: LF token         = 187 'Ċ'
0.00.375.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: max token length = 1024
0.00.375.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.703 I load_tensors: offloading output layer to GPU
0.00.490.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.713 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.715 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.561 I llama_context: constructing llama_context
0.00.778.568 I llama_context: n_seq_max     = 1
0.00.778.569 I llama_context: n_ctx         = 2048
0.00.778.569 I llama_context: n_ctx_per_seq = 2048
0.00.778.570 I llama_context: n_batch       = 512
0.00.778.570 I llama_context: n_ubatch      = 512
0.00.778.571 I llama_context: causal_attn   = 1
0.00.778.572 I llama_context: flash_attn    = 0
0.00.778.579 I llama_context: freq_base     = 10000.0
0.00.778.579 I llama_context: freq_scale    = 1
0.00.779.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.974 I llama_context: graph nodes  = 1415
0.00.797.975 I llama_context: graph splits = 2
0.00.797.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.490 I 
0.00.875.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.616 I perplexity: tokenizing the input ..
0.01.629.881 I perplexity: tokenization took 754.253 ms
0.01.630.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.186 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.367 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.894.245 I llama_perf_context_print:        load time =     608.11 ms
0.03.894.248 I llama_perf_context_print: prompt eval time =    1910.18 ms /  8192 tokens (    0.23 ms per token,  4288.61 tokens per second)
0.03.894.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.251 I llama_perf_context_print:       total time =    3018.77 ms /  8193 tokens

real	0m4.200s
user	0m4.225s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.517 I llama_model_loader: - type  f32:  258 tensors
0.00.290.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.519 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.522 I print_info: file format = GGUF V3 (latest)
0.00.290.522 I print_info: file type   = Q5_K - Medium
0.00.290.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.487 I load: special tokens cache size = 25
0.00.363.365 I load: token to piece cache size = 0.2984 MB
0.00.363.394 I print_info: arch             = gptneox
0.00.363.395 I print_info: vocab_only       = 0
0.00.363.395 I print_info: n_ctx_train      = 2048
0.00.363.396 I print_info: n_embd           = 2560
0.00.363.396 I print_info: n_layer          = 32
0.00.363.424 I print_info: n_head           = 32
0.00.363.430 I print_info: n_head_kv        = 32
0.00.363.431 I print_info: n_rot            = 20
0.00.363.431 I print_info: n_swa            = 0
0.00.363.433 I print_info: is_swa_any       = 0
0.00.363.433 I print_info: n_embd_head_k    = 80
0.00.363.433 I print_info: n_embd_head_v    = 80
0.00.363.436 I print_info: n_gqa            = 1
0.00.363.438 I print_info: n_embd_k_gqa     = 2560
0.00.363.440 I print_info: n_embd_v_gqa     = 2560
0.00.363.442 I print_info: f_norm_eps       = 1.0e-05
0.00.363.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.444 I print_info: f_logit_scale    = 0.0e+00
0.00.363.445 I print_info: f_attn_scale     = 0.0e+00
0.00.363.446 I print_info: n_ff             = 10240
0.00.363.446 I print_info: n_expert         = 0
0.00.363.448 I print_info: n_expert_used    = 0
0.00.363.448 I print_info: causal attn      = 1
0.00.363.448 I print_info: pooling type     = 0
0.00.363.449 I print_info: rope type        = 2
0.00.363.449 I print_info: rope scaling     = linear
0.00.363.451 I print_info: freq_base_train  = 10000.0
0.00.363.452 I print_info: freq_scale_train = 1
0.00.363.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.452 I print_info: rope_finetuned   = unknown
0.00.363.453 I print_info: ssm_d_conv       = 0
0.00.363.453 I print_info: ssm_d_inner      = 0
0.00.363.455 I print_info: ssm_d_state      = 0
0.00.363.455 I print_info: ssm_dt_rank      = 0
0.00.363.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.456 I print_info: model type       = 2.8B
0.00.363.457 I print_info: model params     = 2.78 B
0.00.363.459 I print_info: general.name     = 2.8B
0.00.363.463 I print_info: vocab type       = BPE
0.00.363.464 I print_info: n_vocab          = 50304
0.00.363.465 I print_info: n_merges         = 50009
0.00.363.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.470 I print_info: LF token         = 187 'Ċ'
0.00.363.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.471 I print_info: max token length = 1024
0.00.363.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.275 I load_tensors: offloading output layer to GPU
0.00.499.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.285 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.287 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.586 I llama_context: constructing llama_context
0.00.864.593 I llama_context: n_seq_max     = 1
0.00.864.594 I llama_context: n_ctx         = 2048
0.00.864.594 I llama_context: n_ctx_per_seq = 2048
0.00.864.595 I llama_context: n_batch       = 2048
0.00.864.595 I llama_context: n_ubatch      = 512
0.00.864.596 I llama_context: causal_attn   = 1
0.00.864.597 I llama_context: flash_attn    = 0
0.00.864.603 I llama_context: freq_base     = 10000.0
0.00.864.604 I llama_context: freq_scale    = 1
0.00.866.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.911 I llama_context: graph nodes  = 1415
0.00.883.912 I llama_context: graph splits = 2
0.00.883.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.837 I main: llama threadpool init, n_threads = 1
0.00.955.856 I 
0.00.955.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.951 I 
0.00.956.064 I sampler seed: 1234
0.00.956.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.084 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.363 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.856.368 I llama_perf_context_print:        load time =     695.70 ms
0.02.856.370 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.11 tokens per second)
0.02.856.374 I llama_perf_context_print:        eval time =    1852.57 ms /   255 runs   (    7.26 ms per token,   137.65 tokens per second)
0.02.856.375 I llama_perf_context_print:       total time =    1902.31 ms /   262 tokens

real	0m3.147s
user	0m2.411s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.368 I llama_model_loader: - type  f32:  258 tensors
0.00.294.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.369 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.372 I print_info: file format = GGUF V3 (latest)
0.00.294.375 I print_info: file type   = Q5_K - Medium
0.00.294.378 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.432 I load: special tokens cache size = 25
0.00.365.830 I load: token to piece cache size = 0.2984 MB
0.00.365.853 I print_info: arch             = gptneox
0.00.365.853 I print_info: vocab_only       = 0
0.00.365.854 I print_info: n_ctx_train      = 2048
0.00.365.854 I print_info: n_embd           = 2560
0.00.365.855 I print_info: n_layer          = 32
0.00.365.873 I print_info: n_head           = 32
0.00.365.879 I print_info: n_head_kv        = 32
0.00.365.880 I print_info: n_rot            = 20
0.00.365.880 I print_info: n_swa            = 0
0.00.365.881 I print_info: is_swa_any       = 0
0.00.365.882 I print_info: n_embd_head_k    = 80
0.00.365.882 I print_info: n_embd_head_v    = 80
0.00.365.884 I print_info: n_gqa            = 1
0.00.365.886 I print_info: n_embd_k_gqa     = 2560
0.00.365.888 I print_info: n_embd_v_gqa     = 2560
0.00.365.890 I print_info: f_norm_eps       = 1.0e-05
0.00.365.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.894 I print_info: f_logit_scale    = 0.0e+00
0.00.365.894 I print_info: f_attn_scale     = 0.0e+00
0.00.365.896 I print_info: n_ff             = 10240
0.00.365.897 I print_info: n_expert         = 0
0.00.365.898 I print_info: n_expert_used    = 0
0.00.365.898 I print_info: causal attn      = 1
0.00.365.898 I print_info: pooling type     = 0
0.00.365.899 I print_info: rope type        = 2
0.00.365.899 I print_info: rope scaling     = linear
0.00.365.901 I print_info: freq_base_train  = 10000.0
0.00.365.902 I print_info: freq_scale_train = 1
0.00.365.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.903 I print_info: rope_finetuned   = unknown
0.00.365.903 I print_info: ssm_d_conv       = 0
0.00.365.904 I print_info: ssm_d_inner      = 0
0.00.365.904 I print_info: ssm_d_state      = 0
0.00.365.904 I print_info: ssm_dt_rank      = 0
0.00.365.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.906 I print_info: model type       = 2.8B
0.00.365.907 I print_info: model params     = 2.78 B
0.00.365.908 I print_info: general.name     = 2.8B
0.00.365.911 I print_info: vocab type       = BPE
0.00.365.912 I print_info: n_vocab          = 50304
0.00.365.912 I print_info: n_merges         = 50009
0.00.365.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: LF token         = 187 'Ċ'
0.00.365.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.916 I print_info: max token length = 1024
0.00.365.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.562 I load_tensors: offloading output layer to GPU
0.00.495.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.588 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.485 I llama_context: constructing llama_context
0.00.826.492 I llama_context: n_seq_max     = 1
0.00.826.493 I llama_context: n_ctx         = 2048
0.00.826.494 I llama_context: n_ctx_per_seq = 2048
0.00.826.494 I llama_context: n_batch       = 512
0.00.826.495 I llama_context: n_ubatch      = 512
0.00.826.495 I llama_context: causal_attn   = 1
0.00.826.497 I llama_context: flash_attn    = 0
0.00.826.502 I llama_context: freq_base     = 10000.0
0.00.826.503 I llama_context: freq_scale    = 1
0.00.827.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.019 I llama_context: graph nodes  = 1415
0.00.846.019 I llama_context: graph splits = 2
0.00.846.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.791 I 
0.00.915.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.911 I perplexity: tokenizing the input ..
0.01.669.693 I perplexity: tokenization took 753.768 ms
0.01.670.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.479 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.479 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.324 I llama_perf_context_print:        load time =     653.59 ms
0.03.881.326 I llama_perf_context_print: prompt eval time =    1860.35 ms /  8192 tokens (    0.23 ms per token,  4403.47 tokens per second)
0.03.881.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.329 I llama_perf_context_print:       total time =    2965.55 ms /  8193 tokens

real	0m4.197s
user	0m4.136s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.429 I llama_model_loader: - type  f32:  258 tensors
0.00.303.430 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.432 I print_info: file format = GGUF V3 (latest)
0.00.303.433 I print_info: file type   = Q6_K
0.00.303.435 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.713 I load: special tokens cache size = 25
0.00.375.989 I load: token to piece cache size = 0.2984 MB
0.00.376.013 I print_info: arch             = gptneox
0.00.376.014 I print_info: vocab_only       = 0
0.00.376.015 I print_info: n_ctx_train      = 2048
0.00.376.015 I print_info: n_embd           = 2560
0.00.376.016 I print_info: n_layer          = 32
0.00.376.039 I print_info: n_head           = 32
0.00.376.043 I print_info: n_head_kv        = 32
0.00.376.044 I print_info: n_rot            = 20
0.00.376.044 I print_info: n_swa            = 0
0.00.376.046 I print_info: is_swa_any       = 0
0.00.376.046 I print_info: n_embd_head_k    = 80
0.00.376.048 I print_info: n_embd_head_v    = 80
0.00.376.050 I print_info: n_gqa            = 1
0.00.376.052 I print_info: n_embd_k_gqa     = 2560
0.00.376.054 I print_info: n_embd_v_gqa     = 2560
0.00.376.056 I print_info: f_norm_eps       = 1.0e-05
0.00.376.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.058 I print_info: f_logit_scale    = 0.0e+00
0.00.376.059 I print_info: f_attn_scale     = 0.0e+00
0.00.376.060 I print_info: n_ff             = 10240
0.00.376.061 I print_info: n_expert         = 0
0.00.376.065 I print_info: n_expert_used    = 0
0.00.376.065 I print_info: causal attn      = 1
0.00.376.066 I print_info: pooling type     = 0
0.00.376.066 I print_info: rope type        = 2
0.00.376.067 I print_info: rope scaling     = linear
0.00.376.068 I print_info: freq_base_train  = 10000.0
0.00.376.069 I print_info: freq_scale_train = 1
0.00.376.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.070 I print_info: rope_finetuned   = unknown
0.00.376.071 I print_info: ssm_d_conv       = 0
0.00.376.072 I print_info: ssm_d_inner      = 0
0.00.376.072 I print_info: ssm_d_state      = 0
0.00.376.072 I print_info: ssm_dt_rank      = 0
0.00.376.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.074 I print_info: model type       = 2.8B
0.00.376.078 I print_info: model params     = 2.78 B
0.00.376.078 I print_info: general.name     = 2.8B
0.00.376.081 I print_info: vocab type       = BPE
0.00.376.082 I print_info: n_vocab          = 50304
0.00.376.083 I print_info: n_merges         = 50009
0.00.376.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.088 I print_info: LF token         = 187 'Ċ'
0.00.376.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.089 I print_info: max token length = 1024
0.00.376.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.056 I load_tensors: offloading output layer to GPU
0.00.519.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.066 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.067 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.046 I llama_context: constructing llama_context
0.00.917.054 I llama_context: n_seq_max     = 1
0.00.917.054 I llama_context: n_ctx         = 2048
0.00.917.055 I llama_context: n_ctx_per_seq = 2048
0.00.917.055 I llama_context: n_batch       = 2048
0.00.917.056 I llama_context: n_ubatch      = 512
0.00.917.056 I llama_context: causal_attn   = 1
0.00.917.057 I llama_context: flash_attn    = 0
0.00.917.063 I llama_context: freq_base     = 10000.0
0.00.917.064 I llama_context: freq_scale    = 1
0.00.918.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.778 I llama_context: graph nodes  = 1415
0.00.936.779 I llama_context: graph splits = 2
0.00.936.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.688 I main: llama threadpool init, n_threads = 1
0.01.009.707 I 
0.01.009.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.803 I 
0.01.009.914 I sampler seed: 1234
0.01.009.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.934 I 
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

0.03.059.610 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.03.059.615 I llama_perf_context_print:        load time =     736.77 ms
0.03.059.618 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.66 tokens per second)
0.03.059.620 I llama_perf_context_print:        eval time =    2003.18 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.059.621 I llama_perf_context_print:       total time =    2051.60 ms /   262 tokens

real	0m3.355s
user	0m2.581s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.286 I llama_model_loader: - type  f32:  258 tensors
0.00.299.288 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.291 I print_info: file format = GGUF V3 (latest)
0.00.299.291 I print_info: file type   = Q6_K
0.00.299.293 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.271 I load: special tokens cache size = 25
0.00.370.517 I load: token to piece cache size = 0.2984 MB
0.00.370.538 I print_info: arch             = gptneox
0.00.370.539 I print_info: vocab_only       = 0
0.00.370.539 I print_info: n_ctx_train      = 2048
0.00.370.540 I print_info: n_embd           = 2560
0.00.370.540 I print_info: n_layer          = 32
0.00.370.550 I print_info: n_head           = 32
0.00.370.553 I print_info: n_head_kv        = 32
0.00.370.553 I print_info: n_rot            = 20
0.00.370.554 I print_info: n_swa            = 0
0.00.370.555 I print_info: is_swa_any       = 0
0.00.370.556 I print_info: n_embd_head_k    = 80
0.00.370.556 I print_info: n_embd_head_v    = 80
0.00.370.558 I print_info: n_gqa            = 1
0.00.370.560 I print_info: n_embd_k_gqa     = 2560
0.00.370.562 I print_info: n_embd_v_gqa     = 2560
0.00.370.565 I print_info: f_norm_eps       = 1.0e-05
0.00.370.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.568 I print_info: f_logit_scale    = 0.0e+00
0.00.370.569 I print_info: f_attn_scale     = 0.0e+00
0.00.370.570 I print_info: n_ff             = 10240
0.00.370.570 I print_info: n_expert         = 0
0.00.370.571 I print_info: n_expert_used    = 0
0.00.370.571 I print_info: causal attn      = 1
0.00.370.572 I print_info: pooling type     = 0
0.00.370.572 I print_info: rope type        = 2
0.00.370.572 I print_info: rope scaling     = linear
0.00.370.574 I print_info: freq_base_train  = 10000.0
0.00.370.575 I print_info: freq_scale_train = 1
0.00.370.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.576 I print_info: rope_finetuned   = unknown
0.00.370.579 I print_info: ssm_d_conv       = 0
0.00.370.579 I print_info: ssm_d_inner      = 0
0.00.370.580 I print_info: ssm_d_state      = 0
0.00.370.580 I print_info: ssm_dt_rank      = 0
0.00.370.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.582 I print_info: model type       = 2.8B
0.00.370.583 I print_info: model params     = 2.78 B
0.00.370.583 I print_info: general.name     = 2.8B
0.00.370.586 I print_info: vocab type       = BPE
0.00.370.587 I print_info: n_vocab          = 50304
0.00.370.588 I print_info: n_merges         = 50009
0.00.370.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: LF token         = 187 'Ċ'
0.00.370.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: max token length = 1024
0.00.370.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.154 I load_tensors: offloading output layer to GPU
0.00.516.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.164 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.166 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.871 I llama_context: constructing llama_context
0.00.874.879 I llama_context: n_seq_max     = 1
0.00.874.880 I llama_context: n_ctx         = 2048
0.00.874.880 I llama_context: n_ctx_per_seq = 2048
0.00.874.881 I llama_context: n_batch       = 512
0.00.874.881 I llama_context: n_ubatch      = 512
0.00.874.882 I llama_context: causal_attn   = 1
0.00.874.883 I llama_context: flash_attn    = 0
0.00.874.888 I llama_context: freq_base     = 10000.0
0.00.874.889 I llama_context: freq_scale    = 1
0.00.876.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.364 I llama_context: graph nodes  = 1415
0.00.894.364 I llama_context: graph splits = 2
0.00.894.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.603 I 
0.00.963.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.708 I perplexity: tokenizing the input ..
0.01.713.569 I perplexity: tokenization took 749.849 ms
0.01.713.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.833 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.610 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.617 I llama_perf_context_print:        load time =     696.24 ms
0.03.950.620 I llama_perf_context_print: prompt eval time =    1883.40 ms /  8192 tokens (    0.23 ms per token,  4349.58 tokens per second)
0.03.950.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.623 I llama_perf_context_print:       total time =    2987.03 ms /  8193 tokens

real	0m4.257s
user	0m4.223s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.299 I llama_model_loader: - type  f32:  258 tensors
0.00.287.300 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.304 I print_info: file format = GGUF V3 (latest)
0.00.287.304 I print_info: file type   = Q4_0
0.00.287.306 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.695 I load: special tokens cache size = 25
0.00.358.959 I load: token to piece cache size = 0.2984 MB
0.00.358.981 I print_info: arch             = gptneox
0.00.358.981 I print_info: vocab_only       = 0
0.00.358.982 I print_info: n_ctx_train      = 2048
0.00.358.982 I print_info: n_embd           = 2560
0.00.358.983 I print_info: n_layer          = 32
0.00.358.993 I print_info: n_head           = 32
0.00.358.995 I print_info: n_head_kv        = 32
0.00.358.995 I print_info: n_rot            = 20
0.00.358.996 I print_info: n_swa            = 0
0.00.358.997 I print_info: is_swa_any       = 0
0.00.358.998 I print_info: n_embd_head_k    = 80
0.00.358.998 I print_info: n_embd_head_v    = 80
0.00.359.000 I print_info: n_gqa            = 1
0.00.359.002 I print_info: n_embd_k_gqa     = 2560
0.00.359.004 I print_info: n_embd_v_gqa     = 2560
0.00.359.006 I print_info: f_norm_eps       = 1.0e-05
0.00.359.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.008 I print_info: f_logit_scale    = 0.0e+00
0.00.359.009 I print_info: f_attn_scale     = 0.0e+00
0.00.359.011 I print_info: n_ff             = 10240
0.00.359.011 I print_info: n_expert         = 0
0.00.359.012 I print_info: n_expert_used    = 0
0.00.359.012 I print_info: causal attn      = 1
0.00.359.013 I print_info: pooling type     = 0
0.00.359.016 I print_info: rope type        = 2
0.00.359.017 I print_info: rope scaling     = linear
0.00.359.019 I print_info: freq_base_train  = 10000.0
0.00.359.021 I print_info: freq_scale_train = 1
0.00.359.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.022 I print_info: rope_finetuned   = unknown
0.00.359.022 I print_info: ssm_d_conv       = 0
0.00.359.023 I print_info: ssm_d_inner      = 0
0.00.359.024 I print_info: ssm_d_state      = 0
0.00.359.024 I print_info: ssm_dt_rank      = 0
0.00.359.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.025 I print_info: model type       = 2.8B
0.00.359.027 I print_info: model params     = 2.78 B
0.00.359.028 I print_info: general.name     = 2.8B
0.00.359.032 I print_info: vocab type       = BPE
0.00.359.033 I print_info: n_vocab          = 50304
0.00.359.033 I print_info: n_merges         = 50009
0.00.359.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.036 I print_info: LF token         = 187 'Ċ'
0.00.359.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.038 I print_info: max token length = 1024
0.00.359.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.854 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.867 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.877 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.878 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.515 I llama_context: constructing llama_context
0.00.538.522 I llama_context: n_seq_max     = 1
0.00.538.522 I llama_context: n_ctx         = 2048
0.00.538.523 I llama_context: n_ctx_per_seq = 2048
0.00.538.523 I llama_context: n_batch       = 2048
0.00.538.524 I llama_context: n_ubatch      = 512
0.00.538.524 I llama_context: causal_attn   = 1
0.00.538.525 I llama_context: flash_attn    = 0
0.00.538.530 I llama_context: freq_base     = 10000.0
0.00.538.531 I llama_context: freq_scale    = 1
0.00.538.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.335 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.711 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.713 I llama_context: graph nodes  = 1415
0.00.697.713 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.022.817 I llama_context: constructing llama_context
0.02.022.845 I llama_context: n_seq_max     = 1
0.02.022.846 I llama_context: n_ctx         = 2048
0.02.022.847 I llama_context: n_ctx_per_seq = 2048
0.02.022.847 I llama_context: n_batch       = 2048
0.02.022.848 I llama_context: n_ubatch      = 512
0.02.022.848 I llama_context: causal_attn   = 1
0.02.022.849 I llama_context: flash_attn    = 0
0.02.022.854 I llama_context: freq_base     = 10000.0
0.02.022.857 I llama_context: freq_scale    = 1
0.02.022.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.023.664 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.269 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.275 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.276 I llama_context: graph nodes  = 1415
0.02.181.277 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.669 I llama_context: constructing llama_context
0.03.217.695 I llama_context: n_seq_max     = 1
0.03.217.696 I llama_context: n_ctx         = 2048
0.03.217.696 I llama_context: n_ctx_per_seq = 2048
0.03.217.697 I llama_context: n_batch       = 2048
0.03.217.697 I llama_context: n_ubatch      = 512
0.03.217.698 I llama_context: causal_attn   = 1
0.03.217.699 I llama_context: flash_attn    = 0
0.03.217.704 I llama_context: freq_base     = 10000.0
0.03.217.706 I llama_context: freq_scale    = 1
0.03.217.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.218.559 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.354.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.683 I llama_context: graph nodes  = 1415
0.03.376.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.630s
sys	0m1.075s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.368 I llama_model_loader: - type  f32:  258 tensors
0.00.294.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.373 I print_info: file format = GGUF V3 (latest)
0.00.294.373 I print_info: file type   = Q4_0
0.00.294.376 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.541 I load: special tokens cache size = 25
0.00.373.893 I load: token to piece cache size = 0.2984 MB
0.00.373.919 I print_info: arch             = gptneox
0.00.373.920 I print_info: vocab_only       = 0
0.00.373.921 I print_info: n_ctx_train      = 2048
0.00.373.921 I print_info: n_embd           = 2560
0.00.373.922 I print_info: n_layer          = 32
0.00.373.944 I print_info: n_head           = 32
0.00.373.950 I print_info: n_head_kv        = 32
0.00.373.951 I print_info: n_rot            = 20
0.00.373.951 I print_info: n_swa            = 0
0.00.373.953 I print_info: is_swa_any       = 0
0.00.373.954 I print_info: n_embd_head_k    = 80
0.00.373.954 I print_info: n_embd_head_v    = 80
0.00.373.957 I print_info: n_gqa            = 1
0.00.373.959 I print_info: n_embd_k_gqa     = 2560
0.00.373.960 I print_info: n_embd_v_gqa     = 2560
0.00.373.962 I print_info: f_norm_eps       = 1.0e-05
0.00.373.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.965 I print_info: f_logit_scale    = 0.0e+00
0.00.373.965 I print_info: f_attn_scale     = 0.0e+00
0.00.373.966 I print_info: n_ff             = 10240
0.00.373.967 I print_info: n_expert         = 0
0.00.373.967 I print_info: n_expert_used    = 0
0.00.373.968 I print_info: causal attn      = 1
0.00.373.969 I print_info: pooling type     = 0
0.00.373.972 I print_info: rope type        = 2
0.00.373.973 I print_info: rope scaling     = linear
0.00.373.974 I print_info: freq_base_train  = 10000.0
0.00.373.975 I print_info: freq_scale_train = 1
0.00.373.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.976 I print_info: rope_finetuned   = unknown
0.00.373.976 I print_info: ssm_d_conv       = 0
0.00.373.976 I print_info: ssm_d_inner      = 0
0.00.373.977 I print_info: ssm_d_state      = 0
0.00.373.977 I print_info: ssm_dt_rank      = 0
0.00.373.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.979 I print_info: model type       = 2.8B
0.00.373.980 I print_info: model params     = 2.78 B
0.00.373.980 I print_info: general.name     = 2.8B
0.00.373.983 I print_info: vocab type       = BPE
0.00.373.984 I print_info: n_vocab          = 50304
0.00.373.985 I print_info: n_merges         = 50009
0.00.373.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.988 I print_info: LF token         = 187 'Ċ'
0.00.373.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: max token length = 1024
0.00.373.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.771 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.782 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.792 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.794 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.647 I llama_context: constructing llama_context
0.00.554.653 I llama_context: n_seq_max     = 1
0.00.554.654 I llama_context: n_ctx         = 2048
0.00.554.655 I llama_context: n_ctx_per_seq = 2048
0.00.554.655 I llama_context: n_batch       = 2048
0.00.554.656 I llama_context: n_ubatch      = 512
0.00.554.656 I llama_context: causal_attn   = 1
0.00.554.657 I llama_context: flash_attn    = 1
0.00.554.661 I llama_context: freq_base     = 10000.0
0.00.554.663 I llama_context: freq_scale    = 1
0.00.554.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.510 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.581 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.589 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.591 I llama_context: graph nodes  = 1288
0.00.721.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.120 I llama_context: constructing llama_context
0.01.762.149 I llama_context: n_seq_max     = 1
0.01.762.150 I llama_context: n_ctx         = 2048
0.01.762.151 I llama_context: n_ctx_per_seq = 2048
0.01.762.151 I llama_context: n_batch       = 2048
0.01.762.152 I llama_context: n_ubatch      = 512
0.01.762.152 I llama_context: causal_attn   = 1
0.01.762.153 I llama_context: flash_attn    = 1
0.01.762.158 I llama_context: freq_base     = 10000.0
0.01.762.159 I llama_context: freq_scale    = 1
0.01.762.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.123 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.144 I llama_context: graph nodes  = 1288
0.01.924.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.172 I llama_context: constructing llama_context
0.02.758.200 I llama_context: n_seq_max     = 1
0.02.758.201 I llama_context: n_ctx         = 2048
0.02.758.202 I llama_context: n_ctx_per_seq = 2048
0.02.758.202 I llama_context: n_batch       = 2048
0.02.758.203 I llama_context: n_ubatch      = 512
0.02.758.203 I llama_context: causal_attn   = 1
0.02.758.204 I llama_context: flash_attn    = 1
0.02.758.211 I llama_context: freq_base     = 10000.0
0.02.758.213 I llama_context: freq_scale    = 1
0.02.758.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.759.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.760.109 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.896.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.917.207 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.917.209 I llama_context: graph nodes  = 1288
0.02.917.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.312s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.319 I llama_model_loader: - type  f32:  258 tensors
0.00.300.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.323 I print_info: file format = GGUF V3 (latest)
0.00.300.324 I print_info: file type   = Q4_0
0.00.300.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.878 I load: special tokens cache size = 25
0.00.371.184 I load: token to piece cache size = 0.2984 MB
0.00.371.206 I print_info: arch             = gptneox
0.00.371.207 I print_info: vocab_only       = 0
0.00.371.208 I print_info: n_ctx_train      = 2048
0.00.371.208 I print_info: n_embd           = 2560
0.00.371.209 I print_info: n_layer          = 32
0.00.371.227 I print_info: n_head           = 32
0.00.371.233 I print_info: n_head_kv        = 32
0.00.371.233 I print_info: n_rot            = 20
0.00.371.235 I print_info: n_swa            = 0
0.00.371.236 I print_info: is_swa_any       = 0
0.00.371.238 I print_info: n_embd_head_k    = 80
0.00.371.238 I print_info: n_embd_head_v    = 80
0.00.371.240 I print_info: n_gqa            = 1
0.00.371.242 I print_info: n_embd_k_gqa     = 2560
0.00.371.244 I print_info: n_embd_v_gqa     = 2560
0.00.371.248 I print_info: f_norm_eps       = 1.0e-05
0.00.371.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.250 I print_info: f_logit_scale    = 0.0e+00
0.00.371.251 I print_info: f_attn_scale     = 0.0e+00
0.00.371.252 I print_info: n_ff             = 10240
0.00.371.253 I print_info: n_expert         = 0
0.00.371.253 I print_info: n_expert_used    = 0
0.00.371.254 I print_info: causal attn      = 1
0.00.371.254 I print_info: pooling type     = 0
0.00.371.254 I print_info: rope type        = 2
0.00.371.255 I print_info: rope scaling     = linear
0.00.371.257 I print_info: freq_base_train  = 10000.0
0.00.371.258 I print_info: freq_scale_train = 1
0.00.371.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.259 I print_info: rope_finetuned   = unknown
0.00.371.259 I print_info: ssm_d_conv       = 0
0.00.371.260 I print_info: ssm_d_inner      = 0
0.00.371.260 I print_info: ssm_d_state      = 0
0.00.371.260 I print_info: ssm_dt_rank      = 0
0.00.371.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.262 I print_info: model type       = 2.8B
0.00.371.265 I print_info: model params     = 2.78 B
0.00.371.265 I print_info: general.name     = 2.8B
0.00.371.269 I print_info: vocab type       = BPE
0.00.371.270 I print_info: n_vocab          = 50304
0.00.371.272 I print_info: n_merges         = 50009
0.00.371.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: LF token         = 187 'Ċ'
0.00.371.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: max token length = 1024
0.00.371.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.079 I load_tensors: offloading output layer to GPU
0.00.474.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.089 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.120 I llama_context: constructing llama_context
0.00.734.126 I llama_context: n_seq_max     = 1
0.00.734.127 I llama_context: n_ctx         = 2048
0.00.734.127 I llama_context: n_ctx_per_seq = 2048
0.00.734.128 I llama_context: n_batch       = 2048
0.00.734.128 I llama_context: n_ubatch      = 512
0.00.734.129 I llama_context: causal_attn   = 1
0.00.734.129 I llama_context: flash_attn    = 0
0.00.734.135 I llama_context: freq_base     = 10000.0
0.00.734.136 I llama_context: freq_scale    = 1
0.00.735.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.112 I llama_context: graph nodes  = 1415
0.00.754.112 I llama_context: graph splits = 2
0.00.754.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.048 I llama_context: constructing llama_context
0.01.730.060 I llama_context: n_seq_max     = 1
0.01.730.060 I llama_context: n_ctx         = 2048
0.01.730.061 I llama_context: n_ctx_per_seq = 2048
0.01.730.061 I llama_context: n_batch       = 2048
0.01.730.062 I llama_context: n_ubatch      = 512
0.01.730.062 I llama_context: causal_attn   = 1
0.01.730.063 I llama_context: flash_attn    = 0
0.01.730.068 I llama_context: freq_base     = 10000.0
0.01.730.069 I llama_context: freq_scale    = 1
0.01.730.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.870 I llama_context: graph nodes  = 1415
0.01.750.871 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.907 I llama_context: constructing llama_context
0.02.438.919 I llama_context: n_seq_max     = 1
0.02.438.920 I llama_context: n_ctx         = 2048
0.02.438.920 I llama_context: n_ctx_per_seq = 2048
0.02.438.921 I llama_context: n_batch       = 2048
0.02.438.921 I llama_context: n_ubatch      = 512
0.02.438.922 I llama_context: causal_attn   = 1
0.02.438.923 I llama_context: flash_attn    = 0
0.02.438.928 I llama_context: freq_base     = 10000.0
0.02.438.929 I llama_context: freq_scale    = 1
0.02.438.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.727 I llama_context: graph nodes  = 1415
0.02.459.728 I llama_context: graph splits = 2
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

real	0m4.667s
user	0m3.918s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5600 (bf4530006) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.725 I llama_model_loader: - type  f32:  258 tensors
0.00.308.725 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.729 I print_info: file format = GGUF V3 (latest)
0.00.308.729 I print_info: file type   = Q4_0
0.00.308.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.778 I load: special tokens cache size = 25
0.00.380.212 I load: token to piece cache size = 0.2984 MB
0.00.380.235 I print_info: arch             = gptneox
0.00.380.236 I print_info: vocab_only       = 0
0.00.380.236 I print_info: n_ctx_train      = 2048
0.00.380.237 I print_info: n_embd           = 2560
0.00.380.237 I print_info: n_layer          = 32
0.00.380.249 I print_info: n_head           = 32
0.00.380.251 I print_info: n_head_kv        = 32
0.00.380.252 I print_info: n_rot            = 20
0.00.380.253 I print_info: n_swa            = 0
0.00.380.255 I print_info: is_swa_any       = 0
0.00.380.256 I print_info: n_embd_head_k    = 80
0.00.380.256 I print_info: n_embd_head_v    = 80
0.00.380.259 I print_info: n_gqa            = 1
0.00.380.262 I print_info: n_embd_k_gqa     = 2560
0.00.380.264 I print_info: n_embd_v_gqa     = 2560
0.00.380.266 I print_info: f_norm_eps       = 1.0e-05
0.00.380.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.269 I print_info: f_logit_scale    = 0.0e+00
0.00.380.269 I print_info: f_attn_scale     = 0.0e+00
0.00.380.271 I print_info: n_ff             = 10240
0.00.380.271 I print_info: n_expert         = 0
0.00.380.272 I print_info: n_expert_used    = 0
0.00.380.272 I print_info: causal attn      = 1
0.00.380.273 I print_info: pooling type     = 0
0.00.380.274 I print_info: rope type        = 2
0.00.380.274 I print_info: rope scaling     = linear
0.00.380.276 I print_info: freq_base_train  = 10000.0
0.00.380.277 I print_info: freq_scale_train = 1
0.00.380.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.278 I print_info: rope_finetuned   = unknown
0.00.380.279 I print_info: ssm_d_conv       = 0
0.00.380.279 I print_info: ssm_d_inner      = 0
0.00.380.279 I print_info: ssm_d_state      = 0
0.00.380.280 I print_info: ssm_dt_rank      = 0
0.00.380.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.281 I print_info: model type       = 2.8B
0.00.380.282 I print_info: model params     = 2.78 B
0.00.380.282 I print_info: general.name     = 2.8B
0.00.380.285 I print_info: vocab type       = BPE
0.00.380.286 I print_info: n_vocab          = 50304
0.00.380.287 I print_info: n_merges         = 50009
0.00.380.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.290 I print_info: LF token         = 187 'Ċ'
0.00.380.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.291 I print_info: max token length = 1024
0.00.380.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.862 I load_tensors: offloading output layer to GPU
0.00.488.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.388 I llama_context: constructing llama_context
0.00.747.396 I llama_context: n_seq_max     = 1
0.00.747.397 I llama_context: n_ctx         = 2048
0.00.747.397 I llama_context: n_ctx_per_seq = 2048
0.00.747.398 I llama_context: n_batch       = 2048
0.00.747.398 I llama_context: n_ubatch      = 512
0.00.747.399 I llama_context: causal_attn   = 1
0.00.747.400 I llama_context: flash_attn    = 1
0.00.747.406 I llama_context: freq_base     = 10000.0
0.00.747.407 I llama_context: freq_scale    = 1
0.00.748.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.423 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.431 I llama_context: graph nodes  = 1288
0.00.766.432 I llama_context: graph splits = 2
0.00.766.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.963.446 I llama_context: constructing llama_context
0.00.963.456 I llama_context: n_seq_max     = 1
0.00.963.457 I llama_context: n_ctx         = 2048
0.00.963.457 I llama_context: n_ctx_per_seq = 2048
0.00.963.458 I llama_context: n_batch       = 2048
0.00.963.458 I llama_context: n_ubatch      = 512
0.00.963.458 I llama_context: causal_attn   = 1
0.00.963.459 I llama_context: flash_attn    = 1
0.00.963.465 I llama_context: freq_base     = 10000.0
0.00.963.466 I llama_context: freq_scale    = 1
0.00.963.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.933 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.983.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.941 I llama_context: graph nodes  = 1288
0.00.983.942 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.150 I llama_context: constructing llama_context
0.01.147.160 I llama_context: n_seq_max     = 1
0.01.147.160 I llama_context: n_ctx         = 2048
0.01.147.161 I llama_context: n_ctx_per_seq = 2048
0.01.147.161 I llama_context: n_batch       = 2048
0.01.147.162 I llama_context: n_ubatch      = 512
0.01.147.163 I llama_context: causal_attn   = 1
0.01.147.163 I llama_context: flash_attn    = 1
0.01.147.167 I llama_context: freq_base     = 10000.0
0.01.147.168 I llama_context: freq_scale    = 1
0.01.147.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.077 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.085 I llama_context: graph nodes  = 1288
0.01.168.085 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.906s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.31 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.02user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900648maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.86 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.75system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890428maxresident)k
0inputs+56outputs (0major+1472104minor)pagefaults 0swaps
```
