## Summary

- status:  SUCCESS ✅
- runtime: 17:48.37
- date:    Mon Jun  9 14:50:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/201b31dc2e6fef3de598280b53fd3b69420a4e49
- author:  Georgi Gerganov
```
graph : fix geglu (#14077)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.26 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.35 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  223.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 309.43 sec*proc (33 tests)

Total Test time (real) = 309.45 sec

real	5m9.488s
user	10m56.463s
sys	0m16.793s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.78 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.14 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.65 sec*proc (33 tests)

Total Test time (real) =  93.67 sec

real	1m33.702s
user	1m56.963s
sys	0m18.679s
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
0.00.000.311 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.914 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.955 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.960 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.979 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.980 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.999 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.003 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.003 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.004 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.005 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.261 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.356 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.365 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.369 I llama_model_loader: - type  f32:  124 tensors
0.00.299.370 I llama_model_loader: - type  f16:   73 tensors
0.00.299.373 I print_info: file format = GGUF V3 (latest)
0.00.299.374 I print_info: file type   = F16
0.00.299.377 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.568 I load: special tokens cache size = 5
0.00.323.760 I load: token to piece cache size = 0.2032 MB
0.00.323.781 I print_info: arch             = bert
0.00.323.783 I print_info: vocab_only       = 0
0.00.323.783 I print_info: n_ctx_train      = 512
0.00.323.784 I print_info: n_embd           = 384
0.00.323.784 I print_info: n_layer          = 12
0.00.323.805 I print_info: n_head           = 12
0.00.323.811 I print_info: n_head_kv        = 12
0.00.323.812 I print_info: n_rot            = 32
0.00.323.812 I print_info: n_swa            = 0
0.00.323.813 I print_info: is_swa_any       = 0
0.00.323.814 I print_info: n_embd_head_k    = 32
0.00.323.814 I print_info: n_embd_head_v    = 32
0.00.323.817 I print_info: n_gqa            = 1
0.00.323.818 I print_info: n_embd_k_gqa     = 384
0.00.323.820 I print_info: n_embd_v_gqa     = 384
0.00.323.822 I print_info: f_norm_eps       = 1.0e-12
0.00.323.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.825 I print_info: f_logit_scale    = 0.0e+00
0.00.323.826 I print_info: f_attn_scale     = 0.0e+00
0.00.323.828 I print_info: n_ff             = 1536
0.00.323.829 I print_info: n_expert         = 0
0.00.323.830 I print_info: n_expert_used    = 0
0.00.323.830 I print_info: causal attn      = 0
0.00.323.830 I print_info: pooling type     = 2
0.00.323.831 I print_info: rope type        = 2
0.00.323.831 I print_info: rope scaling     = linear
0.00.323.834 I print_info: freq_base_train  = 10000.0
0.00.323.835 I print_info: freq_scale_train = 1
0.00.323.836 I print_info: n_ctx_orig_yarn  = 512
0.00.323.837 I print_info: rope_finetuned   = unknown
0.00.323.838 I print_info: ssm_d_conv       = 0
0.00.323.838 I print_info: ssm_d_inner      = 0
0.00.323.839 I print_info: ssm_d_state      = 0
0.00.323.839 I print_info: ssm_dt_rank      = 0
0.00.323.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.840 I print_info: n_cls_out        = 1
0.00.323.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.842 I print_info: model type       = 33M
0.00.323.843 I print_info: model params     = 33.21 M
0.00.323.844 I print_info: general.name     = Bge Small
0.00.323.846 I print_info: vocab type       = WPM
0.00.323.848 I print_info: n_vocab          = 30522
0.00.323.848 I print_info: n_merges         = 0
0.00.323.849 I print_info: BOS token        = 101 '[CLS]'
0.00.323.850 I print_info: UNK token        = 100 '[UNK]'
0.00.323.850 I print_info: SEP token        = 102 '[SEP]'
0.00.323.851 I print_info: PAD token        = 0 '[PAD]'
0.00.323.851 I print_info: MASK token       = 103 '[MASK]'
0.00.323.852 I print_info: LF token         = 0 '[PAD]'
0.00.323.852 I print_info: max token length = 21
0.00.323.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.539 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.546 I load_tensors: offloading output layer to GPU
0.00.329.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.551 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.552 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.535 I llama_context: constructing llama_context
0.00.342.541 I llama_context: n_seq_max     = 1
0.00.342.541 I llama_context: n_ctx         = 512
0.00.342.542 I llama_context: n_ctx_per_seq = 512
0.00.342.542 I llama_context: n_batch       = 2048
0.00.342.542 I llama_context: n_ubatch      = 2048
0.00.342.543 I llama_context: causal_attn   = 0
0.00.342.543 I llama_context: flash_attn    = 0
0.00.342.547 I llama_context: freq_base     = 10000.0
0.00.342.548 I llama_context: freq_scale    = 1
0.00.342.599 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.768 I 
0.00.383.866 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.081 I llama_perf_context_print:        load time =      95.45 ms
0.00.419.086 I llama_perf_context_print: prompt eval time =      33.24 ms /     9 tokens (    3.69 ms per token,   270.79 tokens per second)
0.00.419.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.088 I llama_perf_context_print:       total time =      35.33 ms /    10 tokens

real	0m0.698s
user	0m0.166s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.077 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.150 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.152 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.376 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.377 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.378 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.379 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.381 I llama_model_loader: - type  f32:  124 tensors
0.00.274.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.385 I print_info: file format = GGUF V3 (latest)
0.00.274.385 I print_info: file type   = Q8_0
0.00.274.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.566 I load: special tokens cache size = 5
0.00.299.854 I load: token to piece cache size = 0.2032 MB
0.00.299.875 I print_info: arch             = bert
0.00.299.876 I print_info: vocab_only       = 0
0.00.299.877 I print_info: n_ctx_train      = 512
0.00.299.877 I print_info: n_embd           = 384
0.00.299.877 I print_info: n_layer          = 12
0.00.299.894 I print_info: n_head           = 12
0.00.299.896 I print_info: n_head_kv        = 12
0.00.299.896 I print_info: n_rot            = 32
0.00.299.897 I print_info: n_swa            = 0
0.00.299.898 I print_info: is_swa_any       = 0
0.00.299.899 I print_info: n_embd_head_k    = 32
0.00.299.899 I print_info: n_embd_head_v    = 32
0.00.299.901 I print_info: n_gqa            = 1
0.00.299.903 I print_info: n_embd_k_gqa     = 384
0.00.299.904 I print_info: n_embd_v_gqa     = 384
0.00.299.906 I print_info: f_norm_eps       = 1.0e-12
0.00.299.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.909 I print_info: f_logit_scale    = 0.0e+00
0.00.299.910 I print_info: f_attn_scale     = 0.0e+00
0.00.299.913 I print_info: n_ff             = 1536
0.00.299.914 I print_info: n_expert         = 0
0.00.299.915 I print_info: n_expert_used    = 0
0.00.299.918 I print_info: causal attn      = 0
0.00.299.918 I print_info: pooling type     = 2
0.00.299.919 I print_info: rope type        = 2
0.00.299.919 I print_info: rope scaling     = linear
0.00.299.920 I print_info: freq_base_train  = 10000.0
0.00.299.921 I print_info: freq_scale_train = 1
0.00.299.922 I print_info: n_ctx_orig_yarn  = 512
0.00.299.922 I print_info: rope_finetuned   = unknown
0.00.299.923 I print_info: ssm_d_conv       = 0
0.00.299.923 I print_info: ssm_d_inner      = 0
0.00.299.923 I print_info: ssm_d_state      = 0
0.00.299.924 I print_info: ssm_dt_rank      = 0
0.00.299.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.924 I print_info: n_cls_out        = 1
0.00.299.926 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.926 I print_info: model type       = 33M
0.00.299.928 I print_info: model params     = 33.21 M
0.00.299.929 I print_info: general.name     = Bge Small
0.00.299.932 I print_info: vocab type       = WPM
0.00.299.933 I print_info: n_vocab          = 30522
0.00.299.934 I print_info: n_merges         = 0
0.00.299.934 I print_info: BOS token        = 101 '[CLS]'
0.00.299.936 I print_info: UNK token        = 100 '[UNK]'
0.00.299.936 I print_info: SEP token        = 102 '[SEP]'
0.00.299.937 I print_info: PAD token        = 0 '[PAD]'
0.00.299.937 I print_info: MASK token       = 103 '[MASK]'
0.00.299.937 I print_info: LF token         = 0 '[PAD]'
0.00.299.938 I print_info: max token length = 21
0.00.299.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.938 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.947 I load_tensors: offloading output layer to GPU
0.00.303.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.952 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.953 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.323 I llama_context: constructing llama_context
0.00.312.329 I llama_context: n_seq_max     = 1
0.00.312.330 I llama_context: n_ctx         = 512
0.00.312.330 I llama_context: n_ctx_per_seq = 512
0.00.312.331 I llama_context: n_batch       = 2048
0.00.312.331 I llama_context: n_ubatch      = 2048
0.00.312.332 I llama_context: causal_attn   = 0
0.00.312.332 I llama_context: flash_attn    = 0
0.00.312.335 I llama_context: freq_base     = 10000.0
0.00.312.336 I llama_context: freq_scale    = 1
0.00.312.371 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.657 I 
0.00.358.744 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.944 I llama_perf_context_print:        load time =      95.28 ms
0.00.382.947 I llama_perf_context_print: prompt eval time =      22.17 ms /     9 tokens (    2.46 ms per token,   406.03 tokens per second)
0.00.382.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.949 I llama_perf_context_print:       total time =      24.30 ms /    10 tokens

real	0m0.653s
user	0m0.103s
sys	0m0.562s
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
0.00.000.302 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.695 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.700 I llama_model_loader: - type  f32:   40 tensors
0.00.299.701 I llama_model_loader: - type  f16:   30 tensors
0.00.299.703 I print_info: file format = GGUF V3 (latest)
0.00.299.704 I print_info: file type   = F16
0.00.299.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.929 W load: empty token at index 5
0.00.327.949 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.516 I load: special tokens cache size = 5
0.00.866.587 I load: token to piece cache size = 1.5060 MB
0.00.866.624 I print_info: arch             = jina-bert-v2
0.00.866.625 I print_info: vocab_only       = 0
0.00.866.625 I print_info: n_ctx_train      = 8192
0.00.866.626 I print_info: n_embd           = 384
0.00.866.626 I print_info: n_layer          = 4
0.00.866.660 I print_info: n_head           = 12
0.00.866.665 I print_info: n_head_kv        = 12
0.00.866.666 I print_info: n_rot            = 32
0.00.866.667 I print_info: n_swa            = 0
0.00.866.669 I print_info: is_swa_any       = 0
0.00.866.670 I print_info: n_embd_head_k    = 32
0.00.866.670 I print_info: n_embd_head_v    = 32
0.00.866.673 I print_info: n_gqa            = 1
0.00.866.674 I print_info: n_embd_k_gqa     = 384
0.00.866.676 I print_info: n_embd_v_gqa     = 384
0.00.866.678 I print_info: f_norm_eps       = 1.0e-12
0.00.866.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.682 I print_info: f_logit_scale    = 0.0e+00
0.00.866.682 I print_info: f_attn_scale     = 0.0e+00
0.00.866.684 I print_info: n_ff             = 1536
0.00.866.684 I print_info: n_expert         = 0
0.00.866.686 I print_info: n_expert_used    = 0
0.00.866.686 I print_info: causal attn      = 0
0.00.866.687 I print_info: pooling type     = -1
0.00.866.687 I print_info: rope type        = -1
0.00.866.687 I print_info: rope scaling     = linear
0.00.866.689 I print_info: freq_base_train  = 10000.0
0.00.866.689 I print_info: freq_scale_train = 1
0.00.866.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.690 I print_info: rope_finetuned   = unknown
0.00.866.691 I print_info: ssm_d_conv       = 0
0.00.866.691 I print_info: ssm_d_inner      = 0
0.00.866.692 I print_info: ssm_d_state      = 0
0.00.866.692 I print_info: ssm_dt_rank      = 0
0.00.866.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.694 I print_info: model type       = 33M
0.00.866.696 I print_info: model params     = 32.90 M
0.00.866.697 I print_info: general.name     = Jina Bert Implementation
0.00.866.701 I print_info: vocab type       = BPE
0.00.866.703 I print_info: n_vocab          = 61056
0.00.866.704 I print_info: n_merges         = 39382
0.00.866.705 I print_info: BOS token        = 0 '<s>'
0.00.866.706 I print_info: EOS token        = 2 '</s>'
0.00.866.706 I print_info: UNK token        = 3 '<unk>'
0.00.866.707 I print_info: SEP token        = 2 '</s>'
0.00.866.708 I print_info: PAD token        = 1 '<pad>'
0.00.866.709 I print_info: MASK token       = 4 '<mask>'
0.00.866.709 I print_info: EOG token        = 2 '</s>'
0.00.866.710 I print_info: max token length = 45
0.00.866.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.540 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.546 I load_tensors: offloading output layer to GPU
0.00.871.547 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.552 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.553 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.364 I llama_context: constructing llama_context
0.00.877.370 I llama_context: n_seq_max     = 1
0.00.877.371 I llama_context: n_ctx         = 8192
0.00.877.371 I llama_context: n_ctx_per_seq = 8192
0.00.877.372 I llama_context: n_batch       = 2048
0.00.877.372 I llama_context: n_ubatch      = 2048
0.00.877.373 I llama_context: causal_attn   = 0
0.00.877.374 I llama_context: flash_attn    = 0
0.00.877.376 I llama_context: freq_base     = 10000.0
0.00.877.377 I llama_context: freq_scale    = 1
0.00.877.417 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.948 I 
0.00.940.055 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.335 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.350 I main: number of tokens in prompt = 13
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


0.00.940.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.360 I main: number of tokens in prompt = 40
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


0.00.940.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.803 I llama_perf_context_print:        load time =     668.65 ms
0.00.949.805 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6747.93 tokens per second)
0.00.949.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.808 I llama_perf_context_print:       total time =       9.87 ms /    63 tokens

real	0m1.232s
user	0m0.693s
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
0.00.000.188 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.298.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.259 I llama_model_loader: - type  f32:  258 tensors
0.00.330.260 I llama_model_loader: - type  f16:  130 tensors
0.00.330.263 I print_info: file format = GGUF V3 (latest)
0.00.330.265 I print_info: file type   = all F32 (guessed)
0.00.330.272 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.202 I load: special tokens cache size = 25
0.00.403.431 I load: token to piece cache size = 0.2984 MB
0.00.403.464 I print_info: arch             = gptneox
0.00.403.466 I print_info: vocab_only       = 0
0.00.403.467 I print_info: n_ctx_train      = 2048
0.00.403.467 I print_info: n_embd           = 2560
0.00.403.468 I print_info: n_layer          = 32
0.00.403.495 I print_info: n_head           = 32
0.00.403.502 I print_info: n_head_kv        = 32
0.00.403.503 I print_info: n_rot            = 20
0.00.403.504 I print_info: n_swa            = 0
0.00.403.505 I print_info: is_swa_any       = 0
0.00.403.507 I print_info: n_embd_head_k    = 80
0.00.403.507 I print_info: n_embd_head_v    = 80
0.00.403.510 I print_info: n_gqa            = 1
0.00.403.512 I print_info: n_embd_k_gqa     = 2560
0.00.403.514 I print_info: n_embd_v_gqa     = 2560
0.00.403.516 I print_info: f_norm_eps       = 1.0e-05
0.00.403.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.521 I print_info: f_logit_scale    = 0.0e+00
0.00.403.522 I print_info: f_attn_scale     = 0.0e+00
0.00.403.523 I print_info: n_ff             = 10240
0.00.403.526 I print_info: n_expert         = 0
0.00.403.527 I print_info: n_expert_used    = 0
0.00.403.527 I print_info: causal attn      = 1
0.00.403.528 I print_info: pooling type     = 0
0.00.403.528 I print_info: rope type        = 2
0.00.403.529 I print_info: rope scaling     = linear
0.00.403.530 I print_info: freq_base_train  = 10000.0
0.00.403.531 I print_info: freq_scale_train = 1
0.00.403.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.532 I print_info: rope_finetuned   = unknown
0.00.403.532 I print_info: ssm_d_conv       = 0
0.00.403.533 I print_info: ssm_d_inner      = 0
0.00.403.534 I print_info: ssm_d_state      = 0
0.00.403.534 I print_info: ssm_dt_rank      = 0
0.00.403.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.536 I print_info: model type       = 2.8B
0.00.403.537 I print_info: model params     = 2.78 B
0.00.403.538 I print_info: general.name     = 2.8B
0.00.403.541 I print_info: vocab type       = BPE
0.00.403.543 I print_info: n_vocab          = 50304
0.00.403.544 I print_info: n_merges         = 50009
0.00.403.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.547 I print_info: LF token         = 187 'Ċ'
0.00.403.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.549 I print_info: max token length = 1024
0.00.403.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.773 I load_tensors: offloading output layer to GPU
0.00.734.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.783 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.785 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.620 I llama_context: constructing llama_context
0.01.581.625 I llama_context: n_seq_max     = 1
0.01.581.626 I llama_context: n_ctx         = 2048
0.01.581.626 I llama_context: n_ctx_per_seq = 2048
0.01.581.627 I llama_context: n_batch       = 2048
0.01.581.627 I llama_context: n_ubatch      = 512
0.01.581.628 I llama_context: causal_attn   = 1
0.01.581.629 I llama_context: flash_attn    = 0
0.01.581.635 I llama_context: freq_base     = 10000.0
0.01.581.636 I llama_context: freq_scale    = 1
0.01.583.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.060 I llama_context: graph nodes  = 1415
0.01.601.061 I llama_context: graph splits = 2
0.01.601.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.973 I main: llama threadpool init, n_threads = 1
0.01.682.992 I 
0.01.683.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.089 I 
0.01.683.225 I sampler seed: 1234
0.01.683.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.247 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.304.985 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.04.304.990 I llama_perf_context_print:        load time =    1383.01 ms
0.04.304.993 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.27 tokens per second)
0.04.304.995 I llama_perf_context_print:        eval time =    2571.60 ms /   255 runs   (   10.08 ms per token,    99.16 tokens per second)
0.04.304.996 I llama_perf_context_print:       total time =    2623.73 ms /   262 tokens

real	0m4.610s
user	0m3.521s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.005 I llama_model_loader: - type  f32:  258 tensors
0.00.295.006 I llama_model_loader: - type  f16:  130 tensors
0.00.295.009 I print_info: file format = GGUF V3 (latest)
0.00.295.010 I print_info: file type   = all F32 (guessed)
0.00.295.013 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.573 I load: special tokens cache size = 25
0.00.365.615 I load: token to piece cache size = 0.2984 MB
0.00.365.639 I print_info: arch             = gptneox
0.00.365.640 I print_info: vocab_only       = 0
0.00.365.640 I print_info: n_ctx_train      = 2048
0.00.365.641 I print_info: n_embd           = 2560
0.00.365.641 I print_info: n_layer          = 32
0.00.365.660 I print_info: n_head           = 32
0.00.365.662 I print_info: n_head_kv        = 32
0.00.365.663 I print_info: n_rot            = 20
0.00.365.663 I print_info: n_swa            = 0
0.00.365.664 I print_info: is_swa_any       = 0
0.00.365.664 I print_info: n_embd_head_k    = 80
0.00.365.666 I print_info: n_embd_head_v    = 80
0.00.365.668 I print_info: n_gqa            = 1
0.00.365.671 I print_info: n_embd_k_gqa     = 2560
0.00.365.673 I print_info: n_embd_v_gqa     = 2560
0.00.365.675 I print_info: f_norm_eps       = 1.0e-05
0.00.365.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.677 I print_info: f_logit_scale    = 0.0e+00
0.00.365.678 I print_info: f_attn_scale     = 0.0e+00
0.00.365.682 I print_info: n_ff             = 10240
0.00.365.683 I print_info: n_expert         = 0
0.00.365.683 I print_info: n_expert_used    = 0
0.00.365.684 I print_info: causal attn      = 1
0.00.365.685 I print_info: pooling type     = 0
0.00.365.685 I print_info: rope type        = 2
0.00.365.686 I print_info: rope scaling     = linear
0.00.365.687 I print_info: freq_base_train  = 10000.0
0.00.365.688 I print_info: freq_scale_train = 1
0.00.365.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.689 I print_info: rope_finetuned   = unknown
0.00.365.690 I print_info: ssm_d_conv       = 0
0.00.365.690 I print_info: ssm_d_inner      = 0
0.00.365.691 I print_info: ssm_d_state      = 0
0.00.365.691 I print_info: ssm_dt_rank      = 0
0.00.365.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.693 I print_info: model type       = 2.8B
0.00.365.693 I print_info: model params     = 2.78 B
0.00.365.695 I print_info: general.name     = 2.8B
0.00.365.698 I print_info: vocab type       = BPE
0.00.365.699 I print_info: n_vocab          = 50304
0.00.365.699 I print_info: n_merges         = 50009
0.00.365.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: LF token         = 187 'Ċ'
0.00.365.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: max token length = 1024
0.00.365.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.815 I load_tensors: offloading output layer to GPU
0.00.688.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.827 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.828 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.953 I llama_context: constructing llama_context
0.01.522.960 I llama_context: n_seq_max     = 1
0.01.522.961 I llama_context: n_ctx         = 2048
0.01.522.961 I llama_context: n_ctx_per_seq = 2048
0.01.522.961 I llama_context: n_batch       = 512
0.01.522.962 I llama_context: n_ubatch      = 512
0.01.522.963 I llama_context: causal_attn   = 1
0.01.522.963 I llama_context: flash_attn    = 0
0.01.522.970 I llama_context: freq_base     = 10000.0
0.01.522.971 I llama_context: freq_scale    = 1
0.01.524.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.693 I llama_context: graph nodes  = 1415
0.01.542.693 I llama_context: graph splits = 2
0.01.542.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.411 I 
0.01.620.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.533 I perplexity: tokenizing the input ..
0.02.396.261 I perplexity: tokenization took 775.715 ms
0.02.396.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.263 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.342 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.214 I llama_perf_context_print:        load time =    1356.64 ms
0.04.358.217 I llama_perf_context_print: prompt eval time =    1600.38 ms /  8192 tokens (    0.20 ms per token,  5118.79 tokens per second)
0.04.358.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.219 I llama_perf_context_print:       total time =    2737.82 ms /  8193 tokens

real	0m4.680s
user	0m4.383s
sys	0m1.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.908 I llama_model_loader: - type  f32:  258 tensors
0.00.301.909 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.911 I print_info: file format = GGUF V3 (latest)
0.00.301.912 I print_info: file type   = Q8_0
0.00.301.916 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.925 I load: special tokens cache size = 25
0.00.379.113 I load: token to piece cache size = 0.2984 MB
0.00.379.140 I print_info: arch             = gptneox
0.00.379.141 I print_info: vocab_only       = 0
0.00.379.141 I print_info: n_ctx_train      = 2048
0.00.379.142 I print_info: n_embd           = 2560
0.00.379.142 I print_info: n_layer          = 32
0.00.379.165 I print_info: n_head           = 32
0.00.379.172 I print_info: n_head_kv        = 32
0.00.379.173 I print_info: n_rot            = 20
0.00.379.173 I print_info: n_swa            = 0
0.00.379.175 I print_info: is_swa_any       = 0
0.00.379.175 I print_info: n_embd_head_k    = 80
0.00.379.176 I print_info: n_embd_head_v    = 80
0.00.379.179 I print_info: n_gqa            = 1
0.00.379.181 I print_info: n_embd_k_gqa     = 2560
0.00.379.183 I print_info: n_embd_v_gqa     = 2560
0.00.379.185 I print_info: f_norm_eps       = 1.0e-05
0.00.379.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.188 I print_info: f_logit_scale    = 0.0e+00
0.00.379.189 I print_info: f_attn_scale     = 0.0e+00
0.00.379.191 I print_info: n_ff             = 10240
0.00.379.191 I print_info: n_expert         = 0
0.00.379.191 I print_info: n_expert_used    = 0
0.00.379.192 I print_info: causal attn      = 1
0.00.379.193 I print_info: pooling type     = 0
0.00.379.193 I print_info: rope type        = 2
0.00.379.194 I print_info: rope scaling     = linear
0.00.379.196 I print_info: freq_base_train  = 10000.0
0.00.379.196 I print_info: freq_scale_train = 1
0.00.379.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.198 I print_info: rope_finetuned   = unknown
0.00.379.198 I print_info: ssm_d_conv       = 0
0.00.379.198 I print_info: ssm_d_inner      = 0
0.00.379.200 I print_info: ssm_d_state      = 0
0.00.379.201 I print_info: ssm_dt_rank      = 0
0.00.379.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.202 I print_info: model type       = 2.8B
0.00.379.203 I print_info: model params     = 2.78 B
0.00.379.204 I print_info: general.name     = 2.8B
0.00.379.207 I print_info: vocab type       = BPE
0.00.379.208 I print_info: n_vocab          = 50304
0.00.379.208 I print_info: n_merges         = 50009
0.00.379.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.211 I print_info: LF token         = 187 'Ċ'
0.00.379.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.213 I print_info: max token length = 1024
0.00.379.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.435 I load_tensors: offloading output layer to GPU
0.00.565.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.446 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.448 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.922 I llama_context: constructing llama_context
0.01.097.929 I llama_context: n_seq_max     = 1
0.01.097.930 I llama_context: n_ctx         = 2048
0.01.097.931 I llama_context: n_ctx_per_seq = 2048
0.01.097.931 I llama_context: n_batch       = 2048
0.01.097.932 I llama_context: n_ubatch      = 512
0.01.097.932 I llama_context: causal_attn   = 1
0.01.097.933 I llama_context: flash_attn    = 0
0.01.097.939 I llama_context: freq_base     = 10000.0
0.01.097.940 I llama_context: freq_scale    = 1
0.01.099.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.400 I llama_context: graph nodes  = 1415
0.01.117.401 I llama_context: graph splits = 2
0.01.117.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.049 I main: llama threadpool init, n_threads = 1
0.01.192.068 I 
0.01.192.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.160 I 
0.01.192.293 I sampler seed: 1234
0.01.192.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.315 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.632 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.03.294.638 I llama_perf_context_print:        load time =     923.59 ms
0.03.294.640 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.294.642 I llama_perf_context_print:        eval time =    2055.20 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.294.643 I llama_perf_context_print:       total time =    2104.17 ms /   262 tokens

real	0m3.584s
user	0m2.758s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.991 I llama_model_loader: - type  f32:  258 tensors
0.00.334.992 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.995 I print_info: file format = GGUF V3 (latest)
0.00.334.995 I print_info: file type   = Q8_0
0.00.334.999 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.297 I load: special tokens cache size = 25
0.00.415.867 I load: token to piece cache size = 0.2984 MB
0.00.415.897 I print_info: arch             = gptneox
0.00.415.898 I print_info: vocab_only       = 0
0.00.415.899 I print_info: n_ctx_train      = 2048
0.00.415.899 I print_info: n_embd           = 2560
0.00.415.900 I print_info: n_layer          = 32
0.00.415.924 I print_info: n_head           = 32
0.00.415.926 I print_info: n_head_kv        = 32
0.00.415.927 I print_info: n_rot            = 20
0.00.415.928 I print_info: n_swa            = 0
0.00.415.929 I print_info: is_swa_any       = 0
0.00.415.929 I print_info: n_embd_head_k    = 80
0.00.415.930 I print_info: n_embd_head_v    = 80
0.00.415.933 I print_info: n_gqa            = 1
0.00.415.935 I print_info: n_embd_k_gqa     = 2560
0.00.415.936 I print_info: n_embd_v_gqa     = 2560
0.00.415.938 I print_info: f_norm_eps       = 1.0e-05
0.00.415.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.941 I print_info: f_logit_scale    = 0.0e+00
0.00.415.941 I print_info: f_attn_scale     = 0.0e+00
0.00.415.943 I print_info: n_ff             = 10240
0.00.415.944 I print_info: n_expert         = 0
0.00.415.948 I print_info: n_expert_used    = 0
0.00.415.949 I print_info: causal attn      = 1
0.00.415.949 I print_info: pooling type     = 0
0.00.415.950 I print_info: rope type        = 2
0.00.415.950 I print_info: rope scaling     = linear
0.00.415.952 I print_info: freq_base_train  = 10000.0
0.00.415.953 I print_info: freq_scale_train = 1
0.00.415.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.954 I print_info: rope_finetuned   = unknown
0.00.415.954 I print_info: ssm_d_conv       = 0
0.00.415.955 I print_info: ssm_d_inner      = 0
0.00.415.958 I print_info: ssm_d_state      = 0
0.00.415.959 I print_info: ssm_dt_rank      = 0
0.00.415.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.960 I print_info: model type       = 2.8B
0.00.415.961 I print_info: model params     = 2.78 B
0.00.415.962 I print_info: general.name     = 2.8B
0.00.415.965 I print_info: vocab type       = BPE
0.00.415.967 I print_info: n_vocab          = 50304
0.00.415.968 I print_info: n_merges         = 50009
0.00.415.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.971 I print_info: LF token         = 187 'Ċ'
0.00.415.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.973 I print_info: max token length = 1024
0.00.415.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.601.857 I load_tensors: offloading output layer to GPU
0.00.601.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.601.869 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.870 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.090 I llama_context: constructing llama_context
0.01.066.097 I llama_context: n_seq_max     = 1
0.01.066.098 I llama_context: n_ctx         = 2048
0.01.066.098 I llama_context: n_ctx_per_seq = 2048
0.01.066.099 I llama_context: n_batch       = 512
0.01.066.099 I llama_context: n_ubatch      = 512
0.01.066.100 I llama_context: causal_attn   = 1
0.01.066.100 I llama_context: flash_attn    = 0
0.01.066.107 I llama_context: freq_base     = 10000.0
0.01.066.108 I llama_context: freq_scale    = 1
0.01.067.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.030 I llama_context: graph nodes  = 1415
0.01.087.030 I llama_context: graph splits = 2
0.01.087.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.102 I 
0.01.172.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.228 I perplexity: tokenizing the input ..
0.01.921.328 I perplexity: tokenization took 749.088 ms
0.01.921.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.500.632 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.049.849 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.053.014 I llama_perf_context_print:        load time =     869.46 ms
0.04.053.016 I llama_perf_context_print: prompt eval time =    1771.50 ms /  8192 tokens (    0.22 ms per token,  4624.32 tokens per second)
0.04.053.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.019 I llama_perf_context_print:       total time =    2880.92 ms /  8193 tokens

real	0m4.357s
user	0m4.256s
sys	0m1.042s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.266.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.540 I llama_model_loader: - type  f32:  258 tensors
0.00.298.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.611 I print_info: file format = GGUF V3 (latest)
0.00.298.618 I print_info: file type   = Q4_0
0.00.298.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.531 I load: special tokens cache size = 25
0.00.371.672 I load: token to piece cache size = 0.2984 MB
0.00.371.697 I print_info: arch             = gptneox
0.00.371.698 I print_info: vocab_only       = 0
0.00.371.698 I print_info: n_ctx_train      = 2048
0.00.371.699 I print_info: n_embd           = 2560
0.00.371.700 I print_info: n_layer          = 32
0.00.371.721 I print_info: n_head           = 32
0.00.371.725 I print_info: n_head_kv        = 32
0.00.371.725 I print_info: n_rot            = 20
0.00.371.726 I print_info: n_swa            = 0
0.00.371.727 I print_info: is_swa_any       = 0
0.00.371.727 I print_info: n_embd_head_k    = 80
0.00.371.728 I print_info: n_embd_head_v    = 80
0.00.371.731 I print_info: n_gqa            = 1
0.00.371.733 I print_info: n_embd_k_gqa     = 2560
0.00.371.735 I print_info: n_embd_v_gqa     = 2560
0.00.371.736 I print_info: f_norm_eps       = 1.0e-05
0.00.371.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.739 I print_info: f_logit_scale    = 0.0e+00
0.00.371.740 I print_info: f_attn_scale     = 0.0e+00
0.00.371.741 I print_info: n_ff             = 10240
0.00.371.741 I print_info: n_expert         = 0
0.00.371.742 I print_info: n_expert_used    = 0
0.00.371.742 I print_info: causal attn      = 1
0.00.371.743 I print_info: pooling type     = 0
0.00.371.743 I print_info: rope type        = 2
0.00.371.744 I print_info: rope scaling     = linear
0.00.371.746 I print_info: freq_base_train  = 10000.0
0.00.371.747 I print_info: freq_scale_train = 1
0.00.371.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.748 I print_info: rope_finetuned   = unknown
0.00.371.749 I print_info: ssm_d_conv       = 0
0.00.371.749 I print_info: ssm_d_inner      = 0
0.00.371.750 I print_info: ssm_d_state      = 0
0.00.371.751 I print_info: ssm_dt_rank      = 0
0.00.371.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.753 I print_info: model type       = 2.8B
0.00.371.754 I print_info: model params     = 2.78 B
0.00.371.755 I print_info: general.name     = 2.8B
0.00.371.758 I print_info: vocab type       = BPE
0.00.371.759 I print_info: n_vocab          = 50304
0.00.371.759 I print_info: n_merges         = 50009
0.00.371.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.763 I print_info: LF token         = 187 'Ċ'
0.00.371.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.765 I print_info: max token length = 1024
0.00.371.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.420 I load_tensors: offloading output layer to GPU
0.00.473.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.431 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.933 I llama_context: constructing llama_context
0.00.758.941 I llama_context: n_seq_max     = 1
0.00.758.941 I llama_context: n_ctx         = 2048
0.00.758.942 I llama_context: n_ctx_per_seq = 2048
0.00.758.943 I llama_context: n_batch       = 2048
0.00.758.943 I llama_context: n_ubatch      = 512
0.00.758.944 I llama_context: causal_attn   = 1
0.00.758.944 I llama_context: flash_attn    = 0
0.00.758.951 I llama_context: freq_base     = 10000.0
0.00.758.952 I llama_context: freq_scale    = 1
0.00.760.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.245 I llama_context: graph nodes  = 1415
0.00.778.246 I llama_context: graph splits = 2
0.00.778.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.188 I main: llama threadpool init, n_threads = 1
0.00.849.206 I 
0.00.849.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.298 I 
0.00.849.428 I sampler seed: 1234
0.00.849.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.450 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.819 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22532.56 tokens per second)
0.02.519.825 I llama_perf_context_print:        load time =     581.15 ms
0.02.519.827 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.519.829 I llama_perf_context_print:        eval time =    1625.11 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.519.830 I llama_perf_context_print:       total time =    1672.23 ms /   262 tokens

real	0m2.802s
user	0m2.100s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.475 I llama_model_loader: - type  f32:  258 tensors
0.00.293.476 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.479 I print_info: file format = GGUF V3 (latest)
0.00.293.480 I print_info: file type   = Q4_0
0.00.293.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.648 I load: special tokens cache size = 25
0.00.363.923 I load: token to piece cache size = 0.2984 MB
0.00.363.943 I print_info: arch             = gptneox
0.00.363.944 I print_info: vocab_only       = 0
0.00.363.945 I print_info: n_ctx_train      = 2048
0.00.363.945 I print_info: n_embd           = 2560
0.00.363.946 I print_info: n_layer          = 32
0.00.363.962 I print_info: n_head           = 32
0.00.363.964 I print_info: n_head_kv        = 32
0.00.363.965 I print_info: n_rot            = 20
0.00.363.965 I print_info: n_swa            = 0
0.00.363.967 I print_info: is_swa_any       = 0
0.00.363.968 I print_info: n_embd_head_k    = 80
0.00.363.969 I print_info: n_embd_head_v    = 80
0.00.363.971 I print_info: n_gqa            = 1
0.00.363.973 I print_info: n_embd_k_gqa     = 2560
0.00.363.975 I print_info: n_embd_v_gqa     = 2560
0.00.363.976 I print_info: f_norm_eps       = 1.0e-05
0.00.363.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.982 I print_info: f_logit_scale    = 0.0e+00
0.00.363.982 I print_info: f_attn_scale     = 0.0e+00
0.00.363.984 I print_info: n_ff             = 10240
0.00.363.984 I print_info: n_expert         = 0
0.00.363.985 I print_info: n_expert_used    = 0
0.00.363.985 I print_info: causal attn      = 1
0.00.363.986 I print_info: pooling type     = 0
0.00.363.986 I print_info: rope type        = 2
0.00.363.986 I print_info: rope scaling     = linear
0.00.363.989 I print_info: freq_base_train  = 10000.0
0.00.363.990 I print_info: freq_scale_train = 1
0.00.363.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.991 I print_info: rope_finetuned   = unknown
0.00.363.992 I print_info: ssm_d_conv       = 0
0.00.363.992 I print_info: ssm_d_inner      = 0
0.00.363.992 I print_info: ssm_d_state      = 0
0.00.363.994 I print_info: ssm_dt_rank      = 0
0.00.363.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.995 I print_info: model type       = 2.8B
0.00.363.996 I print_info: model params     = 2.78 B
0.00.363.996 I print_info: general.name     = 2.8B
0.00.363.999 I print_info: vocab type       = BPE
0.00.364.000 I print_info: n_vocab          = 50304
0.00.364.000 I print_info: n_merges         = 50009
0.00.364.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: LF token         = 187 'Ċ'
0.00.364.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: max token length = 1024
0.00.364.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.680 I load_tensors: offloading output layer to GPU
0.00.466.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.690 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.395 I llama_context: constructing llama_context
0.00.729.401 I llama_context: n_seq_max     = 1
0.00.729.402 I llama_context: n_ctx         = 2048
0.00.729.403 I llama_context: n_ctx_per_seq = 2048
0.00.729.403 I llama_context: n_batch       = 512
0.00.729.404 I llama_context: n_ubatch      = 512
0.00.729.404 I llama_context: causal_attn   = 1
0.00.729.405 I llama_context: flash_attn    = 0
0.00.729.411 I llama_context: freq_base     = 10000.0
0.00.729.412 I llama_context: freq_scale    = 1
0.00.730.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.787 I llama_context: graph nodes  = 1415
0.00.748.788 I llama_context: graph splits = 2
0.00.748.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.260 I 
0.00.818.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.377 I perplexity: tokenizing the input ..
0.01.576.682 I perplexity: tokenization took 758.292 ms
0.01.577.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.571 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.175 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.109 I llama_perf_context_print:        load time =     556.53 ms
0.03.877.111 I llama_perf_context_print: prompt eval time =    1946.90 ms /  8192 tokens (    0.24 ms per token,  4207.71 tokens per second)
0.03.877.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.114 I llama_perf_context_print:       total time =    3058.86 ms /  8193 tokens

real	0m4.185s
user	0m4.187s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.260.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.531 I llama_model_loader: - type  f32:  258 tensors
0.00.292.532 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.535 I print_info: file format = GGUF V3 (latest)
0.00.292.535 I print_info: file type   = Q4_1
0.00.292.538 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.271 I load: special tokens cache size = 25
0.00.362.236 I load: token to piece cache size = 0.2984 MB
0.00.362.257 I print_info: arch             = gptneox
0.00.362.258 I print_info: vocab_only       = 0
0.00.362.259 I print_info: n_ctx_train      = 2048
0.00.362.259 I print_info: n_embd           = 2560
0.00.362.259 I print_info: n_layer          = 32
0.00.362.277 I print_info: n_head           = 32
0.00.362.279 I print_info: n_head_kv        = 32
0.00.362.280 I print_info: n_rot            = 20
0.00.362.280 I print_info: n_swa            = 0
0.00.362.281 I print_info: is_swa_any       = 0
0.00.362.282 I print_info: n_embd_head_k    = 80
0.00.362.282 I print_info: n_embd_head_v    = 80
0.00.362.284 I print_info: n_gqa            = 1
0.00.362.286 I print_info: n_embd_k_gqa     = 2560
0.00.362.288 I print_info: n_embd_v_gqa     = 2560
0.00.362.290 I print_info: f_norm_eps       = 1.0e-05
0.00.362.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.294 I print_info: f_logit_scale    = 0.0e+00
0.00.362.298 I print_info: f_attn_scale     = 0.0e+00
0.00.362.299 I print_info: n_ff             = 10240
0.00.362.300 I print_info: n_expert         = 0
0.00.362.301 I print_info: n_expert_used    = 0
0.00.362.301 I print_info: causal attn      = 1
0.00.362.302 I print_info: pooling type     = 0
0.00.362.302 I print_info: rope type        = 2
0.00.362.303 I print_info: rope scaling     = linear
0.00.362.304 I print_info: freq_base_train  = 10000.0
0.00.362.305 I print_info: freq_scale_train = 1
0.00.362.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.307 I print_info: rope_finetuned   = unknown
0.00.362.307 I print_info: ssm_d_conv       = 0
0.00.362.308 I print_info: ssm_d_inner      = 0
0.00.362.308 I print_info: ssm_d_state      = 0
0.00.362.309 I print_info: ssm_dt_rank      = 0
0.00.362.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.310 I print_info: model type       = 2.8B
0.00.362.311 I print_info: model params     = 2.78 B
0.00.362.312 I print_info: general.name     = 2.8B
0.00.362.314 I print_info: vocab type       = BPE
0.00.362.315 I print_info: n_vocab          = 50304
0.00.362.315 I print_info: n_merges         = 50009
0.00.362.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.319 I print_info: LF token         = 187 'Ċ'
0.00.362.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.320 I print_info: max token length = 1024
0.00.362.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.234 I load_tensors: offloading output layer to GPU
0.00.474.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.245 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.247 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.941 I llama_context: constructing llama_context
0.00.787.948 I llama_context: n_seq_max     = 1
0.00.787.948 I llama_context: n_ctx         = 2048
0.00.787.949 I llama_context: n_ctx_per_seq = 2048
0.00.787.950 I llama_context: n_batch       = 2048
0.00.787.950 I llama_context: n_ubatch      = 512
0.00.787.951 I llama_context: causal_attn   = 1
0.00.787.952 I llama_context: flash_attn    = 0
0.00.787.958 I llama_context: freq_base     = 10000.0
0.00.787.959 I llama_context: freq_scale    = 1
0.00.789.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.152 I llama_context: graph nodes  = 1415
0.00.808.153 I llama_context: graph splits = 2
0.00.808.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.733 I main: llama threadpool init, n_threads = 1
0.00.878.752 I 
0.00.878.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.844 I 
0.00.878.969 I sampler seed: 1234
0.00.878.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.989 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.299 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.562.307 I llama_perf_context_print:        load time =     616.31 ms
0.02.562.309 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
0.02.562.311 I llama_perf_context_print:        eval time =    1638.76 ms /   255 runs   (    6.43 ms per token,   155.61 tokens per second)
0.02.562.312 I llama_perf_context_print:       total time =    1685.16 ms /   262 tokens

real	0m2.862s
user	0m2.116s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.552 I llama_model_loader: - type  f32:  258 tensors
0.00.294.553 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.556 I print_info: file format = GGUF V3 (latest)
0.00.294.557 I print_info: file type   = Q4_1
0.00.294.560 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.548 I load: special tokens cache size = 25
0.00.363.602 I load: token to piece cache size = 0.2984 MB
0.00.363.622 I print_info: arch             = gptneox
0.00.363.624 I print_info: vocab_only       = 0
0.00.363.625 I print_info: n_ctx_train      = 2048
0.00.363.625 I print_info: n_embd           = 2560
0.00.363.626 I print_info: n_layer          = 32
0.00.363.635 I print_info: n_head           = 32
0.00.363.637 I print_info: n_head_kv        = 32
0.00.363.638 I print_info: n_rot            = 20
0.00.363.639 I print_info: n_swa            = 0
0.00.363.640 I print_info: is_swa_any       = 0
0.00.363.641 I print_info: n_embd_head_k    = 80
0.00.363.641 I print_info: n_embd_head_v    = 80
0.00.363.643 I print_info: n_gqa            = 1
0.00.363.645 I print_info: n_embd_k_gqa     = 2560
0.00.363.647 I print_info: n_embd_v_gqa     = 2560
0.00.363.649 I print_info: f_norm_eps       = 1.0e-05
0.00.363.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.652 I print_info: f_logit_scale    = 0.0e+00
0.00.363.653 I print_info: f_attn_scale     = 0.0e+00
0.00.363.654 I print_info: n_ff             = 10240
0.00.363.654 I print_info: n_expert         = 0
0.00.363.655 I print_info: n_expert_used    = 0
0.00.363.655 I print_info: causal attn      = 1
0.00.363.656 I print_info: pooling type     = 0
0.00.363.656 I print_info: rope type        = 2
0.00.363.657 I print_info: rope scaling     = linear
0.00.363.659 I print_info: freq_base_train  = 10000.0
0.00.363.660 I print_info: freq_scale_train = 1
0.00.363.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.661 I print_info: rope_finetuned   = unknown
0.00.363.662 I print_info: ssm_d_conv       = 0
0.00.363.663 I print_info: ssm_d_inner      = 0
0.00.363.663 I print_info: ssm_d_state      = 0
0.00.363.663 I print_info: ssm_dt_rank      = 0
0.00.363.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.665 I print_info: model type       = 2.8B
0.00.363.666 I print_info: model params     = 2.78 B
0.00.363.666 I print_info: general.name     = 2.8B
0.00.363.668 I print_info: vocab type       = BPE
0.00.363.670 I print_info: n_vocab          = 50304
0.00.363.670 I print_info: n_merges         = 50009
0.00.363.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.677 I print_info: LF token         = 187 'Ċ'
0.00.363.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: max token length = 1024
0.00.363.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.588 I load_tensors: offloading output layer to GPU
0.00.474.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.598 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.600 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.399 I llama_context: constructing llama_context
0.00.758.406 I llama_context: n_seq_max     = 1
0.00.758.407 I llama_context: n_ctx         = 2048
0.00.758.407 I llama_context: n_ctx_per_seq = 2048
0.00.758.408 I llama_context: n_batch       = 512
0.00.758.408 I llama_context: n_ubatch      = 512
0.00.758.409 I llama_context: causal_attn   = 1
0.00.758.410 I llama_context: flash_attn    = 0
0.00.758.416 I llama_context: freq_base     = 10000.0
0.00.758.417 I llama_context: freq_scale    = 1
0.00.759.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.292 I llama_context: graph nodes  = 1415
0.00.778.293 I llama_context: graph splits = 2
0.00.778.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.168 I 
0.00.847.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.426 I perplexity: tokenizing the input ..
0.01.605.978 I perplexity: tokenization took 758.54 ms
0.01.606.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.302 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.483 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.317 I llama_perf_context_print:        load time =     583.88 ms
0.03.907.320 I llama_perf_context_print: prompt eval time =    1945.50 ms /  8192 tokens (    0.24 ms per token,  4210.75 tokens per second)
0.03.907.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.322 I llama_perf_context_print:       total time =    3060.16 ms /  8193 tokens

real	0m4.206s
user	0m4.191s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.206 I llama_model_loader: - type  f32:  258 tensors
0.00.296.207 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.210 I print_info: file format = GGUF V3 (latest)
0.00.296.211 I print_info: file type   = Q5_0
0.00.296.214 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.320 I load: special tokens cache size = 25
0.00.366.418 I load: token to piece cache size = 0.2984 MB
0.00.366.438 I print_info: arch             = gptneox
0.00.366.439 I print_info: vocab_only       = 0
0.00.366.440 I print_info: n_ctx_train      = 2048
0.00.366.441 I print_info: n_embd           = 2560
0.00.366.441 I print_info: n_layer          = 32
0.00.366.459 I print_info: n_head           = 32
0.00.366.461 I print_info: n_head_kv        = 32
0.00.366.461 I print_info: n_rot            = 20
0.00.366.461 I print_info: n_swa            = 0
0.00.366.463 I print_info: is_swa_any       = 0
0.00.366.463 I print_info: n_embd_head_k    = 80
0.00.366.463 I print_info: n_embd_head_v    = 80
0.00.366.465 I print_info: n_gqa            = 1
0.00.366.467 I print_info: n_embd_k_gqa     = 2560
0.00.366.469 I print_info: n_embd_v_gqa     = 2560
0.00.366.471 I print_info: f_norm_eps       = 1.0e-05
0.00.366.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.474 I print_info: f_logit_scale    = 0.0e+00
0.00.366.474 I print_info: f_attn_scale     = 0.0e+00
0.00.366.476 I print_info: n_ff             = 10240
0.00.366.476 I print_info: n_expert         = 0
0.00.366.477 I print_info: n_expert_used    = 0
0.00.366.478 I print_info: causal attn      = 1
0.00.366.478 I print_info: pooling type     = 0
0.00.366.479 I print_info: rope type        = 2
0.00.366.479 I print_info: rope scaling     = linear
0.00.366.480 I print_info: freq_base_train  = 10000.0
0.00.366.481 I print_info: freq_scale_train = 1
0.00.366.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.482 I print_info: rope_finetuned   = unknown
0.00.366.483 I print_info: ssm_d_conv       = 0
0.00.366.483 I print_info: ssm_d_inner      = 0
0.00.366.483 I print_info: ssm_d_state      = 0
0.00.366.484 I print_info: ssm_dt_rank      = 0
0.00.366.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.485 I print_info: model type       = 2.8B
0.00.366.486 I print_info: model params     = 2.78 B
0.00.366.487 I print_info: general.name     = 2.8B
0.00.366.489 I print_info: vocab type       = BPE
0.00.366.491 I print_info: n_vocab          = 50304
0.00.366.491 I print_info: n_merges         = 50009
0.00.366.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.494 I print_info: LF token         = 187 'Ċ'
0.00.366.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.500 I print_info: max token length = 1024
0.00.366.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.808 I load_tensors: offloading output layer to GPU
0.00.488.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.818 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.820 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.049 I llama_context: constructing llama_context
0.00.830.055 I llama_context: n_seq_max     = 1
0.00.830.056 I llama_context: n_ctx         = 2048
0.00.830.057 I llama_context: n_ctx_per_seq = 2048
0.00.830.057 I llama_context: n_batch       = 2048
0.00.830.057 I llama_context: n_ubatch      = 512
0.00.830.058 I llama_context: causal_attn   = 1
0.00.830.059 I llama_context: flash_attn    = 0
0.00.830.065 I llama_context: freq_base     = 10000.0
0.00.830.066 I llama_context: freq_scale    = 1
0.00.831.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.841 I llama_context: graph nodes  = 1415
0.00.856.841 I llama_context: graph splits = 2
0.00.856.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.345 I main: llama threadpool init, n_threads = 1
0.00.927.361 I 
0.00.927.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.455 I 
0.00.927.569 I sampler seed: 1234
0.00.927.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.590 I 
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

0.02.723.264 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.723.287 I llama_perf_context_print:        load time =     660.76 ms
0.02.723.290 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.61 tokens per second)
0.02.723.292 I llama_perf_context_print:        eval time =    1750.68 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.723.293 I llama_perf_context_print:       total time =    1797.68 ms /   262 tokens

real	0m3.011s
user	0m2.272s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.164 I llama_model_loader: - type  f32:  258 tensors
0.00.299.164 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.167 I print_info: file format = GGUF V3 (latest)
0.00.299.168 I print_info: file type   = Q5_0
0.00.299.171 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.992 I load: special tokens cache size = 25
0.00.370.085 I load: token to piece cache size = 0.2984 MB
0.00.370.107 I print_info: arch             = gptneox
0.00.370.109 I print_info: vocab_only       = 0
0.00.370.109 I print_info: n_ctx_train      = 2048
0.00.370.110 I print_info: n_embd           = 2560
0.00.370.110 I print_info: n_layer          = 32
0.00.370.129 I print_info: n_head           = 32
0.00.370.132 I print_info: n_head_kv        = 32
0.00.370.133 I print_info: n_rot            = 20
0.00.370.133 I print_info: n_swa            = 0
0.00.370.134 I print_info: is_swa_any       = 0
0.00.370.135 I print_info: n_embd_head_k    = 80
0.00.370.135 I print_info: n_embd_head_v    = 80
0.00.370.137 I print_info: n_gqa            = 1
0.00.370.140 I print_info: n_embd_k_gqa     = 2560
0.00.370.142 I print_info: n_embd_v_gqa     = 2560
0.00.370.143 I print_info: f_norm_eps       = 1.0e-05
0.00.370.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.146 I print_info: f_logit_scale    = 0.0e+00
0.00.370.146 I print_info: f_attn_scale     = 0.0e+00
0.00.370.148 I print_info: n_ff             = 10240
0.00.370.148 I print_info: n_expert         = 0
0.00.370.149 I print_info: n_expert_used    = 0
0.00.370.149 I print_info: causal attn      = 1
0.00.370.150 I print_info: pooling type     = 0
0.00.370.150 I print_info: rope type        = 2
0.00.370.151 I print_info: rope scaling     = linear
0.00.370.152 I print_info: freq_base_train  = 10000.0
0.00.370.153 I print_info: freq_scale_train = 1
0.00.370.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.155 I print_info: rope_finetuned   = unknown
0.00.370.155 I print_info: ssm_d_conv       = 0
0.00.370.156 I print_info: ssm_d_inner      = 0
0.00.370.156 I print_info: ssm_d_state      = 0
0.00.370.157 I print_info: ssm_dt_rank      = 0
0.00.370.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.158 I print_info: model type       = 2.8B
0.00.370.159 I print_info: model params     = 2.78 B
0.00.370.159 I print_info: general.name     = 2.8B
0.00.370.162 I print_info: vocab type       = BPE
0.00.370.164 I print_info: n_vocab          = 50304
0.00.370.164 I print_info: n_merges         = 50009
0.00.370.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.168 I print_info: LF token         = 187 'Ċ'
0.00.370.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.169 I print_info: max token length = 1024
0.00.370.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.464 I load_tensors: offloading output layer to GPU
0.00.491.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.474 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.476 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.388 I llama_context: constructing llama_context
0.00.801.394 I llama_context: n_seq_max     = 1
0.00.801.395 I llama_context: n_ctx         = 2048
0.00.801.395 I llama_context: n_ctx_per_seq = 2048
0.00.801.396 I llama_context: n_batch       = 512
0.00.801.396 I llama_context: n_ubatch      = 512
0.00.801.397 I llama_context: causal_attn   = 1
0.00.801.398 I llama_context: flash_attn    = 0
0.00.801.405 I llama_context: freq_base     = 10000.0
0.00.801.406 I llama_context: freq_scale    = 1
0.00.802.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.166 I llama_context: graph nodes  = 1415
0.00.821.167 I llama_context: graph splits = 2
0.00.821.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.390 I 
0.00.905.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.507 I perplexity: tokenizing the input ..
0.01.660.836 I perplexity: tokenization took 755.316 ms
0.01.661.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.237 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.806.641 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.681 I llama_perf_context_print:        load time =     637.67 ms
0.03.809.686 I llama_perf_context_print: prompt eval time =    1786.80 ms /  8192 tokens (    0.22 ms per token,  4584.73 tokens per second)
0.03.809.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.688 I llama_perf_context_print:       total time =    2904.29 ms /  8193 tokens

real	0m4.108s
user	0m4.110s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.066 I llama_model_loader: - type  f32:  258 tensors
0.00.295.067 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.071 I print_info: file format = GGUF V3 (latest)
0.00.295.072 I print_info: file type   = Q5_1
0.00.295.075 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.327 I load: special tokens cache size = 25
0.00.366.341 I load: token to piece cache size = 0.2984 MB
0.00.366.362 I print_info: arch             = gptneox
0.00.366.363 I print_info: vocab_only       = 0
0.00.366.363 I print_info: n_ctx_train      = 2048
0.00.366.364 I print_info: n_embd           = 2560
0.00.366.364 I print_info: n_layer          = 32
0.00.366.384 I print_info: n_head           = 32
0.00.366.391 I print_info: n_head_kv        = 32
0.00.366.391 I print_info: n_rot            = 20
0.00.366.392 I print_info: n_swa            = 0
0.00.366.393 I print_info: is_swa_any       = 0
0.00.366.393 I print_info: n_embd_head_k    = 80
0.00.366.394 I print_info: n_embd_head_v    = 80
0.00.366.397 I print_info: n_gqa            = 1
0.00.366.399 I print_info: n_embd_k_gqa     = 2560
0.00.366.401 I print_info: n_embd_v_gqa     = 2560
0.00.366.404 I print_info: f_norm_eps       = 1.0e-05
0.00.366.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.409 I print_info: f_logit_scale    = 0.0e+00
0.00.366.409 I print_info: f_attn_scale     = 0.0e+00
0.00.366.410 I print_info: n_ff             = 10240
0.00.366.411 I print_info: n_expert         = 0
0.00.366.411 I print_info: n_expert_used    = 0
0.00.366.412 I print_info: causal attn      = 1
0.00.366.412 I print_info: pooling type     = 0
0.00.366.413 I print_info: rope type        = 2
0.00.366.413 I print_info: rope scaling     = linear
0.00.366.416 I print_info: freq_base_train  = 10000.0
0.00.366.417 I print_info: freq_scale_train = 1
0.00.366.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.418 I print_info: rope_finetuned   = unknown
0.00.366.419 I print_info: ssm_d_conv       = 0
0.00.366.419 I print_info: ssm_d_inner      = 0
0.00.366.419 I print_info: ssm_d_state      = 0
0.00.366.420 I print_info: ssm_dt_rank      = 0
0.00.366.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.422 I print_info: model type       = 2.8B
0.00.366.423 I print_info: model params     = 2.78 B
0.00.366.423 I print_info: general.name     = 2.8B
0.00.366.426 I print_info: vocab type       = BPE
0.00.366.427 I print_info: n_vocab          = 50304
0.00.366.428 I print_info: n_merges         = 50009
0.00.366.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.431 I print_info: LF token         = 187 'Ċ'
0.00.366.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.433 I print_info: max token length = 1024
0.00.366.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.593 I load_tensors: offloading output layer to GPU
0.00.505.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.605 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.606 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.271 I llama_context: constructing llama_context
0.00.875.278 I llama_context: n_seq_max     = 1
0.00.875.278 I llama_context: n_ctx         = 2048
0.00.875.279 I llama_context: n_ctx_per_seq = 2048
0.00.875.280 I llama_context: n_batch       = 2048
0.00.875.280 I llama_context: n_ubatch      = 512
0.00.875.281 I llama_context: causal_attn   = 1
0.00.875.282 I llama_context: flash_attn    = 0
0.00.875.288 I llama_context: freq_base     = 10000.0
0.00.875.289 I llama_context: freq_scale    = 1
0.00.876.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.468 I llama_context: graph nodes  = 1415
0.00.895.469 I llama_context: graph splits = 2
0.00.895.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.293 I main: llama threadpool init, n_threads = 1
0.00.966.310 I 
0.00.966.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.400 I 
0.00.966.515 I sampler seed: 1234
0.00.966.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.537 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.953 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.775.959 I llama_perf_context_print:        load time =     702.27 ms
0.02.775.961 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.775.962 I llama_perf_context_print:        eval time =    1764.49 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.775.964 I llama_perf_context_print:       total time =    1811.25 ms /   262 tokens

real	0m3.061s
user	0m2.306s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.449 I llama_model_loader: - type  f32:  258 tensors
0.00.309.450 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.453 I print_info: file format = GGUF V3 (latest)
0.00.309.453 I print_info: file type   = Q5_1
0.00.309.457 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.295 I load: special tokens cache size = 25
0.00.381.917 I load: token to piece cache size = 0.2984 MB
0.00.381.938 I print_info: arch             = gptneox
0.00.381.939 I print_info: vocab_only       = 0
0.00.381.940 I print_info: n_ctx_train      = 2048
0.00.381.940 I print_info: n_embd           = 2560
0.00.381.940 I print_info: n_layer          = 32
0.00.381.960 I print_info: n_head           = 32
0.00.381.965 I print_info: n_head_kv        = 32
0.00.381.965 I print_info: n_rot            = 20
0.00.381.966 I print_info: n_swa            = 0
0.00.381.967 I print_info: is_swa_any       = 0
0.00.381.967 I print_info: n_embd_head_k    = 80
0.00.381.968 I print_info: n_embd_head_v    = 80
0.00.381.970 I print_info: n_gqa            = 1
0.00.381.972 I print_info: n_embd_k_gqa     = 2560
0.00.381.974 I print_info: n_embd_v_gqa     = 2560
0.00.381.975 I print_info: f_norm_eps       = 1.0e-05
0.00.381.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.981 I print_info: f_logit_scale    = 0.0e+00
0.00.381.982 I print_info: f_attn_scale     = 0.0e+00
0.00.381.983 I print_info: n_ff             = 10240
0.00.381.983 I print_info: n_expert         = 0
0.00.381.984 I print_info: n_expert_used    = 0
0.00.381.984 I print_info: causal attn      = 1
0.00.381.985 I print_info: pooling type     = 0
0.00.381.985 I print_info: rope type        = 2
0.00.381.988 I print_info: rope scaling     = linear
0.00.381.989 I print_info: freq_base_train  = 10000.0
0.00.381.990 I print_info: freq_scale_train = 1
0.00.381.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.991 I print_info: rope_finetuned   = unknown
0.00.381.991 I print_info: ssm_d_conv       = 0
0.00.381.992 I print_info: ssm_d_inner      = 0
0.00.381.992 I print_info: ssm_d_state      = 0
0.00.381.992 I print_info: ssm_dt_rank      = 0
0.00.381.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.994 I print_info: model type       = 2.8B
0.00.381.995 I print_info: model params     = 2.78 B
0.00.381.995 I print_info: general.name     = 2.8B
0.00.381.998 I print_info: vocab type       = BPE
0.00.381.999 I print_info: n_vocab          = 50304
0.00.382.000 I print_info: n_merges         = 50009
0.00.382.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.003 I print_info: LF token         = 187 'Ċ'
0.00.382.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.007 I print_info: max token length = 1024
0.00.382.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.966 I load_tensors: offloading output layer to GPU
0.00.521.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.978 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.979 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.405 I llama_context: constructing llama_context
0.00.860.413 I llama_context: n_seq_max     = 1
0.00.860.413 I llama_context: n_ctx         = 2048
0.00.860.414 I llama_context: n_ctx_per_seq = 2048
0.00.860.414 I llama_context: n_batch       = 512
0.00.860.415 I llama_context: n_ubatch      = 512
0.00.860.415 I llama_context: causal_attn   = 1
0.00.860.416 I llama_context: flash_attn    = 0
0.00.860.422 I llama_context: freq_base     = 10000.0
0.00.860.423 I llama_context: freq_scale    = 1
0.00.861.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.940 I llama_context: graph nodes  = 1415
0.00.879.940 I llama_context: graph splits = 2
0.00.879.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.646 I 
0.00.947.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.762 I perplexity: tokenizing the input ..
0.01.705.807 I perplexity: tokenization took 758.032 ms
0.01.706.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.614 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.559 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.453 I llama_perf_context_print:        load time =     669.81 ms
0.03.843.456 I llama_perf_context_print: prompt eval time =    1786.73 ms /  8192 tokens (    0.22 ms per token,  4584.90 tokens per second)
0.03.843.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.458 I llama_perf_context_print:       total time =    2895.82 ms /  8193 tokens

real	0m4.146s
user	0m4.134s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.265.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.078 I llama_model_loader: - type  f32:  258 tensors
0.00.297.080 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.085 I print_info: file format = GGUF V3 (latest)
0.00.297.085 I print_info: file type   = Q2_K - Medium
0.00.297.088 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.687 I load: special tokens cache size = 25
0.00.368.013 I load: token to piece cache size = 0.2984 MB
0.00.368.041 I print_info: arch             = gptneox
0.00.368.042 I print_info: vocab_only       = 0
0.00.368.043 I print_info: n_ctx_train      = 2048
0.00.368.043 I print_info: n_embd           = 2560
0.00.368.044 I print_info: n_layer          = 32
0.00.368.066 I print_info: n_head           = 32
0.00.368.073 I print_info: n_head_kv        = 32
0.00.368.073 I print_info: n_rot            = 20
0.00.368.074 I print_info: n_swa            = 0
0.00.368.075 I print_info: is_swa_any       = 0
0.00.368.076 I print_info: n_embd_head_k    = 80
0.00.368.076 I print_info: n_embd_head_v    = 80
0.00.368.078 I print_info: n_gqa            = 1
0.00.368.081 I print_info: n_embd_k_gqa     = 2560
0.00.368.083 I print_info: n_embd_v_gqa     = 2560
0.00.368.085 I print_info: f_norm_eps       = 1.0e-05
0.00.368.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.088 I print_info: f_logit_scale    = 0.0e+00
0.00.368.089 I print_info: f_attn_scale     = 0.0e+00
0.00.368.090 I print_info: n_ff             = 10240
0.00.368.091 I print_info: n_expert         = 0
0.00.368.091 I print_info: n_expert_used    = 0
0.00.368.092 I print_info: causal attn      = 1
0.00.368.092 I print_info: pooling type     = 0
0.00.368.093 I print_info: rope type        = 2
0.00.368.093 I print_info: rope scaling     = linear
0.00.368.095 I print_info: freq_base_train  = 10000.0
0.00.368.096 I print_info: freq_scale_train = 1
0.00.368.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.097 I print_info: rope_finetuned   = unknown
0.00.368.100 I print_info: ssm_d_conv       = 0
0.00.368.100 I print_info: ssm_d_inner      = 0
0.00.368.101 I print_info: ssm_d_state      = 0
0.00.368.101 I print_info: ssm_dt_rank      = 0
0.00.368.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.102 I print_info: model type       = 2.8B
0.00.368.103 I print_info: model params     = 2.78 B
0.00.368.104 I print_info: general.name     = 2.8B
0.00.368.107 I print_info: vocab type       = BPE
0.00.368.108 I print_info: n_vocab          = 50304
0.00.368.108 I print_info: n_merges         = 50009
0.00.368.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: LF token         = 187 'Ċ'
0.00.368.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: max token length = 1024
0.00.368.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.437 I load_tensors: offloading output layer to GPU
0.00.439.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.447 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.450 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.097 I llama_context: constructing llama_context
0.00.642.104 I llama_context: n_seq_max     = 1
0.00.642.104 I llama_context: n_ctx         = 2048
0.00.642.105 I llama_context: n_ctx_per_seq = 2048
0.00.642.105 I llama_context: n_batch       = 2048
0.00.642.106 I llama_context: n_ubatch      = 512
0.00.642.106 I llama_context: causal_attn   = 1
0.00.642.107 I llama_context: flash_attn    = 0
0.00.642.113 I llama_context: freq_base     = 10000.0
0.00.642.114 I llama_context: freq_scale    = 1
0.00.643.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.496 I llama_context: graph nodes  = 1415
0.00.662.497 I llama_context: graph splits = 2
0.00.662.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.152 I main: llama threadpool init, n_threads = 1
0.00.735.170 I 
0.00.735.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.260 I 
0.00.735.375 I sampler seed: 1234
0.00.735.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.396 I 
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



0.02.654.700 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25538.94 tokens per second)
0.02.654.704 I llama_perf_context_print:        load time =     468.13 ms
0.02.654.707 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.89 tokens per second)
0.02.654.709 I llama_perf_context_print:        eval time =    1870.10 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.654.710 I llama_perf_context_print:       total time =    1921.14 ms /   262 tokens

real	0m2.941s
user	0m2.310s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.349 I llama_model_loader: - type  f32:  258 tensors
0.00.300.350 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.351 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.354 I print_info: file format = GGUF V3 (latest)
0.00.300.355 I print_info: file type   = Q2_K - Medium
0.00.300.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.645 I load: special tokens cache size = 25
0.00.370.649 I load: token to piece cache size = 0.2984 MB
0.00.370.670 I print_info: arch             = gptneox
0.00.370.671 I print_info: vocab_only       = 0
0.00.370.672 I print_info: n_ctx_train      = 2048
0.00.370.672 I print_info: n_embd           = 2560
0.00.370.673 I print_info: n_layer          = 32
0.00.370.690 I print_info: n_head           = 32
0.00.370.693 I print_info: n_head_kv        = 32
0.00.370.694 I print_info: n_rot            = 20
0.00.370.694 I print_info: n_swa            = 0
0.00.370.695 I print_info: is_swa_any       = 0
0.00.370.696 I print_info: n_embd_head_k    = 80
0.00.370.696 I print_info: n_embd_head_v    = 80
0.00.370.698 I print_info: n_gqa            = 1
0.00.370.700 I print_info: n_embd_k_gqa     = 2560
0.00.370.702 I print_info: n_embd_v_gqa     = 2560
0.00.370.704 I print_info: f_norm_eps       = 1.0e-05
0.00.370.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.707 I print_info: f_logit_scale    = 0.0e+00
0.00.370.707 I print_info: f_attn_scale     = 0.0e+00
0.00.370.708 I print_info: n_ff             = 10240
0.00.370.709 I print_info: n_expert         = 0
0.00.370.709 I print_info: n_expert_used    = 0
0.00.370.710 I print_info: causal attn      = 1
0.00.370.710 I print_info: pooling type     = 0
0.00.370.711 I print_info: rope type        = 2
0.00.370.712 I print_info: rope scaling     = linear
0.00.370.713 I print_info: freq_base_train  = 10000.0
0.00.370.714 I print_info: freq_scale_train = 1
0.00.370.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.715 I print_info: rope_finetuned   = unknown
0.00.370.715 I print_info: ssm_d_conv       = 0
0.00.370.716 I print_info: ssm_d_inner      = 0
0.00.370.716 I print_info: ssm_d_state      = 0
0.00.370.717 I print_info: ssm_dt_rank      = 0
0.00.370.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.718 I print_info: model type       = 2.8B
0.00.370.718 I print_info: model params     = 2.78 B
0.00.370.719 I print_info: general.name     = 2.8B
0.00.370.721 I print_info: vocab type       = BPE
0.00.370.728 I print_info: n_vocab          = 50304
0.00.370.728 I print_info: n_merges         = 50009
0.00.370.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.731 I print_info: LF token         = 187 'Ċ'
0.00.370.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.732 I print_info: max token length = 1024
0.00.370.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.368 I load_tensors: offloading output layer to GPU
0.00.440.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.377 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.379 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.583 I llama_context: constructing llama_context
0.00.622.589 I llama_context: n_seq_max     = 1
0.00.622.589 I llama_context: n_ctx         = 2048
0.00.622.590 I llama_context: n_ctx_per_seq = 2048
0.00.622.591 I llama_context: n_batch       = 512
0.00.622.591 I llama_context: n_ubatch      = 512
0.00.622.592 I llama_context: causal_attn   = 1
0.00.622.592 I llama_context: flash_attn    = 0
0.00.622.598 I llama_context: freq_base     = 10000.0
0.00.622.599 I llama_context: freq_scale    = 1
0.00.623.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.982 I llama_context: graph nodes  = 1415
0.00.641.983 I llama_context: graph splits = 2
0.00.641.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.184 I 
0.00.714.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.305 I perplexity: tokenizing the input ..
0.01.475.380 I perplexity: tokenization took 761.061 ms
0.01.475.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.627 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.991 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.719.826 I llama_perf_context_print:        load time =     445.20 ms
0.03.719.829 I llama_perf_context_print: prompt eval time =    1894.38 ms /  8192 tokens (    0.23 ms per token,  4324.37 tokens per second)
0.03.719.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.832 I llama_perf_context_print:       total time =    3005.66 ms /  8193 tokens

real	0m4.018s
user	0m4.144s
sys	0m0.843s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.229 I llama_model_loader: - type  f32:  258 tensors
0.00.289.229 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.230 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.235 I print_info: file format = GGUF V3 (latest)
0.00.289.236 I print_info: file type   = Q3_K - Medium
0.00.289.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.806 I load: special tokens cache size = 25
0.00.359.118 I load: token to piece cache size = 0.2984 MB
0.00.359.140 I print_info: arch             = gptneox
0.00.359.141 I print_info: vocab_only       = 0
0.00.359.141 I print_info: n_ctx_train      = 2048
0.00.359.142 I print_info: n_embd           = 2560
0.00.359.142 I print_info: n_layer          = 32
0.00.359.154 I print_info: n_head           = 32
0.00.359.157 I print_info: n_head_kv        = 32
0.00.359.157 I print_info: n_rot            = 20
0.00.359.158 I print_info: n_swa            = 0
0.00.359.159 I print_info: is_swa_any       = 0
0.00.359.160 I print_info: n_embd_head_k    = 80
0.00.359.160 I print_info: n_embd_head_v    = 80
0.00.359.162 I print_info: n_gqa            = 1
0.00.359.164 I print_info: n_embd_k_gqa     = 2560
0.00.359.165 I print_info: n_embd_v_gqa     = 2560
0.00.359.167 I print_info: f_norm_eps       = 1.0e-05
0.00.359.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.173 I print_info: f_logit_scale    = 0.0e+00
0.00.359.174 I print_info: f_attn_scale     = 0.0e+00
0.00.359.175 I print_info: n_ff             = 10240
0.00.359.177 I print_info: n_expert         = 0
0.00.359.177 I print_info: n_expert_used    = 0
0.00.359.178 I print_info: causal attn      = 1
0.00.359.178 I print_info: pooling type     = 0
0.00.359.179 I print_info: rope type        = 2
0.00.359.179 I print_info: rope scaling     = linear
0.00.359.181 I print_info: freq_base_train  = 10000.0
0.00.359.182 I print_info: freq_scale_train = 1
0.00.359.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.183 I print_info: rope_finetuned   = unknown
0.00.359.184 I print_info: ssm_d_conv       = 0
0.00.359.185 I print_info: ssm_d_inner      = 0
0.00.359.185 I print_info: ssm_d_state      = 0
0.00.359.186 I print_info: ssm_dt_rank      = 0
0.00.359.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.187 I print_info: model type       = 2.8B
0.00.359.188 I print_info: model params     = 2.78 B
0.00.359.189 I print_info: general.name     = 2.8B
0.00.359.191 I print_info: vocab type       = BPE
0.00.359.193 I print_info: n_vocab          = 50304
0.00.359.194 I print_info: n_merges         = 50009
0.00.359.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.198 I print_info: LF token         = 187 'Ċ'
0.00.359.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.199 I print_info: max token length = 1024
0.00.359.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.212 I load_tensors: offloading output layer to GPU
0.00.453.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.224 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.789 I llama_context: constructing llama_context
0.00.723.796 I llama_context: n_seq_max     = 1
0.00.723.797 I llama_context: n_ctx         = 2048
0.00.723.798 I llama_context: n_ctx_per_seq = 2048
0.00.723.798 I llama_context: n_batch       = 2048
0.00.723.799 I llama_context: n_ubatch      = 512
0.00.723.799 I llama_context: causal_attn   = 1
0.00.723.800 I llama_context: flash_attn    = 0
0.00.723.806 I llama_context: freq_base     = 10000.0
0.00.723.807 I llama_context: freq_scale    = 1
0.00.725.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.952 I llama_context: graph nodes  = 1415
0.00.743.953 I llama_context: graph splits = 2
0.00.743.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.194 I main: llama threadpool init, n_threads = 1
0.00.820.212 I 
0.00.820.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.302 I 
0.00.820.430 I sampler seed: 1234
0.00.820.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.452 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.393 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.733.398 I llama_perf_context_print:        load time =     560.80 ms
0.02.733.400 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.54 tokens per second)
0.02.733.402 I llama_perf_context_print:        eval time =    1864.51 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.733.403 I llama_perf_context_print:       total time =    1914.95 ms /   262 tokens

real	0m3.014s
user	0m2.320s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.886 I llama_model_loader: - type  f32:  258 tensors
0.00.300.887 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.888 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.888 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.892 I print_info: file format = GGUF V3 (latest)
0.00.300.893 I print_info: file type   = Q3_K - Medium
0.00.300.895 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.385 I load: special tokens cache size = 25
0.00.372.455 I load: token to piece cache size = 0.2984 MB
0.00.372.478 I print_info: arch             = gptneox
0.00.372.479 I print_info: vocab_only       = 0
0.00.372.479 I print_info: n_ctx_train      = 2048
0.00.372.480 I print_info: n_embd           = 2560
0.00.372.480 I print_info: n_layer          = 32
0.00.372.499 I print_info: n_head           = 32
0.00.372.501 I print_info: n_head_kv        = 32
0.00.372.502 I print_info: n_rot            = 20
0.00.372.502 I print_info: n_swa            = 0
0.00.372.503 I print_info: is_swa_any       = 0
0.00.372.504 I print_info: n_embd_head_k    = 80
0.00.372.505 I print_info: n_embd_head_v    = 80
0.00.372.507 I print_info: n_gqa            = 1
0.00.372.509 I print_info: n_embd_k_gqa     = 2560
0.00.372.510 I print_info: n_embd_v_gqa     = 2560
0.00.372.512 I print_info: f_norm_eps       = 1.0e-05
0.00.372.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.515 I print_info: f_logit_scale    = 0.0e+00
0.00.372.515 I print_info: f_attn_scale     = 0.0e+00
0.00.372.516 I print_info: n_ff             = 10240
0.00.372.517 I print_info: n_expert         = 0
0.00.372.517 I print_info: n_expert_used    = 0
0.00.372.518 I print_info: causal attn      = 1
0.00.372.518 I print_info: pooling type     = 0
0.00.372.518 I print_info: rope type        = 2
0.00.372.519 I print_info: rope scaling     = linear
0.00.372.521 I print_info: freq_base_train  = 10000.0
0.00.372.522 I print_info: freq_scale_train = 1
0.00.372.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.523 I print_info: rope_finetuned   = unknown
0.00.372.525 I print_info: ssm_d_conv       = 0
0.00.372.525 I print_info: ssm_d_inner      = 0
0.00.372.525 I print_info: ssm_d_state      = 0
0.00.372.526 I print_info: ssm_dt_rank      = 0
0.00.372.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.527 I print_info: model type       = 2.8B
0.00.372.528 I print_info: model params     = 2.78 B
0.00.372.528 I print_info: general.name     = 2.8B
0.00.372.531 I print_info: vocab type       = BPE
0.00.372.532 I print_info: n_vocab          = 50304
0.00.372.533 I print_info: n_merges         = 50009
0.00.372.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.536 I print_info: LF token         = 187 'Ċ'
0.00.372.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.538 I print_info: max token length = 1024
0.00.372.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.208 I load_tensors: offloading output layer to GPU
0.00.467.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.218 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.219 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.614 I llama_context: constructing llama_context
0.00.711.621 I llama_context: n_seq_max     = 1
0.00.711.621 I llama_context: n_ctx         = 2048
0.00.711.622 I llama_context: n_ctx_per_seq = 2048
0.00.711.622 I llama_context: n_batch       = 512
0.00.711.623 I llama_context: n_ubatch      = 512
0.00.711.623 I llama_context: causal_attn   = 1
0.00.711.624 I llama_context: flash_attn    = 0
0.00.711.630 I llama_context: freq_base     = 10000.0
0.00.711.631 I llama_context: freq_scale    = 1
0.00.712.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.582 I llama_context: graph nodes  = 1415
0.00.730.583 I llama_context: graph splits = 2
0.00.730.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.010 I 
0.00.800.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.138 I perplexity: tokenizing the input ..
0.01.541.345 I perplexity: tokenization took 741.202 ms
0.01.541.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.486 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.024 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.833.801 I llama_perf_context_print:        load time =     530.60 ms
0.03.833.804 I llama_perf_context_print: prompt eval time =    1941.05 ms /  8192 tokens (    0.24 ms per token,  4220.40 tokens per second)
0.03.833.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.807 I llama_perf_context_print:       total time =    3033.81 ms /  8193 tokens

real	0m4.138s
user	0m4.162s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.270.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.694 I llama_model_loader: - type  f32:  258 tensors
0.00.301.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.700 I print_info: file format = GGUF V3 (latest)
0.00.301.701 I print_info: file type   = Q4_K - Medium
0.00.301.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.133 I load: special tokens cache size = 25
0.00.372.464 I load: token to piece cache size = 0.2984 MB
0.00.372.491 I print_info: arch             = gptneox
0.00.372.492 I print_info: vocab_only       = 0
0.00.372.492 I print_info: n_ctx_train      = 2048
0.00.372.493 I print_info: n_embd           = 2560
0.00.372.493 I print_info: n_layer          = 32
0.00.372.515 I print_info: n_head           = 32
0.00.372.522 I print_info: n_head_kv        = 32
0.00.372.523 I print_info: n_rot            = 20
0.00.372.523 I print_info: n_swa            = 0
0.00.372.525 I print_info: is_swa_any       = 0
0.00.372.525 I print_info: n_embd_head_k    = 80
0.00.372.526 I print_info: n_embd_head_v    = 80
0.00.372.528 I print_info: n_gqa            = 1
0.00.372.530 I print_info: n_embd_k_gqa     = 2560
0.00.372.532 I print_info: n_embd_v_gqa     = 2560
0.00.372.533 I print_info: f_norm_eps       = 1.0e-05
0.00.372.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.536 I print_info: f_logit_scale    = 0.0e+00
0.00.372.536 I print_info: f_attn_scale     = 0.0e+00
0.00.372.538 I print_info: n_ff             = 10240
0.00.372.538 I print_info: n_expert         = 0
0.00.372.539 I print_info: n_expert_used    = 0
0.00.372.540 I print_info: causal attn      = 1
0.00.372.558 I print_info: pooling type     = 0
0.00.372.560 I print_info: rope type        = 2
0.00.372.561 I print_info: rope scaling     = linear
0.00.372.563 I print_info: freq_base_train  = 10000.0
0.00.372.563 I print_info: freq_scale_train = 1
0.00.372.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.565 I print_info: rope_finetuned   = unknown
0.00.372.566 I print_info: ssm_d_conv       = 0
0.00.372.566 I print_info: ssm_d_inner      = 0
0.00.372.567 I print_info: ssm_d_state      = 0
0.00.372.567 I print_info: ssm_dt_rank      = 0
0.00.372.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.569 I print_info: model type       = 2.8B
0.00.372.570 I print_info: model params     = 2.78 B
0.00.372.570 I print_info: general.name     = 2.8B
0.00.372.573 I print_info: vocab type       = BPE
0.00.372.575 I print_info: n_vocab          = 50304
0.00.372.575 I print_info: n_merges         = 50009
0.00.372.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.579 I print_info: LF token         = 187 'Ċ'
0.00.372.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.580 I print_info: max token length = 1024
0.00.372.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.611 I load_tensors: offloading output layer to GPU
0.00.487.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.621 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.432 I llama_context: constructing llama_context
0.00.818.439 I llama_context: n_seq_max     = 1
0.00.818.440 I llama_context: n_ctx         = 2048
0.00.818.440 I llama_context: n_ctx_per_seq = 2048
0.00.818.441 I llama_context: n_batch       = 2048
0.00.818.442 I llama_context: n_ubatch      = 512
0.00.818.443 I llama_context: causal_attn   = 1
0.00.818.443 I llama_context: flash_attn    = 0
0.00.818.449 I llama_context: freq_base     = 10000.0
0.00.818.450 I llama_context: freq_scale    = 1
0.00.819.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.994 I llama_context: graph nodes  = 1415
0.00.844.995 I llama_context: graph splits = 2
0.00.845.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.237 I main: llama threadpool init, n_threads = 1
0.00.922.257 I 
0.00.922.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.350 I 
0.00.922.481 I sampler seed: 1234
0.00.922.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.502 I 
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

0.02.735.807 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.735.811 I llama_perf_context_print:        load time =     650.33 ms
0.02.735.813 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.02.735.816 I llama_perf_context_print:        eval time =    1765.10 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.735.817 I llama_perf_context_print:       total time =    1815.15 ms /   262 tokens

real	0m3.023s
user	0m2.304s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.694 I llama_model_loader: - type  f32:  258 tensors
0.00.304.695 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.696 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.699 I print_info: file format = GGUF V3 (latest)
0.00.304.699 I print_info: file type   = Q4_K - Medium
0.00.304.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.816 I load: special tokens cache size = 25
0.00.375.169 I load: token to piece cache size = 0.2984 MB
0.00.375.199 I print_info: arch             = gptneox
0.00.375.200 I print_info: vocab_only       = 0
0.00.375.200 I print_info: n_ctx_train      = 2048
0.00.375.201 I print_info: n_embd           = 2560
0.00.375.201 I print_info: n_layer          = 32
0.00.375.228 I print_info: n_head           = 32
0.00.375.234 I print_info: n_head_kv        = 32
0.00.375.234 I print_info: n_rot            = 20
0.00.375.235 I print_info: n_swa            = 0
0.00.375.236 I print_info: is_swa_any       = 0
0.00.375.237 I print_info: n_embd_head_k    = 80
0.00.375.237 I print_info: n_embd_head_v    = 80
0.00.375.240 I print_info: n_gqa            = 1
0.00.375.242 I print_info: n_embd_k_gqa     = 2560
0.00.375.244 I print_info: n_embd_v_gqa     = 2560
0.00.375.246 I print_info: f_norm_eps       = 1.0e-05
0.00.375.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.249 I print_info: f_logit_scale    = 0.0e+00
0.00.375.249 I print_info: f_attn_scale     = 0.0e+00
0.00.375.250 I print_info: n_ff             = 10240
0.00.375.251 I print_info: n_expert         = 0
0.00.375.252 I print_info: n_expert_used    = 0
0.00.375.253 I print_info: causal attn      = 1
0.00.375.254 I print_info: pooling type     = 0
0.00.375.254 I print_info: rope type        = 2
0.00.375.255 I print_info: rope scaling     = linear
0.00.375.257 I print_info: freq_base_train  = 10000.0
0.00.375.258 I print_info: freq_scale_train = 1
0.00.375.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.259 I print_info: rope_finetuned   = unknown
0.00.375.260 I print_info: ssm_d_conv       = 0
0.00.375.260 I print_info: ssm_d_inner      = 0
0.00.375.260 I print_info: ssm_d_state      = 0
0.00.375.261 I print_info: ssm_dt_rank      = 0
0.00.375.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.264 I print_info: model type       = 2.8B
0.00.375.265 I print_info: model params     = 2.78 B
0.00.375.265 I print_info: general.name     = 2.8B
0.00.375.269 I print_info: vocab type       = BPE
0.00.375.273 I print_info: n_vocab          = 50304
0.00.375.273 I print_info: n_merges         = 50009
0.00.375.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.276 I print_info: LF token         = 187 'Ċ'
0.00.375.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.277 I print_info: max token length = 1024
0.00.375.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.399 I load_tensors: offloading output layer to GPU
0.00.498.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.409 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.411 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.852 I llama_context: constructing llama_context
0.00.799.859 I llama_context: n_seq_max     = 1
0.00.799.860 I llama_context: n_ctx         = 2048
0.00.799.860 I llama_context: n_ctx_per_seq = 2048
0.00.799.860 I llama_context: n_batch       = 512
0.00.799.861 I llama_context: n_ubatch      = 512
0.00.799.862 I llama_context: causal_attn   = 1
0.00.799.862 I llama_context: flash_attn    = 0
0.00.799.868 I llama_context: freq_base     = 10000.0
0.00.799.869 I llama_context: freq_scale    = 1
0.00.801.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.898 I llama_context: graph nodes  = 1415
0.00.820.898 I llama_context: graph splits = 2
0.00.820.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.550 I 
0.00.890.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.667 I perplexity: tokenizing the input ..
0.01.652.417 I perplexity: tokenization took 761.737 ms
0.01.652.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.721 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.974 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.931 I llama_perf_context_print:        load time =     617.48 ms
0.03.918.934 I llama_perf_context_print: prompt eval time =    1909.32 ms /  8192 tokens (    0.23 ms per token,  4290.53 tokens per second)
0.03.918.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.936 I llama_perf_context_print:       total time =    3028.39 ms /  8193 tokens

real	0m4.217s
user	0m4.183s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.579 I llama_model_loader: - type  f32:  258 tensors
0.00.300.580 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.581 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.587 I print_info: file format = GGUF V3 (latest)
0.00.300.588 I print_info: file type   = Q5_K - Medium
0.00.300.610 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.398 I load: special tokens cache size = 25
0.00.371.579 I load: token to piece cache size = 0.2984 MB
0.00.371.602 I print_info: arch             = gptneox
0.00.371.603 I print_info: vocab_only       = 0
0.00.371.604 I print_info: n_ctx_train      = 2048
0.00.371.604 I print_info: n_embd           = 2560
0.00.371.604 I print_info: n_layer          = 32
0.00.371.624 I print_info: n_head           = 32
0.00.371.628 I print_info: n_head_kv        = 32
0.00.371.629 I print_info: n_rot            = 20
0.00.371.630 I print_info: n_swa            = 0
0.00.371.631 I print_info: is_swa_any       = 0
0.00.371.632 I print_info: n_embd_head_k    = 80
0.00.371.632 I print_info: n_embd_head_v    = 80
0.00.371.634 I print_info: n_gqa            = 1
0.00.371.636 I print_info: n_embd_k_gqa     = 2560
0.00.371.639 I print_info: n_embd_v_gqa     = 2560
0.00.371.641 I print_info: f_norm_eps       = 1.0e-05
0.00.371.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.644 I print_info: f_logit_scale    = 0.0e+00
0.00.371.645 I print_info: f_attn_scale     = 0.0e+00
0.00.371.646 I print_info: n_ff             = 10240
0.00.371.647 I print_info: n_expert         = 0
0.00.371.648 I print_info: n_expert_used    = 0
0.00.371.648 I print_info: causal attn      = 1
0.00.371.648 I print_info: pooling type     = 0
0.00.371.649 I print_info: rope type        = 2
0.00.371.649 I print_info: rope scaling     = linear
0.00.371.651 I print_info: freq_base_train  = 10000.0
0.00.371.652 I print_info: freq_scale_train = 1
0.00.371.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.653 I print_info: rope_finetuned   = unknown
0.00.371.653 I print_info: ssm_d_conv       = 0
0.00.371.654 I print_info: ssm_d_inner      = 0
0.00.371.654 I print_info: ssm_d_state      = 0
0.00.371.655 I print_info: ssm_dt_rank      = 0
0.00.371.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.657 I print_info: model type       = 2.8B
0.00.371.658 I print_info: model params     = 2.78 B
0.00.371.661 I print_info: general.name     = 2.8B
0.00.371.664 I print_info: vocab type       = BPE
0.00.371.665 I print_info: n_vocab          = 50304
0.00.371.666 I print_info: n_merges         = 50009
0.00.371.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: LF token         = 187 'Ċ'
0.00.371.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: max token length = 1024
0.00.371.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.334 I load_tensors: offloading output layer to GPU
0.00.503.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.344 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.346 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.550 I llama_context: constructing llama_context
0.00.875.557 I llama_context: n_seq_max     = 1
0.00.875.558 I llama_context: n_ctx         = 2048
0.00.875.558 I llama_context: n_ctx_per_seq = 2048
0.00.875.559 I llama_context: n_batch       = 2048
0.00.875.559 I llama_context: n_ubatch      = 512
0.00.875.560 I llama_context: causal_attn   = 1
0.00.875.560 I llama_context: flash_attn    = 0
0.00.875.566 I llama_context: freq_base     = 10000.0
0.00.875.567 I llama_context: freq_scale    = 1
0.00.876.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.956 I llama_context: graph nodes  = 1415
0.00.895.957 I llama_context: graph splits = 2
0.00.895.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.456 I main: llama threadpool init, n_threads = 1
0.00.968.474 I 
0.00.968.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.567 I 
0.00.968.685 I sampler seed: 1234
0.00.968.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.705 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.695 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.884.700 I llama_perf_context_print:        load time =     698.05 ms
0.02.884.702 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.63 tokens per second)
0.02.884.704 I llama_perf_context_print:        eval time =    1867.87 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.884.705 I llama_perf_context_print:       total time =    1917.98 ms /   262 tokens

real	0m3.172s
user	0m2.425s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.900 I llama_model_loader: - type  f32:  258 tensors
0.00.297.901 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.902 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.906 I print_info: file format = GGUF V3 (latest)
0.00.297.908 I print_info: file type   = Q5_K - Medium
0.00.297.911 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.273 I load: special tokens cache size = 25
0.00.370.385 I load: token to piece cache size = 0.2984 MB
0.00.370.413 I print_info: arch             = gptneox
0.00.370.414 I print_info: vocab_only       = 0
0.00.370.415 I print_info: n_ctx_train      = 2048
0.00.370.415 I print_info: n_embd           = 2560
0.00.370.416 I print_info: n_layer          = 32
0.00.370.440 I print_info: n_head           = 32
0.00.370.447 I print_info: n_head_kv        = 32
0.00.370.448 I print_info: n_rot            = 20
0.00.370.448 I print_info: n_swa            = 0
0.00.370.450 I print_info: is_swa_any       = 0
0.00.370.450 I print_info: n_embd_head_k    = 80
0.00.370.451 I print_info: n_embd_head_v    = 80
0.00.370.453 I print_info: n_gqa            = 1
0.00.370.455 I print_info: n_embd_k_gqa     = 2560
0.00.370.457 I print_info: n_embd_v_gqa     = 2560
0.00.370.459 I print_info: f_norm_eps       = 1.0e-05
0.00.370.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.462 I print_info: f_logit_scale    = 0.0e+00
0.00.370.462 I print_info: f_attn_scale     = 0.0e+00
0.00.370.463 I print_info: n_ff             = 10240
0.00.370.464 I print_info: n_expert         = 0
0.00.370.464 I print_info: n_expert_used    = 0
0.00.370.465 I print_info: causal attn      = 1
0.00.370.465 I print_info: pooling type     = 0
0.00.370.469 I print_info: rope type        = 2
0.00.370.469 I print_info: rope scaling     = linear
0.00.370.471 I print_info: freq_base_train  = 10000.0
0.00.370.472 I print_info: freq_scale_train = 1
0.00.370.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.473 I print_info: rope_finetuned   = unknown
0.00.370.473 I print_info: ssm_d_conv       = 0
0.00.370.474 I print_info: ssm_d_inner      = 0
0.00.370.474 I print_info: ssm_d_state      = 0
0.00.370.474 I print_info: ssm_dt_rank      = 0
0.00.370.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.476 I print_info: model type       = 2.8B
0.00.370.477 I print_info: model params     = 2.78 B
0.00.370.477 I print_info: general.name     = 2.8B
0.00.370.481 I print_info: vocab type       = BPE
0.00.370.482 I print_info: n_vocab          = 50304
0.00.370.482 I print_info: n_merges         = 50009
0.00.370.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: LF token         = 187 'Ċ'
0.00.370.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.488 I print_info: max token length = 1024
0.00.370.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.426 I load_tensors: offloading output layer to GPU
0.00.501.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.437 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.439 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.111 I llama_context: constructing llama_context
0.00.836.118 I llama_context: n_seq_max     = 1
0.00.836.119 I llama_context: n_ctx         = 2048
0.00.836.119 I llama_context: n_ctx_per_seq = 2048
0.00.836.120 I llama_context: n_batch       = 512
0.00.836.120 I llama_context: n_ubatch      = 512
0.00.836.121 I llama_context: causal_attn   = 1
0.00.836.122 I llama_context: flash_attn    = 0
0.00.836.128 I llama_context: freq_base     = 10000.0
0.00.836.129 I llama_context: freq_scale    = 1
0.00.837.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.460 I llama_context: graph nodes  = 1415
0.00.856.460 I llama_context: graph splits = 2
0.00.856.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.794 I 
0.00.926.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.915 I perplexity: tokenizing the input ..
0.01.687.034 I perplexity: tokenization took 760.106 ms
0.01.687.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.846 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.270 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.235 I llama_perf_context_print:        load time =     660.59 ms
0.03.903.237 I llama_perf_context_print: prompt eval time =    1860.38 ms /  8192 tokens (    0.23 ms per token,  4403.40 tokens per second)
0.03.903.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.240 I llama_perf_context_print:       total time =    2976.45 ms /  8193 tokens

real	0m4.203s
user	0m4.135s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.623 I llama_model_loader: - type  f32:  258 tensors
0.00.303.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.627 I print_info: file format = GGUF V3 (latest)
0.00.303.627 I print_info: file type   = Q6_K
0.00.303.630 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.018 I load: special tokens cache size = 25
0.00.376.168 I load: token to piece cache size = 0.2984 MB
0.00.376.194 I print_info: arch             = gptneox
0.00.376.195 I print_info: vocab_only       = 0
0.00.376.196 I print_info: n_ctx_train      = 2048
0.00.376.196 I print_info: n_embd           = 2560
0.00.376.197 I print_info: n_layer          = 32
0.00.376.220 I print_info: n_head           = 32
0.00.376.222 I print_info: n_head_kv        = 32
0.00.376.223 I print_info: n_rot            = 20
0.00.376.224 I print_info: n_swa            = 0
0.00.376.226 I print_info: is_swa_any       = 0
0.00.376.227 I print_info: n_embd_head_k    = 80
0.00.376.227 I print_info: n_embd_head_v    = 80
0.00.376.230 I print_info: n_gqa            = 1
0.00.376.232 I print_info: n_embd_k_gqa     = 2560
0.00.376.234 I print_info: n_embd_v_gqa     = 2560
0.00.376.237 I print_info: f_norm_eps       = 1.0e-05
0.00.376.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.240 I print_info: f_logit_scale    = 0.0e+00
0.00.376.242 I print_info: f_attn_scale     = 0.0e+00
0.00.376.244 I print_info: n_ff             = 10240
0.00.376.245 I print_info: n_expert         = 0
0.00.376.246 I print_info: n_expert_used    = 0
0.00.376.247 I print_info: causal attn      = 1
0.00.376.247 I print_info: pooling type     = 0
0.00.376.248 I print_info: rope type        = 2
0.00.376.248 I print_info: rope scaling     = linear
0.00.376.250 I print_info: freq_base_train  = 10000.0
0.00.376.250 I print_info: freq_scale_train = 1
0.00.376.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.252 I print_info: rope_finetuned   = unknown
0.00.376.253 I print_info: ssm_d_conv       = 0
0.00.376.254 I print_info: ssm_d_inner      = 0
0.00.376.254 I print_info: ssm_d_state      = 0
0.00.376.255 I print_info: ssm_dt_rank      = 0
0.00.376.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.257 I print_info: model type       = 2.8B
0.00.376.258 I print_info: model params     = 2.78 B
0.00.376.259 I print_info: general.name     = 2.8B
0.00.376.262 I print_info: vocab type       = BPE
0.00.376.264 I print_info: n_vocab          = 50304
0.00.376.264 I print_info: n_merges         = 50009
0.00.376.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: LF token         = 187 'Ċ'
0.00.376.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.274 I print_info: max token length = 1024
0.00.376.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.378 I load_tensors: offloading output layer to GPU
0.00.521.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.388 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.390 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.907 I llama_context: constructing llama_context
0.00.923.914 I llama_context: n_seq_max     = 1
0.00.923.915 I llama_context: n_ctx         = 2048
0.00.923.916 I llama_context: n_ctx_per_seq = 2048
0.00.923.916 I llama_context: n_batch       = 2048
0.00.923.917 I llama_context: n_ubatch      = 512
0.00.923.917 I llama_context: causal_attn   = 1
0.00.923.918 I llama_context: flash_attn    = 0
0.00.923.924 I llama_context: freq_base     = 10000.0
0.00.923.925 I llama_context: freq_scale    = 1
0.00.925.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.989 I llama_context: graph nodes  = 1415
0.00.943.990 I llama_context: graph splits = 2
0.00.944.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.406 I main: llama threadpool init, n_threads = 1
0.01.017.425 I 
0.01.017.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.704 I 
0.01.017.825 I sampler seed: 1234
0.01.017.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.850 I 
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

0.03.067.921 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.03.067.927 I llama_perf_context_print:        load time =     743.94 ms
0.03.067.930 I llama_perf_context_print: prompt eval time =      13.57 ms /     7 tokens (    1.94 ms per token,   515.77 tokens per second)
0.03.067.932 I llama_perf_context_print:        eval time =    2001.39 ms /   255 runs   (    7.85 ms per token,   127.41 tokens per second)
0.03.067.933 I llama_perf_context_print:       total time =    2052.30 ms /   262 tokens

real	0m3.353s
user	0m2.551s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.777 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.064 I llama_model_loader: - type  f32:  258 tensors
0.00.294.065 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.068 I print_info: file format = GGUF V3 (latest)
0.00.294.070 I print_info: file type   = Q6_K
0.00.294.072 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.434 I load: special tokens cache size = 25
0.00.364.466 I load: token to piece cache size = 0.2984 MB
0.00.364.488 I print_info: arch             = gptneox
0.00.364.489 I print_info: vocab_only       = 0
0.00.364.489 I print_info: n_ctx_train      = 2048
0.00.364.490 I print_info: n_embd           = 2560
0.00.364.490 I print_info: n_layer          = 32
0.00.364.508 I print_info: n_head           = 32
0.00.364.510 I print_info: n_head_kv        = 32
0.00.364.510 I print_info: n_rot            = 20
0.00.364.511 I print_info: n_swa            = 0
0.00.364.512 I print_info: is_swa_any       = 0
0.00.364.512 I print_info: n_embd_head_k    = 80
0.00.364.513 I print_info: n_embd_head_v    = 80
0.00.364.515 I print_info: n_gqa            = 1
0.00.364.517 I print_info: n_embd_k_gqa     = 2560
0.00.364.519 I print_info: n_embd_v_gqa     = 2560
0.00.364.521 I print_info: f_norm_eps       = 1.0e-05
0.00.364.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.523 I print_info: f_logit_scale    = 0.0e+00
0.00.364.525 I print_info: f_attn_scale     = 0.0e+00
0.00.364.527 I print_info: n_ff             = 10240
0.00.364.527 I print_info: n_expert         = 0
0.00.364.528 I print_info: n_expert_used    = 0
0.00.364.528 I print_info: causal attn      = 1
0.00.364.528 I print_info: pooling type     = 0
0.00.364.529 I print_info: rope type        = 2
0.00.364.529 I print_info: rope scaling     = linear
0.00.364.531 I print_info: freq_base_train  = 10000.0
0.00.364.532 I print_info: freq_scale_train = 1
0.00.364.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.533 I print_info: rope_finetuned   = unknown
0.00.364.533 I print_info: ssm_d_conv       = 0
0.00.364.534 I print_info: ssm_d_inner      = 0
0.00.364.534 I print_info: ssm_d_state      = 0
0.00.364.535 I print_info: ssm_dt_rank      = 0
0.00.364.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.536 I print_info: model type       = 2.8B
0.00.364.537 I print_info: model params     = 2.78 B
0.00.364.537 I print_info: general.name     = 2.8B
0.00.364.540 I print_info: vocab type       = BPE
0.00.364.542 I print_info: n_vocab          = 50304
0.00.364.542 I print_info: n_merges         = 50009
0.00.364.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: LF token         = 187 'Ċ'
0.00.364.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.549 I print_info: max token length = 1024
0.00.364.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.330 I load_tensors: offloading output layer to GPU
0.00.507.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.341 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.343 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.799 I llama_context: constructing llama_context
0.00.871.805 I llama_context: n_seq_max     = 1
0.00.871.806 I llama_context: n_ctx         = 2048
0.00.871.806 I llama_context: n_ctx_per_seq = 2048
0.00.871.807 I llama_context: n_batch       = 512
0.00.871.807 I llama_context: n_ubatch      = 512
0.00.871.808 I llama_context: causal_attn   = 1
0.00.871.808 I llama_context: flash_attn    = 0
0.00.871.815 I llama_context: freq_base     = 10000.0
0.00.871.816 I llama_context: freq_scale    = 1
0.00.873.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.860 I llama_context: graph nodes  = 1415
0.00.892.861 I llama_context: graph splits = 2
0.00.892.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.239 I 
0.00.963.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.359 I perplexity: tokenizing the input ..
0.01.714.733 I perplexity: tokenization took 751.362 ms
0.01.715.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.054 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.909 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.946.803 I llama_perf_context_print:        load time =     700.39 ms
0.03.946.805 I llama_perf_context_print: prompt eval time =    1878.67 ms /  8192 tokens (    0.23 ms per token,  4360.54 tokens per second)
0.03.946.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.808 I llama_perf_context_print:       total time =    2983.58 ms /  8193 tokens

real	0m4.250s
user	0m4.184s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.897 I llama_model_loader: - type  f32:  258 tensors
0.00.294.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.901 I print_info: file format = GGUF V3 (latest)
0.00.294.902 I print_info: file type   = Q4_0
0.00.294.904 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.976 I load: special tokens cache size = 25
0.00.365.087 I load: token to piece cache size = 0.2984 MB
0.00.365.109 I print_info: arch             = gptneox
0.00.365.110 I print_info: vocab_only       = 0
0.00.365.110 I print_info: n_ctx_train      = 2048
0.00.365.111 I print_info: n_embd           = 2560
0.00.365.111 I print_info: n_layer          = 32
0.00.365.127 I print_info: n_head           = 32
0.00.365.129 I print_info: n_head_kv        = 32
0.00.365.130 I print_info: n_rot            = 20
0.00.365.130 I print_info: n_swa            = 0
0.00.365.132 I print_info: is_swa_any       = 0
0.00.365.132 I print_info: n_embd_head_k    = 80
0.00.365.133 I print_info: n_embd_head_v    = 80
0.00.365.135 I print_info: n_gqa            = 1
0.00.365.137 I print_info: n_embd_k_gqa     = 2560
0.00.365.139 I print_info: n_embd_v_gqa     = 2560
0.00.365.141 I print_info: f_norm_eps       = 1.0e-05
0.00.365.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.145 I print_info: f_logit_scale    = 0.0e+00
0.00.365.147 I print_info: f_attn_scale     = 0.0e+00
0.00.365.149 I print_info: n_ff             = 10240
0.00.365.152 I print_info: n_expert         = 0
0.00.365.153 I print_info: n_expert_used    = 0
0.00.365.153 I print_info: causal attn      = 1
0.00.365.154 I print_info: pooling type     = 0
0.00.365.155 I print_info: rope type        = 2
0.00.365.155 I print_info: rope scaling     = linear
0.00.365.157 I print_info: freq_base_train  = 10000.0
0.00.365.158 I print_info: freq_scale_train = 1
0.00.365.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.159 I print_info: rope_finetuned   = unknown
0.00.365.159 I print_info: ssm_d_conv       = 0
0.00.365.160 I print_info: ssm_d_inner      = 0
0.00.365.160 I print_info: ssm_d_state      = 0
0.00.365.161 I print_info: ssm_dt_rank      = 0
0.00.365.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.163 I print_info: model type       = 2.8B
0.00.365.164 I print_info: model params     = 2.78 B
0.00.365.165 I print_info: general.name     = 2.8B
0.00.365.167 I print_info: vocab type       = BPE
0.00.365.169 I print_info: n_vocab          = 50304
0.00.365.169 I print_info: n_merges         = 50009
0.00.365.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: LF token         = 187 'Ċ'
0.00.365.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.175 I print_info: max token length = 1024
0.00.365.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.920 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.255 I llama_context: constructing llama_context
0.00.543.261 I llama_context: n_seq_max     = 1
0.00.543.261 I llama_context: n_ctx         = 2048
0.00.543.262 I llama_context: n_ctx_per_seq = 2048
0.00.543.262 I llama_context: n_batch       = 2048
0.00.543.262 I llama_context: n_ubatch      = 512
0.00.543.263 I llama_context: causal_attn   = 1
0.00.543.264 I llama_context: flash_attn    = 0
0.00.543.270 I llama_context: freq_base     = 10000.0
0.00.543.271 I llama_context: freq_scale    = 1
0.00.543.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.087 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.401 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.409 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.410 I llama_context: graph nodes  = 1415
0.00.707.411 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.997 I llama_context: constructing llama_context
0.02.046.015 I llama_context: n_seq_max     = 1
0.02.046.016 I llama_context: n_ctx         = 2048
0.02.046.017 I llama_context: n_ctx_per_seq = 2048
0.02.046.017 I llama_context: n_batch       = 2048
0.02.046.017 I llama_context: n_ubatch      = 512
0.02.046.018 I llama_context: causal_attn   = 1
0.02.046.019 I llama_context: flash_attn    = 0
0.02.046.024 I llama_context: freq_base     = 10000.0
0.02.046.026 I llama_context: freq_scale    = 1
0.02.046.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.046.863 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.183.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.616 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.205.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.205.624 I llama_context: graph nodes  = 1415
0.02.205.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.306.756 I llama_context: constructing llama_context
0.03.306.776 I llama_context: n_seq_max     = 1
0.03.306.777 I llama_context: n_ctx         = 2048
0.03.306.778 I llama_context: n_ctx_per_seq = 2048
0.03.306.778 I llama_context: n_batch       = 2048
0.03.306.779 I llama_context: n_ubatch      = 512
0.03.306.780 I llama_context: causal_attn   = 1
0.03.306.780 I llama_context: flash_attn    = 0
0.03.306.789 I llama_context: freq_base     = 10000.0
0.03.306.791 I llama_context: freq_scale    = 1
0.03.306.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.307.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.307.806 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.444.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.465.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.465.978 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.465.979 I llama_context: graph nodes  = 1415
0.03.465.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.295s
user	0m15.760s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.470 I llama_model_loader: - type  f32:  258 tensors
0.00.293.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.474 I print_info: file format = GGUF V3 (latest)
0.00.293.475 I print_info: file type   = Q4_0
0.00.293.477 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.126 I load: special tokens cache size = 25
0.00.374.107 I load: token to piece cache size = 0.2984 MB
0.00.374.131 I print_info: arch             = gptneox
0.00.374.132 I print_info: vocab_only       = 0
0.00.374.132 I print_info: n_ctx_train      = 2048
0.00.374.133 I print_info: n_embd           = 2560
0.00.374.133 I print_info: n_layer          = 32
0.00.374.154 I print_info: n_head           = 32
0.00.374.158 I print_info: n_head_kv        = 32
0.00.374.158 I print_info: n_rot            = 20
0.00.374.159 I print_info: n_swa            = 0
0.00.374.160 I print_info: is_swa_any       = 0
0.00.374.161 I print_info: n_embd_head_k    = 80
0.00.374.161 I print_info: n_embd_head_v    = 80
0.00.374.165 I print_info: n_gqa            = 1
0.00.374.168 I print_info: n_embd_k_gqa     = 2560
0.00.374.170 I print_info: n_embd_v_gqa     = 2560
0.00.374.172 I print_info: f_norm_eps       = 1.0e-05
0.00.374.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.175 I print_info: f_logit_scale    = 0.0e+00
0.00.374.175 I print_info: f_attn_scale     = 0.0e+00
0.00.374.176 I print_info: n_ff             = 10240
0.00.374.178 I print_info: n_expert         = 0
0.00.374.179 I print_info: n_expert_used    = 0
0.00.374.180 I print_info: causal attn      = 1
0.00.374.180 I print_info: pooling type     = 0
0.00.374.181 I print_info: rope type        = 2
0.00.374.182 I print_info: rope scaling     = linear
0.00.374.183 I print_info: freq_base_train  = 10000.0
0.00.374.184 I print_info: freq_scale_train = 1
0.00.374.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.185 I print_info: rope_finetuned   = unknown
0.00.374.186 I print_info: ssm_d_conv       = 0
0.00.374.186 I print_info: ssm_d_inner      = 0
0.00.374.187 I print_info: ssm_d_state      = 0
0.00.374.188 I print_info: ssm_dt_rank      = 0
0.00.374.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.190 I print_info: model type       = 2.8B
0.00.374.191 I print_info: model params     = 2.78 B
0.00.374.191 I print_info: general.name     = 2.8B
0.00.374.194 I print_info: vocab type       = BPE
0.00.374.196 I print_info: n_vocab          = 50304
0.00.374.196 I print_info: n_merges         = 50009
0.00.374.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.201 I print_info: LF token         = 187 'Ċ'
0.00.374.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: max token length = 1024
0.00.374.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.090 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.103 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.113 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.114 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.212 I llama_context: constructing llama_context
0.00.553.218 I llama_context: n_seq_max     = 1
0.00.553.219 I llama_context: n_ctx         = 2048
0.00.553.219 I llama_context: n_ctx_per_seq = 2048
0.00.553.220 I llama_context: n_batch       = 2048
0.00.553.220 I llama_context: n_ubatch      = 512
0.00.553.221 I llama_context: causal_attn   = 1
0.00.553.222 I llama_context: flash_attn    = 1
0.00.553.226 I llama_context: freq_base     = 10000.0
0.00.553.227 I llama_context: freq_scale    = 1
0.00.553.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.084 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.044 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.051 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.053 I llama_context: graph nodes  = 1288
0.00.712.053 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.753 I llama_context: constructing llama_context
0.01.744.780 I llama_context: n_seq_max     = 1
0.01.744.781 I llama_context: n_ctx         = 2048
0.01.744.781 I llama_context: n_ctx_per_seq = 2048
0.01.744.782 I llama_context: n_batch       = 2048
0.01.744.782 I llama_context: n_ubatch      = 512
0.01.744.783 I llama_context: causal_attn   = 1
0.01.744.784 I llama_context: flash_attn    = 1
0.01.744.790 I llama_context: freq_base     = 10000.0
0.01.744.793 I llama_context: freq_scale    = 1
0.01.744.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.745.823 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.669 I llama_context: graph nodes  = 1288
0.01.903.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.752.064 I llama_context: constructing llama_context
0.02.752.138 I llama_context: n_seq_max     = 1
0.02.752.150 I llama_context: n_ctx         = 2048
0.02.752.167 I llama_context: n_ctx_per_seq = 2048
0.02.752.177 I llama_context: n_batch       = 2048
0.02.752.188 I llama_context: n_ubatch      = 512
0.02.752.250 I llama_context: causal_attn   = 1
0.02.752.263 I llama_context: flash_attn    = 1
0.02.752.286 I llama_context: freq_base     = 10000.0
0.02.752.302 I llama_context: freq_scale    = 1
0.02.752.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.753.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.753.372 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.888.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.909.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.285 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.286 I llama_context: graph nodes  = 1288
0.02.909.286 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.146s
user	0m14.068s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.405 I llama_model_loader: - type  f32:  258 tensors
0.00.303.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.410 I print_info: file format = GGUF V3 (latest)
0.00.303.410 I print_info: file type   = Q4_0
0.00.303.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.165 I load: special tokens cache size = 25
0.00.374.501 I load: token to piece cache size = 0.2984 MB
0.00.374.524 I print_info: arch             = gptneox
0.00.374.525 I print_info: vocab_only       = 0
0.00.374.525 I print_info: n_ctx_train      = 2048
0.00.374.526 I print_info: n_embd           = 2560
0.00.374.527 I print_info: n_layer          = 32
0.00.374.545 I print_info: n_head           = 32
0.00.374.551 I print_info: n_head_kv        = 32
0.00.374.552 I print_info: n_rot            = 20
0.00.374.552 I print_info: n_swa            = 0
0.00.374.554 I print_info: is_swa_any       = 0
0.00.374.554 I print_info: n_embd_head_k    = 80
0.00.374.555 I print_info: n_embd_head_v    = 80
0.00.374.557 I print_info: n_gqa            = 1
0.00.374.559 I print_info: n_embd_k_gqa     = 2560
0.00.374.561 I print_info: n_embd_v_gqa     = 2560
0.00.374.562 I print_info: f_norm_eps       = 1.0e-05
0.00.374.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.566 I print_info: f_logit_scale    = 0.0e+00
0.00.374.567 I print_info: f_attn_scale     = 0.0e+00
0.00.374.569 I print_info: n_ff             = 10240
0.00.374.570 I print_info: n_expert         = 0
0.00.374.571 I print_info: n_expert_used    = 0
0.00.374.571 I print_info: causal attn      = 1
0.00.374.572 I print_info: pooling type     = 0
0.00.374.573 I print_info: rope type        = 2
0.00.374.573 I print_info: rope scaling     = linear
0.00.374.575 I print_info: freq_base_train  = 10000.0
0.00.374.576 I print_info: freq_scale_train = 1
0.00.374.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.577 I print_info: rope_finetuned   = unknown
0.00.374.577 I print_info: ssm_d_conv       = 0
0.00.374.578 I print_info: ssm_d_inner      = 0
0.00.374.579 I print_info: ssm_d_state      = 0
0.00.374.579 I print_info: ssm_dt_rank      = 0
0.00.374.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.580 I print_info: model type       = 2.8B
0.00.374.581 I print_info: model params     = 2.78 B
0.00.374.582 I print_info: general.name     = 2.8B
0.00.374.585 I print_info: vocab type       = BPE
0.00.374.586 I print_info: n_vocab          = 50304
0.00.374.587 I print_info: n_merges         = 50009
0.00.374.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.590 I print_info: LF token         = 187 'Ċ'
0.00.374.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: max token length = 1024
0.00.374.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.188 I load_tensors: offloading output layer to GPU
0.00.474.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.199 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.200 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.955 I llama_context: constructing llama_context
0.00.737.962 I llama_context: n_seq_max     = 1
0.00.737.962 I llama_context: n_ctx         = 2048
0.00.737.963 I llama_context: n_ctx_per_seq = 2048
0.00.737.963 I llama_context: n_batch       = 2048
0.00.737.964 I llama_context: n_ubatch      = 512
0.00.737.964 I llama_context: causal_attn   = 1
0.00.737.965 I llama_context: flash_attn    = 0
0.00.737.971 I llama_context: freq_base     = 10000.0
0.00.737.972 I llama_context: freq_scale    = 1
0.00.739.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.130 I llama_context: graph nodes  = 1415
0.00.758.130 I llama_context: graph splits = 2
0.00.758.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.241 I llama_context: constructing llama_context
0.01.723.252 I llama_context: n_seq_max     = 1
0.01.723.253 I llama_context: n_ctx         = 2048
0.01.723.254 I llama_context: n_ctx_per_seq = 2048
0.01.723.254 I llama_context: n_batch       = 2048
0.01.723.254 I llama_context: n_ubatch      = 512
0.01.723.255 I llama_context: causal_attn   = 1
0.01.723.255 I llama_context: flash_attn    = 0
0.01.723.261 I llama_context: freq_base     = 10000.0
0.01.723.262 I llama_context: freq_scale    = 1
0.01.723.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.526 I llama_context: graph nodes  = 1415
0.01.744.526 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.701 I llama_context: constructing llama_context
0.02.429.711 I llama_context: n_seq_max     = 1
0.02.429.712 I llama_context: n_ctx         = 2048
0.02.429.712 I llama_context: n_ctx_per_seq = 2048
0.02.429.713 I llama_context: n_batch       = 2048
0.02.429.713 I llama_context: n_ubatch      = 512
0.02.429.714 I llama_context: causal_attn   = 1
0.02.429.714 I llama_context: flash_attn    = 0
0.02.429.721 I llama_context: freq_base     = 10000.0
0.02.429.722 I llama_context: freq_scale    = 1
0.02.429.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.451.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.451.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.451.173 I llama_context: graph nodes  = 1415
0.02.451.174 I llama_context: graph splits = 2
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

real	0m4.629s
user	0m3.854s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.810 I build: 5613 (201b31dc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.015 I llama_model_loader: - type  f32:  258 tensors
0.00.286.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.019 I print_info: file format = GGUF V3 (latest)
0.00.286.021 I print_info: file type   = Q4_0
0.00.286.023 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.037 I load: special tokens cache size = 25
0.00.356.124 I load: token to piece cache size = 0.2984 MB
0.00.356.176 I print_info: arch             = gptneox
0.00.356.182 I print_info: vocab_only       = 0
0.00.356.182 I print_info: n_ctx_train      = 2048
0.00.356.183 I print_info: n_embd           = 2560
0.00.356.184 I print_info: n_layer          = 32
0.00.356.201 I print_info: n_head           = 32
0.00.356.204 I print_info: n_head_kv        = 32
0.00.356.204 I print_info: n_rot            = 20
0.00.356.205 I print_info: n_swa            = 0
0.00.356.206 I print_info: is_swa_any       = 0
0.00.356.207 I print_info: n_embd_head_k    = 80
0.00.356.208 I print_info: n_embd_head_v    = 80
0.00.356.210 I print_info: n_gqa            = 1
0.00.356.212 I print_info: n_embd_k_gqa     = 2560
0.00.356.214 I print_info: n_embd_v_gqa     = 2560
0.00.356.216 I print_info: f_norm_eps       = 1.0e-05
0.00.356.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.219 I print_info: f_logit_scale    = 0.0e+00
0.00.356.219 I print_info: f_attn_scale     = 0.0e+00
0.00.356.221 I print_info: n_ff             = 10240
0.00.356.222 I print_info: n_expert         = 0
0.00.356.222 I print_info: n_expert_used    = 0
0.00.356.223 I print_info: causal attn      = 1
0.00.356.223 I print_info: pooling type     = 0
0.00.356.225 I print_info: rope type        = 2
0.00.356.225 I print_info: rope scaling     = linear
0.00.356.227 I print_info: freq_base_train  = 10000.0
0.00.356.228 I print_info: freq_scale_train = 1
0.00.356.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.232 I print_info: rope_finetuned   = unknown
0.00.356.232 I print_info: ssm_d_conv       = 0
0.00.356.233 I print_info: ssm_d_inner      = 0
0.00.356.233 I print_info: ssm_d_state      = 0
0.00.356.233 I print_info: ssm_dt_rank      = 0
0.00.356.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.235 I print_info: model type       = 2.8B
0.00.356.236 I print_info: model params     = 2.78 B
0.00.356.237 I print_info: general.name     = 2.8B
0.00.356.240 I print_info: vocab type       = BPE
0.00.356.241 I print_info: n_vocab          = 50304
0.00.356.242 I print_info: n_merges         = 50009
0.00.356.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.247 I print_info: LF token         = 187 'Ċ'
0.00.356.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.248 I print_info: max token length = 1024
0.00.356.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.574 I load_tensors: offloading output layer to GPU
0.00.461.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.000 I llama_context: constructing llama_context
0.00.731.007 I llama_context: n_seq_max     = 1
0.00.731.007 I llama_context: n_ctx         = 2048
0.00.731.008 I llama_context: n_ctx_per_seq = 2048
0.00.731.008 I llama_context: n_batch       = 2048
0.00.731.009 I llama_context: n_ubatch      = 512
0.00.731.010 I llama_context: causal_attn   = 1
0.00.731.010 I llama_context: flash_attn    = 1
0.00.731.016 I llama_context: freq_base     = 10000.0
0.00.731.018 I llama_context: freq_scale    = 1
0.00.732.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.097 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.105 I llama_context: graph nodes  = 1288
0.00.750.105 I llama_context: graph splits = 2
0.00.750.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.967 I llama_context: constructing llama_context
0.00.945.976 I llama_context: n_seq_max     = 1
0.00.945.977 I llama_context: n_ctx         = 2048
0.00.945.977 I llama_context: n_ctx_per_seq = 2048
0.00.945.977 I llama_context: n_batch       = 2048
0.00.945.978 I llama_context: n_ubatch      = 512
0.00.945.978 I llama_context: causal_attn   = 1
0.00.945.979 I llama_context: flash_attn    = 1
0.00.945.984 I llama_context: freq_base     = 10000.0
0.00.945.985 I llama_context: freq_scale    = 1
0.00.946.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.588 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.596 I llama_context: graph nodes  = 1288
0.00.966.597 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.051 I llama_context: constructing llama_context
0.01.130.061 I llama_context: n_seq_max     = 1
0.01.130.061 I llama_context: n_ctx         = 2048
0.01.130.062 I llama_context: n_ctx_per_seq = 2048
0.01.130.062 I llama_context: n_batch       = 2048
0.01.130.063 I llama_context: n_ubatch      = 512
0.01.130.064 I llama_context: causal_attn   = 1
0.01.130.064 I llama_context: flash_attn    = 1
0.01.130.069 I llama_context: freq_base     = 10000.0
0.01.130.070 I llama_context: freq_scale    = 1
0.01.130.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.410 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.417 I llama_context: graph nodes  = 1288
0.01.150.418 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.896s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.31 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.97user 4.77system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900648maxresident)k
0inputs+56outputs (0major+1471887minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.30user 4.79system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890292maxresident)k
0inputs+56outputs (0major+1472631minor)pagefaults 0swaps
```
