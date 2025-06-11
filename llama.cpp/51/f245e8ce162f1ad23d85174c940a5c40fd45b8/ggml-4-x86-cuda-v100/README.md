## Summary

- status:  SUCCESS ✅
- runtime: 19:03.38
- date:    Wed Jun 11 17:52:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f245e8ce162f1ad23d85174c940a5c40fd45b8
- author:  Georgi Gerganov
```
server : re-enable swa speculative decoding

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    7.96 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.21 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  236.03 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.78 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.29 sec*proc (33 tests)

Total Test time (real) = 321.31 sec

real	5m21.342s
user	12m14.582s
sys	0m18.669s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.93 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.43 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.14 sec*proc (33 tests)

Total Test time (real) =  93.16 sec

real	1m33.196s
user	1m56.783s
sys	0m18.051s
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
0.00.000.303 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.871 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.940 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.950 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.965 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.986 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.991 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.992 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.993 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.993 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.147 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.002 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.012 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.016 I llama_model_loader: - type  f32:  124 tensors
0.00.292.017 I llama_model_loader: - type  f16:   73 tensors
0.00.292.021 I print_info: file format = GGUF V3 (latest)
0.00.292.022 I print_info: file type   = F16
0.00.292.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.601 I load: special tokens cache size = 5
0.00.316.737 I load: token to piece cache size = 0.2032 MB
0.00.316.761 I print_info: arch             = bert
0.00.316.762 I print_info: vocab_only       = 0
0.00.316.763 I print_info: n_ctx_train      = 512
0.00.316.763 I print_info: n_embd           = 384
0.00.316.763 I print_info: n_layer          = 12
0.00.316.783 I print_info: n_head           = 12
0.00.316.787 I print_info: n_head_kv        = 12
0.00.316.788 I print_info: n_rot            = 32
0.00.316.788 I print_info: n_swa            = 0
0.00.316.790 I print_info: is_swa_any       = 0
0.00.316.790 I print_info: n_embd_head_k    = 32
0.00.316.791 I print_info: n_embd_head_v    = 32
0.00.316.793 I print_info: n_gqa            = 1
0.00.316.794 I print_info: n_embd_k_gqa     = 384
0.00.316.796 I print_info: n_embd_v_gqa     = 384
0.00.316.797 I print_info: f_norm_eps       = 1.0e-12
0.00.316.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.801 I print_info: f_logit_scale    = 0.0e+00
0.00.316.802 I print_info: f_attn_scale     = 0.0e+00
0.00.316.803 I print_info: n_ff             = 1536
0.00.316.804 I print_info: n_expert         = 0
0.00.316.804 I print_info: n_expert_used    = 0
0.00.316.805 I print_info: causal attn      = 0
0.00.316.806 I print_info: pooling type     = 2
0.00.316.806 I print_info: rope type        = 2
0.00.316.807 I print_info: rope scaling     = linear
0.00.316.808 I print_info: freq_base_train  = 10000.0
0.00.316.809 I print_info: freq_scale_train = 1
0.00.316.812 I print_info: n_ctx_orig_yarn  = 512
0.00.316.813 I print_info: rope_finetuned   = unknown
0.00.316.813 I print_info: ssm_d_conv       = 0
0.00.316.814 I print_info: ssm_d_inner      = 0
0.00.316.814 I print_info: ssm_d_state      = 0
0.00.316.814 I print_info: ssm_dt_rank      = 0
0.00.316.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.815 I print_info: n_cls_out        = 1
0.00.316.817 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.817 I print_info: model type       = 33M
0.00.316.819 I print_info: model params     = 33.21 M
0.00.316.819 I print_info: general.name     = Bge Small
0.00.316.822 I print_info: vocab type       = WPM
0.00.316.823 I print_info: n_vocab          = 30522
0.00.316.823 I print_info: n_merges         = 0
0.00.316.824 I print_info: BOS token        = 101 '[CLS]'
0.00.316.824 I print_info: UNK token        = 100 '[UNK]'
0.00.316.825 I print_info: SEP token        = 102 '[SEP]'
0.00.316.825 I print_info: PAD token        = 0 '[PAD]'
0.00.316.825 I print_info: MASK token       = 103 '[MASK]'
0.00.316.826 I print_info: LF token         = 0 '[PAD]'
0.00.316.826 I print_info: max token length = 21
0.00.316.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.804 I load_tensors: offloading output layer to GPU
0.00.322.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.809 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.491 I llama_context: constructing llama_context
0.00.336.496 I llama_context: n_seq_max     = 1
0.00.336.497 I llama_context: n_ctx         = 512
0.00.336.497 I llama_context: n_ctx_per_seq = 512
0.00.336.498 I llama_context: n_batch       = 2048
0.00.336.498 I llama_context: n_ubatch      = 2048
0.00.336.499 I llama_context: causal_attn   = 0
0.00.336.500 I llama_context: flash_attn    = 0
0.00.336.504 I llama_context: freq_base     = 10000.0
0.00.336.505 I llama_context: freq_scale    = 1
0.00.336.553 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.529 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.630 I 
0.00.388.731 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.974 I llama_perf_context_print:        load time =     109.94 ms
0.00.425.977 I llama_perf_context_print: prompt eval time =      35.25 ms /     9 tokens (    3.92 ms per token,   255.29 tokens per second)
0.00.425.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.980 I llama_perf_context_print:       total time =      37.36 ms /    10 tokens

real	0m0.699s
user	0m0.146s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.170 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.247 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.577 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.586 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.587 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.590 I llama_model_loader: - type  f32:  124 tensors
0.00.273.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.593 I print_info: file format = GGUF V3 (latest)
0.00.273.593 I print_info: file type   = Q8_0
0.00.273.597 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.760 I load: special tokens cache size = 5
0.00.297.858 I load: token to piece cache size = 0.2032 MB
0.00.297.878 I print_info: arch             = bert
0.00.297.878 I print_info: vocab_only       = 0
0.00.297.879 I print_info: n_ctx_train      = 512
0.00.297.879 I print_info: n_embd           = 384
0.00.297.880 I print_info: n_layer          = 12
0.00.297.896 I print_info: n_head           = 12
0.00.297.898 I print_info: n_head_kv        = 12
0.00.297.898 I print_info: n_rot            = 32
0.00.297.899 I print_info: n_swa            = 0
0.00.297.900 I print_info: is_swa_any       = 0
0.00.297.901 I print_info: n_embd_head_k    = 32
0.00.297.902 I print_info: n_embd_head_v    = 32
0.00.297.904 I print_info: n_gqa            = 1
0.00.297.906 I print_info: n_embd_k_gqa     = 384
0.00.297.907 I print_info: n_embd_v_gqa     = 384
0.00.297.910 I print_info: f_norm_eps       = 1.0e-12
0.00.297.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.912 I print_info: f_logit_scale    = 0.0e+00
0.00.297.912 I print_info: f_attn_scale     = 0.0e+00
0.00.297.914 I print_info: n_ff             = 1536
0.00.297.915 I print_info: n_expert         = 0
0.00.297.915 I print_info: n_expert_used    = 0
0.00.297.916 I print_info: causal attn      = 0
0.00.297.916 I print_info: pooling type     = 2
0.00.297.917 I print_info: rope type        = 2
0.00.297.918 I print_info: rope scaling     = linear
0.00.297.919 I print_info: freq_base_train  = 10000.0
0.00.297.920 I print_info: freq_scale_train = 1
0.00.297.920 I print_info: n_ctx_orig_yarn  = 512
0.00.297.921 I print_info: rope_finetuned   = unknown
0.00.297.921 I print_info: ssm_d_conv       = 0
0.00.297.921 I print_info: ssm_d_inner      = 0
0.00.297.922 I print_info: ssm_d_state      = 0
0.00.297.922 I print_info: ssm_dt_rank      = 0
0.00.297.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.923 I print_info: n_cls_out        = 1
0.00.297.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.925 I print_info: model type       = 33M
0.00.297.927 I print_info: model params     = 33.21 M
0.00.297.927 I print_info: general.name     = Bge Small
0.00.297.931 I print_info: vocab type       = WPM
0.00.297.932 I print_info: n_vocab          = 30522
0.00.297.932 I print_info: n_merges         = 0
0.00.297.933 I print_info: BOS token        = 101 '[CLS]'
0.00.297.933 I print_info: UNK token        = 100 '[UNK]'
0.00.297.934 I print_info: SEP token        = 102 '[SEP]'
0.00.297.934 I print_info: PAD token        = 0 '[PAD]'
0.00.297.935 I print_info: MASK token       = 103 '[MASK]'
0.00.297.935 I print_info: LF token         = 0 '[PAD]'
0.00.297.936 I print_info: max token length = 21
0.00.297.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.880 I load_tensors: offloading output layer to GPU
0.00.301.881 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.885 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.886 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.294 I llama_context: constructing llama_context
0.00.310.300 I llama_context: n_seq_max     = 1
0.00.310.300 I llama_context: n_ctx         = 512
0.00.310.301 I llama_context: n_ctx_per_seq = 512
0.00.310.301 I llama_context: n_batch       = 2048
0.00.310.302 I llama_context: n_ubatch      = 2048
0.00.310.302 I llama_context: causal_attn   = 0
0.00.310.303 I llama_context: flash_attn    = 0
0.00.310.305 I llama_context: freq_base     = 10000.0
0.00.310.306 I llama_context: freq_scale    = 1
0.00.310.340 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.233 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.213 I 
0.00.358.309 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.376 I llama_perf_context_print:        load time =      95.74 ms
0.00.376.379 I llama_perf_context_print: prompt eval time =      16.09 ms /     9 tokens (    1.79 ms per token,   559.39 tokens per second)
0.00.376.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.381 I llama_perf_context_print:       total time =      18.18 ms /    10 tokens

real	0m0.655s
user	0m0.156s
sys	0m0.508s
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
0.00.000.310 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.406 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.449 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.450 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.028 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.033 I llama_model_loader: - type  f32:   40 tensors
0.00.313.046 I llama_model_loader: - type  f16:   26 tensors
0.00.313.051 I print_info: file format = GGUF V3 (latest)
0.00.313.052 I print_info: file type   = F16
0.00.313.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.889 W load: empty token at index 5
0.00.339.053 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.733 I load: special tokens cache size = 5
0.00.893.402 I load: token to piece cache size = 1.5060 MB
0.00.893.451 I print_info: arch             = jina-bert-v2
0.00.893.452 I print_info: vocab_only       = 0
0.00.893.453 I print_info: n_ctx_train      = 8192
0.00.893.453 I print_info: n_embd           = 384
0.00.893.454 I print_info: n_layer          = 4
0.00.893.482 I print_info: n_head           = 12
0.00.893.487 I print_info: n_head_kv        = 12
0.00.893.487 I print_info: n_rot            = 32
0.00.893.488 I print_info: n_swa            = 0
0.00.893.490 I print_info: is_swa_any       = 0
0.00.893.490 I print_info: n_embd_head_k    = 32
0.00.893.492 I print_info: n_embd_head_v    = 32
0.00.893.495 I print_info: n_gqa            = 1
0.00.893.497 I print_info: n_embd_k_gqa     = 384
0.00.893.501 I print_info: n_embd_v_gqa     = 384
0.00.893.504 I print_info: f_norm_eps       = 1.0e-12
0.00.893.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.509 I print_info: f_logit_scale    = 0.0e+00
0.00.893.509 I print_info: f_attn_scale     = 0.0e+00
0.00.893.511 I print_info: n_ff             = 1536
0.00.893.512 I print_info: n_expert         = 0
0.00.893.512 I print_info: n_expert_used    = 0
0.00.893.513 I print_info: causal attn      = 0
0.00.893.514 I print_info: pooling type     = -1
0.00.893.514 I print_info: rope type        = -1
0.00.893.514 I print_info: rope scaling     = linear
0.00.893.516 I print_info: freq_base_train  = 10000.0
0.00.893.516 I print_info: freq_scale_train = 1
0.00.893.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.518 I print_info: rope_finetuned   = unknown
0.00.893.519 I print_info: ssm_d_conv       = 0
0.00.893.519 I print_info: ssm_d_inner      = 0
0.00.893.519 I print_info: ssm_d_state      = 0
0.00.893.520 I print_info: ssm_dt_rank      = 0
0.00.893.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.522 I print_info: model type       = 33M
0.00.893.524 I print_info: model params     = 32.90 M
0.00.893.524 I print_info: general.name     = Jina Bert Implementation
0.00.893.528 I print_info: vocab type       = BPE
0.00.893.529 I print_info: n_vocab          = 61056
0.00.893.530 I print_info: n_merges         = 39382
0.00.893.530 I print_info: BOS token        = 0 '<s>'
0.00.893.531 I print_info: EOS token        = 2 '</s>'
0.00.893.531 I print_info: UNK token        = 3 '<unk>'
0.00.893.532 I print_info: SEP token        = 2 '</s>'
0.00.893.533 I print_info: PAD token        = 1 '<pad>'
0.00.893.534 I print_info: MASK token       = 4 '<mask>'
0.00.893.535 I print_info: EOG token        = 2 '</s>'
0.00.893.535 I print_info: max token length = 45
0.00.893.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.446 I load_tensors: offloading output layer to GPU
0.00.898.446 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.451 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.452 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.963 I llama_context: constructing llama_context
0.00.903.970 I llama_context: n_seq_max     = 1
0.00.903.970 I llama_context: n_ctx         = 8192
0.00.903.971 I llama_context: n_ctx_per_seq = 8192
0.00.903.972 I llama_context: n_batch       = 2048
0.00.903.972 I llama_context: n_ubatch      = 2048
0.00.903.973 I llama_context: causal_attn   = 0
0.00.903.973 I llama_context: flash_attn    = 0
0.00.903.977 I llama_context: freq_base     = 10000.0
0.00.903.978 I llama_context: freq_scale    = 1
0.00.904.017 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.553 I 
0.00.967.654 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.943 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.957 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.958 I main: number of tokens in prompt = 13
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


0.00.967.967 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.967 I main: number of tokens in prompt = 40
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


0.00.968.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.065 I llama_perf_context_print:        load time =     682.72 ms
0.00.977.068 I llama_perf_context_print: prompt eval time =       8.84 ms /    62 tokens (    0.14 ms per token,  7015.96 tokens per second)
0.00.977.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.070 I llama_perf_context_print:       total time =       9.53 ms /    63 tokens

real	0m1.272s
user	0m0.730s
sys	0m0.543s
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
0.00.000.180 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.297.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.193 I llama_model_loader: - type  f32:  258 tensors
0.00.329.194 I llama_model_loader: - type  f16:  130 tensors
0.00.329.196 I print_info: file format = GGUF V3 (latest)
0.00.329.197 I print_info: file type   = all F32 (guessed)
0.00.329.201 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.906 I load: special tokens cache size = 25
0.00.400.284 I load: token to piece cache size = 0.2984 MB
0.00.400.309 I print_info: arch             = gptneox
0.00.400.310 I print_info: vocab_only       = 0
0.00.400.311 I print_info: n_ctx_train      = 2048
0.00.400.311 I print_info: n_embd           = 2560
0.00.400.312 I print_info: n_layer          = 32
0.00.400.331 I print_info: n_head           = 32
0.00.400.337 I print_info: n_head_kv        = 32
0.00.400.338 I print_info: n_rot            = 20
0.00.400.338 I print_info: n_swa            = 0
0.00.400.340 I print_info: is_swa_any       = 0
0.00.400.340 I print_info: n_embd_head_k    = 80
0.00.400.340 I print_info: n_embd_head_v    = 80
0.00.400.343 I print_info: n_gqa            = 1
0.00.400.345 I print_info: n_embd_k_gqa     = 2560
0.00.400.346 I print_info: n_embd_v_gqa     = 2560
0.00.400.348 I print_info: f_norm_eps       = 1.0e-05
0.00.400.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.350 I print_info: f_logit_scale    = 0.0e+00
0.00.400.351 I print_info: f_attn_scale     = 0.0e+00
0.00.400.353 I print_info: n_ff             = 10240
0.00.400.354 I print_info: n_expert         = 0
0.00.400.354 I print_info: n_expert_used    = 0
0.00.400.355 I print_info: causal attn      = 1
0.00.400.356 I print_info: pooling type     = 0
0.00.400.357 I print_info: rope type        = 2
0.00.400.357 I print_info: rope scaling     = linear
0.00.400.359 I print_info: freq_base_train  = 10000.0
0.00.400.359 I print_info: freq_scale_train = 1
0.00.400.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.360 I print_info: rope_finetuned   = unknown
0.00.400.361 I print_info: ssm_d_conv       = 0
0.00.400.361 I print_info: ssm_d_inner      = 0
0.00.400.362 I print_info: ssm_d_state      = 0
0.00.400.363 I print_info: ssm_dt_rank      = 0
0.00.400.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.365 I print_info: model type       = 2.8B
0.00.400.366 I print_info: model params     = 2.78 B
0.00.400.367 I print_info: general.name     = 2.8B
0.00.400.369 I print_info: vocab type       = BPE
0.00.400.371 I print_info: n_vocab          = 50304
0.00.400.371 I print_info: n_merges         = 50009
0.00.400.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.375 I print_info: LF token         = 187 'Ċ'
0.00.400.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.377 I print_info: max token length = 1024
0.00.400.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.049 I load_tensors: offloading output layer to GPU
0.00.723.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.060 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.061 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.757 I llama_context: constructing llama_context
0.01.607.765 I llama_context: n_seq_max     = 1
0.01.607.765 I llama_context: n_ctx         = 2048
0.01.607.766 I llama_context: n_ctx_per_seq = 2048
0.01.607.766 I llama_context: n_batch       = 2048
0.01.607.767 I llama_context: n_ubatch      = 512
0.01.607.768 I llama_context: causal_attn   = 1
0.01.607.768 I llama_context: flash_attn    = 0
0.01.607.774 I llama_context: freq_base     = 10000.0
0.01.607.775 I llama_context: freq_scale    = 1
0.01.609.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.538 I llama_context: graph nodes  = 1415
0.01.628.538 I llama_context: graph splits = 2
0.01.628.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.071 I main: llama threadpool init, n_threads = 1
0.01.708.089 I 
0.01.708.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.708.184 I 
0.01.708.320 I sampler seed: 1234
0.01.708.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.359 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.159 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.04.327.163 I llama_perf_context_print:        load time =    1408.55 ms
0.04.327.166 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.73 tokens per second)
0.04.327.168 I llama_perf_context_print:        eval time =    2569.38 ms /   255 runs   (   10.08 ms per token,    99.25 tokens per second)
0.04.327.169 I llama_perf_context_print:       total time =    2620.97 ms /   262 tokens

real	0m4.626s
user	0m3.565s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.032 I llama_model_loader: - type  f32:  258 tensors
0.00.296.033 I llama_model_loader: - type  f16:  130 tensors
0.00.296.035 I print_info: file format = GGUF V3 (latest)
0.00.296.036 I print_info: file type   = all F32 (guessed)
0.00.296.040 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.423 I load: special tokens cache size = 25
0.00.367.095 I load: token to piece cache size = 0.2984 MB
0.00.367.118 I print_info: arch             = gptneox
0.00.367.118 I print_info: vocab_only       = 0
0.00.367.119 I print_info: n_ctx_train      = 2048
0.00.367.120 I print_info: n_embd           = 2560
0.00.367.120 I print_info: n_layer          = 32
0.00.367.138 I print_info: n_head           = 32
0.00.367.141 I print_info: n_head_kv        = 32
0.00.367.141 I print_info: n_rot            = 20
0.00.367.142 I print_info: n_swa            = 0
0.00.367.143 I print_info: is_swa_any       = 0
0.00.367.144 I print_info: n_embd_head_k    = 80
0.00.367.144 I print_info: n_embd_head_v    = 80
0.00.367.147 I print_info: n_gqa            = 1
0.00.367.149 I print_info: n_embd_k_gqa     = 2560
0.00.367.150 I print_info: n_embd_v_gqa     = 2560
0.00.367.153 I print_info: f_norm_eps       = 1.0e-05
0.00.367.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.156 I print_info: f_logit_scale    = 0.0e+00
0.00.367.156 I print_info: f_attn_scale     = 0.0e+00
0.00.367.157 I print_info: n_ff             = 10240
0.00.367.158 I print_info: n_expert         = 0
0.00.367.158 I print_info: n_expert_used    = 0
0.00.367.159 I print_info: causal attn      = 1
0.00.367.160 I print_info: pooling type     = 0
0.00.367.160 I print_info: rope type        = 2
0.00.367.161 I print_info: rope scaling     = linear
0.00.367.163 I print_info: freq_base_train  = 10000.0
0.00.367.163 I print_info: freq_scale_train = 1
0.00.367.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.166 I print_info: rope_finetuned   = unknown
0.00.367.166 I print_info: ssm_d_conv       = 0
0.00.367.167 I print_info: ssm_d_inner      = 0
0.00.367.168 I print_info: ssm_d_state      = 0
0.00.367.169 I print_info: ssm_dt_rank      = 0
0.00.367.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.170 I print_info: model type       = 2.8B
0.00.367.171 I print_info: model params     = 2.78 B
0.00.367.172 I print_info: general.name     = 2.8B
0.00.367.175 I print_info: vocab type       = BPE
0.00.367.176 I print_info: n_vocab          = 50304
0.00.367.177 I print_info: n_merges         = 50009
0.00.367.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: LF token         = 187 'Ċ'
0.00.367.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.184 I print_info: max token length = 1024
0.00.367.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.168 I load_tensors: offloading output layer to GPU
0.00.693.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.180 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.181 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.077 I llama_context: constructing llama_context
0.01.537.084 I llama_context: n_seq_max     = 1
0.01.537.084 I llama_context: n_ctx         = 2048
0.01.537.085 I llama_context: n_ctx_per_seq = 2048
0.01.537.085 I llama_context: n_batch       = 512
0.01.537.086 I llama_context: n_ubatch      = 512
0.01.537.086 I llama_context: causal_attn   = 1
0.01.537.087 I llama_context: flash_attn    = 0
0.01.537.094 I llama_context: freq_base     = 10000.0
0.01.537.095 I llama_context: freq_scale    = 1
0.01.538.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.460 I llama_context: graph nodes  = 1415
0.01.557.461 I llama_context: graph splits = 2
0.01.557.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.935 I 
0.01.635.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.635.062 I perplexity: tokenizing the input ..
0.02.377.348 I perplexity: tokenization took 742.271 ms
0.02.377.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.521 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.330.097 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.978 I llama_perf_context_print:        load time =    1370.04 ms
0.04.332.981 I llama_perf_context_print: prompt eval time =    1600.10 ms /  8192 tokens (    0.20 ms per token,  5119.69 tokens per second)
0.04.332.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.984 I llama_perf_context_print:       total time =    2698.06 ms /  8193 tokens

real	0m4.652s
user	0m4.430s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.264.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.375 I llama_model_loader: - type  f32:  258 tensors
0.00.296.375 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.378 I print_info: file format = GGUF V3 (latest)
0.00.296.379 I print_info: file type   = Q8_0
0.00.296.384 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.956 I load: special tokens cache size = 25
0.00.367.372 I load: token to piece cache size = 0.2984 MB
0.00.367.395 I print_info: arch             = gptneox
0.00.367.395 I print_info: vocab_only       = 0
0.00.367.396 I print_info: n_ctx_train      = 2048
0.00.367.396 I print_info: n_embd           = 2560
0.00.367.397 I print_info: n_layer          = 32
0.00.367.417 I print_info: n_head           = 32
0.00.367.419 I print_info: n_head_kv        = 32
0.00.367.419 I print_info: n_rot            = 20
0.00.367.420 I print_info: n_swa            = 0
0.00.367.422 I print_info: is_swa_any       = 0
0.00.367.422 I print_info: n_embd_head_k    = 80
0.00.367.423 I print_info: n_embd_head_v    = 80
0.00.367.425 I print_info: n_gqa            = 1
0.00.367.427 I print_info: n_embd_k_gqa     = 2560
0.00.367.429 I print_info: n_embd_v_gqa     = 2560
0.00.367.430 I print_info: f_norm_eps       = 1.0e-05
0.00.367.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.436 I print_info: f_logit_scale    = 0.0e+00
0.00.367.437 I print_info: f_attn_scale     = 0.0e+00
0.00.367.438 I print_info: n_ff             = 10240
0.00.367.440 I print_info: n_expert         = 0
0.00.367.440 I print_info: n_expert_used    = 0
0.00.367.441 I print_info: causal attn      = 1
0.00.367.441 I print_info: pooling type     = 0
0.00.367.441 I print_info: rope type        = 2
0.00.367.442 I print_info: rope scaling     = linear
0.00.367.443 I print_info: freq_base_train  = 10000.0
0.00.367.444 I print_info: freq_scale_train = 1
0.00.367.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.445 I print_info: rope_finetuned   = unknown
0.00.367.446 I print_info: ssm_d_conv       = 0
0.00.367.446 I print_info: ssm_d_inner      = 0
0.00.367.446 I print_info: ssm_d_state      = 0
0.00.367.447 I print_info: ssm_dt_rank      = 0
0.00.367.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.448 I print_info: model type       = 2.8B
0.00.367.449 I print_info: model params     = 2.78 B
0.00.367.450 I print_info: general.name     = 2.8B
0.00.367.453 I print_info: vocab type       = BPE
0.00.367.454 I print_info: n_vocab          = 50304
0.00.367.454 I print_info: n_merges         = 50009
0.00.367.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: LF token         = 187 'Ċ'
0.00.367.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: max token length = 1024
0.00.367.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.388 I load_tensors: offloading output layer to GPU
0.00.554.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.398 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.400 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.596 I llama_context: constructing llama_context
0.01.072.603 I llama_context: n_seq_max     = 1
0.01.072.603 I llama_context: n_ctx         = 2048
0.01.072.604 I llama_context: n_ctx_per_seq = 2048
0.01.072.605 I llama_context: n_batch       = 2048
0.01.072.605 I llama_context: n_ubatch      = 512
0.01.072.606 I llama_context: causal_attn   = 1
0.01.072.606 I llama_context: flash_attn    = 0
0.01.072.612 I llama_context: freq_base     = 10000.0
0.01.072.613 I llama_context: freq_scale    = 1
0.01.074.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.516 I llama_context: graph nodes  = 1415
0.01.092.517 I llama_context: graph splits = 2
0.01.092.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.209 I main: llama threadpool init, n_threads = 1
0.01.166.227 I 
0.01.166.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.316 I 
0.01.166.445 I sampler seed: 1234
0.01.166.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.466 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.745 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21956.92 tokens per second)
0.03.257.749 I llama_perf_context_print:        load time =     900.29 ms
0.03.257.751 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.03.257.753 I llama_perf_context_print:        eval time =    2044.05 ms /   255 runs   (    8.02 ms per token,   124.75 tokens per second)
0.03.257.754 I llama_perf_context_print:       total time =    2093.24 ms /   262 tokens

real	0m3.557s
user	0m2.702s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.920 I llama_model_loader: - type  f32:  258 tensors
0.00.296.921 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.924 I print_info: file format = GGUF V3 (latest)
0.00.296.925 I print_info: file type   = Q8_0
0.00.296.929 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.585 I load: special tokens cache size = 25
0.00.367.752 I load: token to piece cache size = 0.2984 MB
0.00.367.776 I print_info: arch             = gptneox
0.00.367.777 I print_info: vocab_only       = 0
0.00.367.778 I print_info: n_ctx_train      = 2048
0.00.367.778 I print_info: n_embd           = 2560
0.00.367.778 I print_info: n_layer          = 32
0.00.367.799 I print_info: n_head           = 32
0.00.367.803 I print_info: n_head_kv        = 32
0.00.367.803 I print_info: n_rot            = 20
0.00.367.803 I print_info: n_swa            = 0
0.00.367.805 I print_info: is_swa_any       = 0
0.00.367.805 I print_info: n_embd_head_k    = 80
0.00.367.807 I print_info: n_embd_head_v    = 80
0.00.367.810 I print_info: n_gqa            = 1
0.00.367.812 I print_info: n_embd_k_gqa     = 2560
0.00.367.814 I print_info: n_embd_v_gqa     = 2560
0.00.367.816 I print_info: f_norm_eps       = 1.0e-05
0.00.367.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.818 I print_info: f_logit_scale    = 0.0e+00
0.00.367.819 I print_info: f_attn_scale     = 0.0e+00
0.00.367.820 I print_info: n_ff             = 10240
0.00.367.820 I print_info: n_expert         = 0
0.00.367.821 I print_info: n_expert_used    = 0
0.00.367.821 I print_info: causal attn      = 1
0.00.367.822 I print_info: pooling type     = 0
0.00.367.823 I print_info: rope type        = 2
0.00.367.824 I print_info: rope scaling     = linear
0.00.367.826 I print_info: freq_base_train  = 10000.0
0.00.367.827 I print_info: freq_scale_train = 1
0.00.367.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.828 I print_info: rope_finetuned   = unknown
0.00.367.828 I print_info: ssm_d_conv       = 0
0.00.367.829 I print_info: ssm_d_inner      = 0
0.00.367.829 I print_info: ssm_d_state      = 0
0.00.367.830 I print_info: ssm_dt_rank      = 0
0.00.367.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.832 I print_info: model type       = 2.8B
0.00.367.832 I print_info: model params     = 2.78 B
0.00.367.833 I print_info: general.name     = 2.8B
0.00.367.836 I print_info: vocab type       = BPE
0.00.367.838 I print_info: n_vocab          = 50304
0.00.367.838 I print_info: n_merges         = 50009
0.00.367.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.844 I print_info: LF token         = 187 'Ċ'
0.00.367.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: max token length = 1024
0.00.367.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.205 I load_tensors: offloading output layer to GPU
0.00.552.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.216 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.218 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.176 I llama_context: constructing llama_context
0.01.028.184 I llama_context: n_seq_max     = 1
0.01.028.184 I llama_context: n_ctx         = 2048
0.01.028.185 I llama_context: n_ctx_per_seq = 2048
0.01.028.185 I llama_context: n_batch       = 512
0.01.028.186 I llama_context: n_ubatch      = 512
0.01.028.187 I llama_context: causal_attn   = 1
0.01.028.187 I llama_context: flash_attn    = 0
0.01.028.193 I llama_context: freq_base     = 10000.0
0.01.028.195 I llama_context: freq_scale    = 1
0.01.029.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.883 I llama_context: graph nodes  = 1415
0.01.047.884 I llama_context: graph splits = 2
0.01.047.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.878 I 
0.01.117.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.999 I perplexity: tokenizing the input ..
0.01.860.725 I perplexity: tokenization took 742.714 ms
0.01.861.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.569 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.771 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.585 I llama_perf_context_print:        load time =     853.83 ms
0.03.984.588 I llama_perf_context_print: prompt eval time =    1769.74 ms /  8192 tokens (    0.22 ms per token,  4628.92 tokens per second)
0.03.984.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.591 I llama_perf_context_print:       total time =    2866.72 ms /  8193 tokens

real	0m4.294s
user	0m4.196s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.876 I llama_model_loader: - type  f32:  258 tensors
0.00.289.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.880 I print_info: file format = GGUF V3 (latest)
0.00.289.881 I print_info: file type   = Q4_0
0.00.289.883 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.158 I load: special tokens cache size = 25
0.00.360.267 I load: token to piece cache size = 0.2984 MB
0.00.360.290 I print_info: arch             = gptneox
0.00.360.291 I print_info: vocab_only       = 0
0.00.360.292 I print_info: n_ctx_train      = 2048
0.00.360.293 I print_info: n_embd           = 2560
0.00.360.293 I print_info: n_layer          = 32
0.00.360.304 I print_info: n_head           = 32
0.00.360.306 I print_info: n_head_kv        = 32
0.00.360.307 I print_info: n_rot            = 20
0.00.360.308 I print_info: n_swa            = 0
0.00.360.309 I print_info: is_swa_any       = 0
0.00.360.310 I print_info: n_embd_head_k    = 80
0.00.360.310 I print_info: n_embd_head_v    = 80
0.00.360.312 I print_info: n_gqa            = 1
0.00.360.314 I print_info: n_embd_k_gqa     = 2560
0.00.360.316 I print_info: n_embd_v_gqa     = 2560
0.00.360.318 I print_info: f_norm_eps       = 1.0e-05
0.00.360.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.322 I print_info: f_logit_scale    = 0.0e+00
0.00.360.323 I print_info: f_attn_scale     = 0.0e+00
0.00.360.324 I print_info: n_ff             = 10240
0.00.360.325 I print_info: n_expert         = 0
0.00.360.325 I print_info: n_expert_used    = 0
0.00.360.326 I print_info: causal attn      = 1
0.00.360.326 I print_info: pooling type     = 0
0.00.360.327 I print_info: rope type        = 2
0.00.360.329 I print_info: rope scaling     = linear
0.00.360.330 I print_info: freq_base_train  = 10000.0
0.00.360.331 I print_info: freq_scale_train = 1
0.00.360.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.332 I print_info: rope_finetuned   = unknown
0.00.360.333 I print_info: ssm_d_conv       = 0
0.00.360.334 I print_info: ssm_d_inner      = 0
0.00.360.334 I print_info: ssm_d_state      = 0
0.00.360.335 I print_info: ssm_dt_rank      = 0
0.00.360.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.336 I print_info: model type       = 2.8B
0.00.360.337 I print_info: model params     = 2.78 B
0.00.360.338 I print_info: general.name     = 2.8B
0.00.360.340 I print_info: vocab type       = BPE
0.00.360.342 I print_info: n_vocab          = 50304
0.00.360.343 I print_info: n_merges         = 50009
0.00.360.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.350 I print_info: LF token         = 187 'Ċ'
0.00.360.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: max token length = 1024
0.00.360.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.750 I load_tensors: offloading output layer to GPU
0.00.462.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.759 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.760 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.148 I llama_context: constructing llama_context
0.00.748.154 I llama_context: n_seq_max     = 1
0.00.748.154 I llama_context: n_ctx         = 2048
0.00.748.155 I llama_context: n_ctx_per_seq = 2048
0.00.748.156 I llama_context: n_batch       = 2048
0.00.748.157 I llama_context: n_ubatch      = 512
0.00.748.157 I llama_context: causal_attn   = 1
0.00.748.158 I llama_context: flash_attn    = 0
0.00.748.164 I llama_context: freq_base     = 10000.0
0.00.748.165 I llama_context: freq_scale    = 1
0.00.749.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.234 I llama_context: graph nodes  = 1415
0.00.768.235 I llama_context: graph splits = 2
0.00.768.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.921 I main: llama threadpool init, n_threads = 1
0.00.839.939 I 
0.00.840.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.033 I 
0.00.840.159 I sampler seed: 1234
0.00.840.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.198 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.479 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.519.483 I llama_perf_context_print:        load time =     579.50 ms
0.02.519.485 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.519.487 I llama_perf_context_print:        eval time =    1634.01 ms /   255 runs   (    6.41 ms per token,   156.06 tokens per second)
0.02.519.488 I llama_perf_context_print:       total time =    1681.32 ms /   262 tokens

real	0m2.806s
user	0m2.127s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.081 I llama_model_loader: - type  f32:  258 tensors
0.00.296.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.085 I print_info: file format = GGUF V3 (latest)
0.00.296.086 I print_info: file type   = Q4_0
0.00.296.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.945 I load: special tokens cache size = 25
0.00.367.166 I load: token to piece cache size = 0.2984 MB
0.00.367.188 I print_info: arch             = gptneox
0.00.367.189 I print_info: vocab_only       = 0
0.00.367.189 I print_info: n_ctx_train      = 2048
0.00.367.190 I print_info: n_embd           = 2560
0.00.367.191 I print_info: n_layer          = 32
0.00.367.202 I print_info: n_head           = 32
0.00.367.204 I print_info: n_head_kv        = 32
0.00.367.204 I print_info: n_rot            = 20
0.00.367.205 I print_info: n_swa            = 0
0.00.367.206 I print_info: is_swa_any       = 0
0.00.367.207 I print_info: n_embd_head_k    = 80
0.00.367.207 I print_info: n_embd_head_v    = 80
0.00.367.209 I print_info: n_gqa            = 1
0.00.367.211 I print_info: n_embd_k_gqa     = 2560
0.00.367.213 I print_info: n_embd_v_gqa     = 2560
0.00.367.214 I print_info: f_norm_eps       = 1.0e-05
0.00.367.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.221 I print_info: f_logit_scale    = 0.0e+00
0.00.367.221 I print_info: f_attn_scale     = 0.0e+00
0.00.367.222 I print_info: n_ff             = 10240
0.00.367.223 I print_info: n_expert         = 0
0.00.367.223 I print_info: n_expert_used    = 0
0.00.367.225 I print_info: causal attn      = 1
0.00.367.225 I print_info: pooling type     = 0
0.00.367.226 I print_info: rope type        = 2
0.00.367.226 I print_info: rope scaling     = linear
0.00.367.228 I print_info: freq_base_train  = 10000.0
0.00.367.229 I print_info: freq_scale_train = 1
0.00.367.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.230 I print_info: rope_finetuned   = unknown
0.00.367.230 I print_info: ssm_d_conv       = 0
0.00.367.231 I print_info: ssm_d_inner      = 0
0.00.367.232 I print_info: ssm_d_state      = 0
0.00.367.232 I print_info: ssm_dt_rank      = 0
0.00.367.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.233 I print_info: model type       = 2.8B
0.00.367.234 I print_info: model params     = 2.78 B
0.00.367.236 I print_info: general.name     = 2.8B
0.00.367.239 I print_info: vocab type       = BPE
0.00.367.240 I print_info: n_vocab          = 50304
0.00.367.241 I print_info: n_merges         = 50009
0.00.367.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.245 I print_info: LF token         = 187 'Ċ'
0.00.367.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.249 I print_info: max token length = 1024
0.00.367.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.902 I load_tensors: offloading output layer to GPU
0.00.468.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.591 I llama_context: constructing llama_context
0.00.733.598 I llama_context: n_seq_max     = 1
0.00.733.598 I llama_context: n_ctx         = 2048
0.00.733.599 I llama_context: n_ctx_per_seq = 2048
0.00.733.599 I llama_context: n_batch       = 512
0.00.733.600 I llama_context: n_ubatch      = 512
0.00.733.600 I llama_context: causal_attn   = 1
0.00.733.601 I llama_context: flash_attn    = 0
0.00.733.606 I llama_context: freq_base     = 10000.0
0.00.733.607 I llama_context: freq_scale    = 1
0.00.734.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.306 I llama_context: graph nodes  = 1415
0.00.753.307 I llama_context: graph splits = 2
0.00.753.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.193 I 
0.00.822.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.313 I perplexity: tokenizing the input ..
0.01.573.805 I perplexity: tokenization took 751.479 ms
0.01.574.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.044 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.778 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.871.777 I llama_perf_context_print:        load time =     557.38 ms
0.03.871.780 I llama_perf_context_print: prompt eval time =    1945.99 ms /  8192 tokens (    0.24 ms per token,  4209.69 tokens per second)
0.03.871.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.783 I llama_perf_context_print:       total time =    3049.59 ms /  8193 tokens

real	0m4.173s
user	0m4.194s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.271.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.073 I llama_model_loader: - type  f32:  258 tensors
0.00.303.074 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.077 I print_info: file format = GGUF V3 (latest)
0.00.303.078 I print_info: file type   = Q4_1
0.00.303.080 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.682 I load: special tokens cache size = 25
0.00.373.238 I load: token to piece cache size = 0.2984 MB
0.00.373.260 I print_info: arch             = gptneox
0.00.373.260 I print_info: vocab_only       = 0
0.00.373.261 I print_info: n_ctx_train      = 2048
0.00.373.262 I print_info: n_embd           = 2560
0.00.373.262 I print_info: n_layer          = 32
0.00.373.281 I print_info: n_head           = 32
0.00.373.283 I print_info: n_head_kv        = 32
0.00.373.283 I print_info: n_rot            = 20
0.00.373.284 I print_info: n_swa            = 0
0.00.373.285 I print_info: is_swa_any       = 0
0.00.373.285 I print_info: n_embd_head_k    = 80
0.00.373.286 I print_info: n_embd_head_v    = 80
0.00.373.288 I print_info: n_gqa            = 1
0.00.373.290 I print_info: n_embd_k_gqa     = 2560
0.00.373.291 I print_info: n_embd_v_gqa     = 2560
0.00.373.293 I print_info: f_norm_eps       = 1.0e-05
0.00.373.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.297 I print_info: f_logit_scale    = 0.0e+00
0.00.373.298 I print_info: f_attn_scale     = 0.0e+00
0.00.373.299 I print_info: n_ff             = 10240
0.00.373.300 I print_info: n_expert         = 0
0.00.373.300 I print_info: n_expert_used    = 0
0.00.373.302 I print_info: causal attn      = 1
0.00.373.302 I print_info: pooling type     = 0
0.00.373.303 I print_info: rope type        = 2
0.00.373.303 I print_info: rope scaling     = linear
0.00.373.305 I print_info: freq_base_train  = 10000.0
0.00.373.305 I print_info: freq_scale_train = 1
0.00.373.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.306 I print_info: rope_finetuned   = unknown
0.00.373.307 I print_info: ssm_d_conv       = 0
0.00.373.307 I print_info: ssm_d_inner      = 0
0.00.373.308 I print_info: ssm_d_state      = 0
0.00.373.309 I print_info: ssm_dt_rank      = 0
0.00.373.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.310 I print_info: model type       = 2.8B
0.00.373.311 I print_info: model params     = 2.78 B
0.00.373.312 I print_info: general.name     = 2.8B
0.00.373.315 I print_info: vocab type       = BPE
0.00.373.316 I print_info: n_vocab          = 50304
0.00.373.316 I print_info: n_merges         = 50009
0.00.373.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.320 I print_info: LF token         = 187 'Ċ'
0.00.373.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: max token length = 1024
0.00.373.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.652 I load_tensors: offloading output layer to GPU
0.00.485.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.663 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.665 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.925 I llama_context: constructing llama_context
0.00.805.932 I llama_context: n_seq_max     = 1
0.00.805.933 I llama_context: n_ctx         = 2048
0.00.805.933 I llama_context: n_ctx_per_seq = 2048
0.00.805.934 I llama_context: n_batch       = 2048
0.00.805.934 I llama_context: n_ubatch      = 512
0.00.805.935 I llama_context: causal_attn   = 1
0.00.805.935 I llama_context: flash_attn    = 0
0.00.805.942 I llama_context: freq_base     = 10000.0
0.00.805.943 I llama_context: freq_scale    = 1
0.00.807.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.895 I llama_context: graph nodes  = 1415
0.00.825.896 I llama_context: graph splits = 2
0.00.825.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.892 I main: llama threadpool init, n_threads = 1
0.00.897.910 I 
0.00.898.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.007 I 
0.00.898.126 I sampler seed: 1234
0.00.898.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.147 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.362 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22855.65 tokens per second)
0.02.560.366 I llama_perf_context_print:        load time =     624.97 ms
0.02.560.368 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.560.371 I llama_perf_context_print:        eval time =    1617.29 ms /   255 runs   (    6.34 ms per token,   157.67 tokens per second)
0.02.560.372 I llama_perf_context_print:       total time =    1664.11 ms /   262 tokens

real	0m2.847s
user	0m2.110s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.351 I llama_model_loader: - type  f32:  258 tensors
0.00.298.352 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.356 I print_info: file format = GGUF V3 (latest)
0.00.298.357 I print_info: file type   = Q4_1
0.00.298.360 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.017 I load: special tokens cache size = 25
0.00.368.233 I load: token to piece cache size = 0.2984 MB
0.00.368.253 I print_info: arch             = gptneox
0.00.368.254 I print_info: vocab_only       = 0
0.00.368.255 I print_info: n_ctx_train      = 2048
0.00.368.255 I print_info: n_embd           = 2560
0.00.368.256 I print_info: n_layer          = 32
0.00.368.266 I print_info: n_head           = 32
0.00.368.268 I print_info: n_head_kv        = 32
0.00.368.269 I print_info: n_rot            = 20
0.00.368.269 I print_info: n_swa            = 0
0.00.368.271 I print_info: is_swa_any       = 0
0.00.368.271 I print_info: n_embd_head_k    = 80
0.00.368.272 I print_info: n_embd_head_v    = 80
0.00.368.274 I print_info: n_gqa            = 1
0.00.368.276 I print_info: n_embd_k_gqa     = 2560
0.00.368.277 I print_info: n_embd_v_gqa     = 2560
0.00.368.279 I print_info: f_norm_eps       = 1.0e-05
0.00.368.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.281 I print_info: f_logit_scale    = 0.0e+00
0.00.368.282 I print_info: f_attn_scale     = 0.0e+00
0.00.368.283 I print_info: n_ff             = 10240
0.00.368.284 I print_info: n_expert         = 0
0.00.368.284 I print_info: n_expert_used    = 0
0.00.368.286 I print_info: causal attn      = 1
0.00.368.286 I print_info: pooling type     = 0
0.00.368.287 I print_info: rope type        = 2
0.00.368.287 I print_info: rope scaling     = linear
0.00.368.289 I print_info: freq_base_train  = 10000.0
0.00.368.290 I print_info: freq_scale_train = 1
0.00.368.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.290 I print_info: rope_finetuned   = unknown
0.00.368.291 I print_info: ssm_d_conv       = 0
0.00.368.292 I print_info: ssm_d_inner      = 0
0.00.368.292 I print_info: ssm_d_state      = 0
0.00.368.292 I print_info: ssm_dt_rank      = 0
0.00.368.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.294 I print_info: model type       = 2.8B
0.00.368.295 I print_info: model params     = 2.78 B
0.00.368.295 I print_info: general.name     = 2.8B
0.00.368.298 I print_info: vocab type       = BPE
0.00.368.299 I print_info: n_vocab          = 50304
0.00.368.300 I print_info: n_merges         = 50009
0.00.368.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.303 I print_info: LF token         = 187 'Ċ'
0.00.368.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: max token length = 1024
0.00.368.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.790 I load_tensors: offloading output layer to GPU
0.00.479.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.800 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.802 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.439 I llama_context: constructing llama_context
0.00.762.446 I llama_context: n_seq_max     = 1
0.00.762.446 I llama_context: n_ctx         = 2048
0.00.762.447 I llama_context: n_ctx_per_seq = 2048
0.00.762.447 I llama_context: n_batch       = 512
0.00.762.448 I llama_context: n_ubatch      = 512
0.00.762.449 I llama_context: causal_attn   = 1
0.00.762.449 I llama_context: flash_attn    = 0
0.00.762.455 I llama_context: freq_base     = 10000.0
0.00.762.456 I llama_context: freq_scale    = 1
0.00.763.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.645 I llama_context: graph nodes  = 1415
0.00.782.646 I llama_context: graph splits = 2
0.00.782.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.010 I 
0.00.851.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.132 I perplexity: tokenizing the input ..
0.01.604.902 I perplexity: tokenization took 753.757 ms
0.01.605.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.123 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.245 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.096 I llama_perf_context_print:        load time =     584.29 ms
0.03.904.099 I llama_perf_context_print: prompt eval time =    1944.29 ms /  8192 tokens (    0.24 ms per token,  4213.37 tokens per second)
0.03.904.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.101 I llama_perf_context_print:       total time =    3053.10 ms /  8193 tokens

real	0m4.204s
user	0m4.220s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.829 I llama_model_loader: - type  f32:  258 tensors
0.00.300.829 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.833 I print_info: file format = GGUF V3 (latest)
0.00.300.833 I print_info: file type   = Q5_0
0.00.300.837 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.899 I load: special tokens cache size = 25
0.00.371.298 I load: token to piece cache size = 0.2984 MB
0.00.371.319 I print_info: arch             = gptneox
0.00.371.319 I print_info: vocab_only       = 0
0.00.371.320 I print_info: n_ctx_train      = 2048
0.00.371.320 I print_info: n_embd           = 2560
0.00.371.321 I print_info: n_layer          = 32
0.00.371.338 I print_info: n_head           = 32
0.00.371.340 I print_info: n_head_kv        = 32
0.00.371.340 I print_info: n_rot            = 20
0.00.371.341 I print_info: n_swa            = 0
0.00.371.342 I print_info: is_swa_any       = 0
0.00.371.343 I print_info: n_embd_head_k    = 80
0.00.371.343 I print_info: n_embd_head_v    = 80
0.00.371.345 I print_info: n_gqa            = 1
0.00.371.347 I print_info: n_embd_k_gqa     = 2560
0.00.371.350 I print_info: n_embd_v_gqa     = 2560
0.00.371.352 I print_info: f_norm_eps       = 1.0e-05
0.00.371.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.355 I print_info: f_logit_scale    = 0.0e+00
0.00.371.356 I print_info: f_attn_scale     = 0.0e+00
0.00.371.357 I print_info: n_ff             = 10240
0.00.371.358 I print_info: n_expert         = 0
0.00.371.359 I print_info: n_expert_used    = 0
0.00.371.359 I print_info: causal attn      = 1
0.00.371.360 I print_info: pooling type     = 0
0.00.371.360 I print_info: rope type        = 2
0.00.371.361 I print_info: rope scaling     = linear
0.00.371.362 I print_info: freq_base_train  = 10000.0
0.00.371.363 I print_info: freq_scale_train = 1
0.00.371.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.364 I print_info: rope_finetuned   = unknown
0.00.371.364 I print_info: ssm_d_conv       = 0
0.00.371.365 I print_info: ssm_d_inner      = 0
0.00.371.365 I print_info: ssm_d_state      = 0
0.00.371.366 I print_info: ssm_dt_rank      = 0
0.00.371.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.367 I print_info: model type       = 2.8B
0.00.371.368 I print_info: model params     = 2.78 B
0.00.371.369 I print_info: general.name     = 2.8B
0.00.371.371 I print_info: vocab type       = BPE
0.00.371.372 I print_info: n_vocab          = 50304
0.00.371.373 I print_info: n_merges         = 50009
0.00.371.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.376 I print_info: LF token         = 187 'Ċ'
0.00.371.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.377 I print_info: max token length = 1024
0.00.371.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.124 I load_tensors: offloading output layer to GPU
0.00.494.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.135 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.218 I llama_context: constructing llama_context
0.00.844.226 I llama_context: n_seq_max     = 1
0.00.844.226 I llama_context: n_ctx         = 2048
0.00.844.227 I llama_context: n_ctx_per_seq = 2048
0.00.844.228 I llama_context: n_batch       = 2048
0.00.844.228 I llama_context: n_ubatch      = 512
0.00.844.229 I llama_context: causal_attn   = 1
0.00.844.229 I llama_context: flash_attn    = 0
0.00.844.235 I llama_context: freq_base     = 10000.0
0.00.844.236 I llama_context: freq_scale    = 1
0.00.845.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.771 I llama_context: graph nodes  = 1415
0.00.864.772 I llama_context: graph splits = 2
0.00.864.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.385 I main: llama threadpool init, n_threads = 1
0.00.936.403 I 
0.00.936.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.495 I 
0.00.936.617 I sampler seed: 1234
0.00.936.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.639 I 
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

0.02.730.595 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.730.599 I llama_perf_context_print:        load time =     665.44 ms
0.02.730.601 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   692.93 tokens per second)
0.02.730.603 I llama_perf_context_print:        eval time =    1747.29 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.730.604 I llama_perf_context_print:       total time =    1795.80 ms /   262 tokens

real	0m3.022s
user	0m2.284s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.131 I llama_model_loader: - type  f32:  258 tensors
0.00.311.132 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.135 I print_info: file format = GGUF V3 (latest)
0.00.311.136 I print_info: file type   = Q5_0
0.00.311.140 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.688 I load: special tokens cache size = 25
0.00.381.786 I load: token to piece cache size = 0.2984 MB
0.00.381.810 I print_info: arch             = gptneox
0.00.381.810 I print_info: vocab_only       = 0
0.00.381.811 I print_info: n_ctx_train      = 2048
0.00.381.811 I print_info: n_embd           = 2560
0.00.381.812 I print_info: n_layer          = 32
0.00.381.831 I print_info: n_head           = 32
0.00.381.835 I print_info: n_head_kv        = 32
0.00.381.835 I print_info: n_rot            = 20
0.00.381.836 I print_info: n_swa            = 0
0.00.381.837 I print_info: is_swa_any       = 0
0.00.381.837 I print_info: n_embd_head_k    = 80
0.00.381.838 I print_info: n_embd_head_v    = 80
0.00.381.840 I print_info: n_gqa            = 1
0.00.381.843 I print_info: n_embd_k_gqa     = 2560
0.00.381.844 I print_info: n_embd_v_gqa     = 2560
0.00.381.846 I print_info: f_norm_eps       = 1.0e-05
0.00.381.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.849 I print_info: f_logit_scale    = 0.0e+00
0.00.381.850 I print_info: f_attn_scale     = 0.0e+00
0.00.381.852 I print_info: n_ff             = 10240
0.00.381.852 I print_info: n_expert         = 0
0.00.381.853 I print_info: n_expert_used    = 0
0.00.381.853 I print_info: causal attn      = 1
0.00.381.854 I print_info: pooling type     = 0
0.00.381.855 I print_info: rope type        = 2
0.00.381.856 I print_info: rope scaling     = linear
0.00.381.857 I print_info: freq_base_train  = 10000.0
0.00.381.858 I print_info: freq_scale_train = 1
0.00.381.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.860 I print_info: rope_finetuned   = unknown
0.00.381.860 I print_info: ssm_d_conv       = 0
0.00.381.860 I print_info: ssm_d_inner      = 0
0.00.381.861 I print_info: ssm_d_state      = 0
0.00.381.861 I print_info: ssm_dt_rank      = 0
0.00.381.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.863 I print_info: model type       = 2.8B
0.00.381.864 I print_info: model params     = 2.78 B
0.00.381.865 I print_info: general.name     = 2.8B
0.00.381.867 I print_info: vocab type       = BPE
0.00.381.868 I print_info: n_vocab          = 50304
0.00.381.869 I print_info: n_merges         = 50009
0.00.381.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.872 I print_info: LF token         = 187 'Ċ'
0.00.381.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.874 I print_info: max token length = 1024
0.00.381.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.052 I load_tensors: offloading output layer to GPU
0.00.505.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.063 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.830 I llama_context: constructing llama_context
0.00.814.838 I llama_context: n_seq_max     = 1
0.00.814.838 I llama_context: n_ctx         = 2048
0.00.814.839 I llama_context: n_ctx_per_seq = 2048
0.00.814.839 I llama_context: n_batch       = 512
0.00.814.840 I llama_context: n_ubatch      = 512
0.00.814.840 I llama_context: causal_attn   = 1
0.00.814.841 I llama_context: flash_attn    = 0
0.00.814.847 I llama_context: freq_base     = 10000.0
0.00.814.848 I llama_context: freq_scale    = 1
0.00.816.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.708 I llama_context: graph nodes  = 1415
0.00.834.709 I llama_context: graph splits = 2
0.00.834.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.988 I 
0.00.905.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.106 I perplexity: tokenizing the input ..
0.01.660.346 I perplexity: tokenization took 755.228 ms
0.01.660.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.462 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.235 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.198 I llama_perf_context_print:        load time =     625.37 ms
0.03.819.201 I llama_perf_context_print: prompt eval time =    1787.80 ms /  8192 tokens (    0.22 ms per token,  4582.17 tokens per second)
0.03.819.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.203 I llama_perf_context_print:       total time =    2914.22 ms /  8193 tokens

real	0m4.123s
user	0m4.079s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.266.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.458 I llama_model_loader: - type  f32:  258 tensors
0.00.298.458 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.462 I print_info: file format = GGUF V3 (latest)
0.00.298.462 I print_info: file type   = Q5_1
0.00.298.465 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.497 I load: special tokens cache size = 25
0.00.369.661 I load: token to piece cache size = 0.2984 MB
0.00.369.683 I print_info: arch             = gptneox
0.00.369.684 I print_info: vocab_only       = 0
0.00.369.685 I print_info: n_ctx_train      = 2048
0.00.369.685 I print_info: n_embd           = 2560
0.00.369.685 I print_info: n_layer          = 32
0.00.369.696 I print_info: n_head           = 32
0.00.369.698 I print_info: n_head_kv        = 32
0.00.369.699 I print_info: n_rot            = 20
0.00.369.699 I print_info: n_swa            = 0
0.00.369.701 I print_info: is_swa_any       = 0
0.00.369.701 I print_info: n_embd_head_k    = 80
0.00.369.701 I print_info: n_embd_head_v    = 80
0.00.369.704 I print_info: n_gqa            = 1
0.00.369.705 I print_info: n_embd_k_gqa     = 2560
0.00.369.707 I print_info: n_embd_v_gqa     = 2560
0.00.369.710 I print_info: f_norm_eps       = 1.0e-05
0.00.369.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.715 I print_info: f_logit_scale    = 0.0e+00
0.00.369.716 I print_info: f_attn_scale     = 0.0e+00
0.00.369.718 I print_info: n_ff             = 10240
0.00.369.718 I print_info: n_expert         = 0
0.00.369.719 I print_info: n_expert_used    = 0
0.00.369.719 I print_info: causal attn      = 1
0.00.369.720 I print_info: pooling type     = 0
0.00.369.720 I print_info: rope type        = 2
0.00.369.721 I print_info: rope scaling     = linear
0.00.369.722 I print_info: freq_base_train  = 10000.0
0.00.369.724 I print_info: freq_scale_train = 1
0.00.369.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.724 I print_info: rope_finetuned   = unknown
0.00.369.725 I print_info: ssm_d_conv       = 0
0.00.369.725 I print_info: ssm_d_inner      = 0
0.00.369.726 I print_info: ssm_d_state      = 0
0.00.369.728 I print_info: ssm_dt_rank      = 0
0.00.369.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.729 I print_info: model type       = 2.8B
0.00.369.730 I print_info: model params     = 2.78 B
0.00.369.731 I print_info: general.name     = 2.8B
0.00.369.734 I print_info: vocab type       = BPE
0.00.369.734 I print_info: n_vocab          = 50304
0.00.369.735 I print_info: n_merges         = 50009
0.00.369.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.738 I print_info: LF token         = 187 'Ċ'
0.00.369.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.739 I print_info: max token length = 1024
0.00.369.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.145 I load_tensors: offloading output layer to GPU
0.00.503.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.157 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.158 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.267 I llama_context: constructing llama_context
0.00.874.274 I llama_context: n_seq_max     = 1
0.00.874.274 I llama_context: n_ctx         = 2048
0.00.874.275 I llama_context: n_ctx_per_seq = 2048
0.00.874.276 I llama_context: n_batch       = 2048
0.00.874.276 I llama_context: n_ubatch      = 512
0.00.874.277 I llama_context: causal_attn   = 1
0.00.874.277 I llama_context: flash_attn    = 0
0.00.874.283 I llama_context: freq_base     = 10000.0
0.00.874.284 I llama_context: freq_scale    = 1
0.00.875.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.272 I llama_context: graph nodes  = 1415
0.00.895.272 I llama_context: graph splits = 2
0.00.895.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.781 I main: llama threadpool init, n_threads = 1
0.00.978.800 I 
0.00.978.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.897 I 
0.00.979.024 I sampler seed: 1234
0.00.979.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.044 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.544 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.790.549 I llama_perf_context_print:        load time =     709.83 ms
0.02.790.550 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.15 tokens per second)
0.02.790.552 I llama_perf_context_print:        eval time =    1765.98 ms /   255 runs   (    6.93 ms per token,   144.40 tokens per second)
0.02.790.553 I llama_perf_context_print:       total time =    1813.80 ms /   262 tokens

real	0m3.081s
user	0m2.339s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.774 I llama_model_loader: - type  f32:  258 tensors
0.00.296.775 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.779 I print_info: file format = GGUF V3 (latest)
0.00.296.779 I print_info: file type   = Q5_1
0.00.296.782 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.916 I load: special tokens cache size = 25
0.00.368.137 I load: token to piece cache size = 0.2984 MB
0.00.368.157 I print_info: arch             = gptneox
0.00.368.158 I print_info: vocab_only       = 0
0.00.368.159 I print_info: n_ctx_train      = 2048
0.00.368.159 I print_info: n_embd           = 2560
0.00.368.162 I print_info: n_layer          = 32
0.00.368.173 I print_info: n_head           = 32
0.00.368.178 I print_info: n_head_kv        = 32
0.00.368.179 I print_info: n_rot            = 20
0.00.368.180 I print_info: n_swa            = 0
0.00.368.181 I print_info: is_swa_any       = 0
0.00.368.182 I print_info: n_embd_head_k    = 80
0.00.368.182 I print_info: n_embd_head_v    = 80
0.00.368.184 I print_info: n_gqa            = 1
0.00.368.186 I print_info: n_embd_k_gqa     = 2560
0.00.368.188 I print_info: n_embd_v_gqa     = 2560
0.00.368.190 I print_info: f_norm_eps       = 1.0e-05
0.00.368.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.193 I print_info: f_logit_scale    = 0.0e+00
0.00.368.193 I print_info: f_attn_scale     = 0.0e+00
0.00.368.195 I print_info: n_ff             = 10240
0.00.368.195 I print_info: n_expert         = 0
0.00.368.195 I print_info: n_expert_used    = 0
0.00.368.196 I print_info: causal attn      = 1
0.00.368.196 I print_info: pooling type     = 0
0.00.368.197 I print_info: rope type        = 2
0.00.368.197 I print_info: rope scaling     = linear
0.00.368.199 I print_info: freq_base_train  = 10000.0
0.00.368.200 I print_info: freq_scale_train = 1
0.00.368.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.200 I print_info: rope_finetuned   = unknown
0.00.368.201 I print_info: ssm_d_conv       = 0
0.00.368.201 I print_info: ssm_d_inner      = 0
0.00.368.202 I print_info: ssm_d_state      = 0
0.00.368.203 I print_info: ssm_dt_rank      = 0
0.00.368.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.204 I print_info: model type       = 2.8B
0.00.368.205 I print_info: model params     = 2.78 B
0.00.368.205 I print_info: general.name     = 2.8B
0.00.368.207 I print_info: vocab type       = BPE
0.00.368.209 I print_info: n_vocab          = 50304
0.00.368.209 I print_info: n_merges         = 50009
0.00.368.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.212 I print_info: LF token         = 187 'Ċ'
0.00.368.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.213 I print_info: max token length = 1024
0.00.368.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.505 I load_tensors: offloading output layer to GPU
0.00.502.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.515 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.517 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.138 I llama_context: constructing llama_context
0.00.839.145 I llama_context: n_seq_max     = 1
0.00.839.146 I llama_context: n_ctx         = 2048
0.00.839.146 I llama_context: n_ctx_per_seq = 2048
0.00.839.147 I llama_context: n_batch       = 512
0.00.839.147 I llama_context: n_ubatch      = 512
0.00.839.148 I llama_context: causal_attn   = 1
0.00.839.149 I llama_context: flash_attn    = 0
0.00.839.154 I llama_context: freq_base     = 10000.0
0.00.839.156 I llama_context: freq_scale    = 1
0.00.840.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.253 I llama_context: graph nodes  = 1415
0.00.859.254 I llama_context: graph splits = 2
0.00.859.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.964 I 
0.00.928.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.085 I perplexity: tokenizing the input ..
0.01.669.390 I perplexity: tokenization took 741.291 ms
0.01.669.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.216 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.809.797 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.718 I llama_perf_context_print:        load time =     662.46 ms
0.03.812.721 I llama_perf_context_print: prompt eval time =    1792.21 ms /  8192 tokens (    0.22 ms per token,  4570.89 tokens per second)
0.03.812.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.723 I llama_perf_context_print:       total time =    2884.77 ms /  8193 tokens

real	0m4.117s
user	0m4.088s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.254.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.051 I llama_model_loader: - type  f32:  258 tensors
0.00.286.052 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.052 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.055 I print_info: file format = GGUF V3 (latest)
0.00.286.056 I print_info: file type   = Q2_K - Medium
0.00.286.058 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.001 I load: special tokens cache size = 25
0.00.356.150 I load: token to piece cache size = 0.2984 MB
0.00.356.174 I print_info: arch             = gptneox
0.00.356.175 I print_info: vocab_only       = 0
0.00.356.175 I print_info: n_ctx_train      = 2048
0.00.356.176 I print_info: n_embd           = 2560
0.00.356.176 I print_info: n_layer          = 32
0.00.356.187 I print_info: n_head           = 32
0.00.356.190 I print_info: n_head_kv        = 32
0.00.356.191 I print_info: n_rot            = 20
0.00.356.191 I print_info: n_swa            = 0
0.00.356.194 I print_info: is_swa_any       = 0
0.00.356.194 I print_info: n_embd_head_k    = 80
0.00.356.195 I print_info: n_embd_head_v    = 80
0.00.356.197 I print_info: n_gqa            = 1
0.00.356.199 I print_info: n_embd_k_gqa     = 2560
0.00.356.201 I print_info: n_embd_v_gqa     = 2560
0.00.356.203 I print_info: f_norm_eps       = 1.0e-05
0.00.356.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.206 I print_info: f_logit_scale    = 0.0e+00
0.00.356.207 I print_info: f_attn_scale     = 0.0e+00
0.00.356.208 I print_info: n_ff             = 10240
0.00.356.209 I print_info: n_expert         = 0
0.00.356.209 I print_info: n_expert_used    = 0
0.00.356.210 I print_info: causal attn      = 1
0.00.356.210 I print_info: pooling type     = 0
0.00.356.211 I print_info: rope type        = 2
0.00.356.211 I print_info: rope scaling     = linear
0.00.356.213 I print_info: freq_base_train  = 10000.0
0.00.356.214 I print_info: freq_scale_train = 1
0.00.356.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.215 I print_info: rope_finetuned   = unknown
0.00.356.215 I print_info: ssm_d_conv       = 0
0.00.356.216 I print_info: ssm_d_inner      = 0
0.00.356.217 I print_info: ssm_d_state      = 0
0.00.356.218 I print_info: ssm_dt_rank      = 0
0.00.356.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.219 I print_info: model type       = 2.8B
0.00.356.220 I print_info: model params     = 2.78 B
0.00.356.221 I print_info: general.name     = 2.8B
0.00.356.224 I print_info: vocab type       = BPE
0.00.356.226 I print_info: n_vocab          = 50304
0.00.356.226 I print_info: n_merges         = 50009
0.00.356.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: LF token         = 187 'Ċ'
0.00.356.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.234 I print_info: max token length = 1024
0.00.356.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.020 I load_tensors: offloading output layer to GPU
0.00.437.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.030 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.032 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.693 I llama_context: constructing llama_context
0.00.637.701 I llama_context: n_seq_max     = 1
0.00.637.701 I llama_context: n_ctx         = 2048
0.00.637.702 I llama_context: n_ctx_per_seq = 2048
0.00.637.702 I llama_context: n_batch       = 2048
0.00.637.703 I llama_context: n_ubatch      = 512
0.00.637.703 I llama_context: causal_attn   = 1
0.00.637.704 I llama_context: flash_attn    = 0
0.00.637.711 I llama_context: freq_base     = 10000.0
0.00.637.712 I llama_context: freq_scale    = 1
0.00.639.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.994 I llama_context: graph nodes  = 1415
0.00.656.994 I llama_context: graph splits = 2
0.00.657.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.209 I main: llama threadpool init, n_threads = 1
0.00.731.227 I 
0.00.731.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.321 I 
0.00.731.460 I sampler seed: 1234
0.00.731.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.482 I 
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



0.02.648.927 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25405.72 tokens per second)
0.02.648.931 I llama_perf_context_print:        load time =     474.86 ms
0.02.648.934 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.06 tokens per second)
0.02.648.938 I llama_perf_context_print:        eval time =    1868.16 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.648.940 I llama_perf_context_print:       total time =    1919.43 ms /   262 tokens

real	0m2.934s
user	0m2.279s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.833 I llama_model_loader: - type  f32:  258 tensors
0.00.292.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.835 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.838 I print_info: file format = GGUF V3 (latest)
0.00.292.839 I print_info: file type   = Q2_K - Medium
0.00.292.842 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.237 I load: special tokens cache size = 25
0.00.363.583 I load: token to piece cache size = 0.2984 MB
0.00.363.605 I print_info: arch             = gptneox
0.00.363.605 I print_info: vocab_only       = 0
0.00.363.606 I print_info: n_ctx_train      = 2048
0.00.363.606 I print_info: n_embd           = 2560
0.00.363.607 I print_info: n_layer          = 32
0.00.363.625 I print_info: n_head           = 32
0.00.363.627 I print_info: n_head_kv        = 32
0.00.363.627 I print_info: n_rot            = 20
0.00.363.628 I print_info: n_swa            = 0
0.00.363.629 I print_info: is_swa_any       = 0
0.00.363.629 I print_info: n_embd_head_k    = 80
0.00.363.630 I print_info: n_embd_head_v    = 80
0.00.363.632 I print_info: n_gqa            = 1
0.00.363.634 I print_info: n_embd_k_gqa     = 2560
0.00.363.635 I print_info: n_embd_v_gqa     = 2560
0.00.363.637 I print_info: f_norm_eps       = 1.0e-05
0.00.363.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.639 I print_info: f_logit_scale    = 0.0e+00
0.00.363.640 I print_info: f_attn_scale     = 0.0e+00
0.00.363.641 I print_info: n_ff             = 10240
0.00.363.642 I print_info: n_expert         = 0
0.00.363.643 I print_info: n_expert_used    = 0
0.00.363.643 I print_info: causal attn      = 1
0.00.363.644 I print_info: pooling type     = 0
0.00.363.644 I print_info: rope type        = 2
0.00.363.645 I print_info: rope scaling     = linear
0.00.363.647 I print_info: freq_base_train  = 10000.0
0.00.363.648 I print_info: freq_scale_train = 1
0.00.363.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.649 I print_info: rope_finetuned   = unknown
0.00.363.650 I print_info: ssm_d_conv       = 0
0.00.363.650 I print_info: ssm_d_inner      = 0
0.00.363.650 I print_info: ssm_d_state      = 0
0.00.363.651 I print_info: ssm_dt_rank      = 0
0.00.363.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.652 I print_info: model type       = 2.8B
0.00.363.653 I print_info: model params     = 2.78 B
0.00.363.653 I print_info: general.name     = 2.8B
0.00.363.657 I print_info: vocab type       = BPE
0.00.363.658 I print_info: n_vocab          = 50304
0.00.363.659 I print_info: n_merges         = 50009
0.00.363.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: LF token         = 187 'Ċ'
0.00.363.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: max token length = 1024
0.00.363.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.158 I load_tensors: offloading output layer to GPU
0.00.434.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.166 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.168 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.902 I llama_context: constructing llama_context
0.00.617.908 I llama_context: n_seq_max     = 1
0.00.617.909 I llama_context: n_ctx         = 2048
0.00.617.909 I llama_context: n_ctx_per_seq = 2048
0.00.617.910 I llama_context: n_batch       = 512
0.00.617.910 I llama_context: n_ubatch      = 512
0.00.617.911 I llama_context: causal_attn   = 1
0.00.617.911 I llama_context: flash_attn    = 0
0.00.617.916 I llama_context: freq_base     = 10000.0
0.00.617.917 I llama_context: freq_scale    = 1
0.00.619.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.118 I llama_context: graph nodes  = 1415
0.00.637.119 I llama_context: graph splits = 2
0.00.637.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.077 I 
0.00.709.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.200 I perplexity: tokenizing the input ..
0.01.456.769 I perplexity: tokenization took 747.557 ms
0.01.457.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.882 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.273 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.114 I llama_perf_context_print:        load time =     447.55 ms
0.03.711.117 I llama_perf_context_print: prompt eval time =    1892.12 ms /  8192 tokens (    0.23 ms per token,  4329.53 tokens per second)
0.03.711.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.120 I llama_perf_context_print:       total time =    3002.05 ms /  8193 tokens

real	0m4.015s
user	0m4.106s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.275.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.362 I llama_model_loader: - type  f32:  258 tensors
0.00.307.363 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.363 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.364 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.368 I print_info: file format = GGUF V3 (latest)
0.00.307.369 I print_info: file type   = Q3_K - Medium
0.00.307.373 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.712 I load: special tokens cache size = 25
0.00.377.861 I load: token to piece cache size = 0.2984 MB
0.00.377.883 I print_info: arch             = gptneox
0.00.377.884 I print_info: vocab_only       = 0
0.00.377.885 I print_info: n_ctx_train      = 2048
0.00.377.885 I print_info: n_embd           = 2560
0.00.377.885 I print_info: n_layer          = 32
0.00.377.905 I print_info: n_head           = 32
0.00.377.910 I print_info: n_head_kv        = 32
0.00.377.910 I print_info: n_rot            = 20
0.00.377.911 I print_info: n_swa            = 0
0.00.377.912 I print_info: is_swa_any       = 0
0.00.377.913 I print_info: n_embd_head_k    = 80
0.00.377.913 I print_info: n_embd_head_v    = 80
0.00.377.915 I print_info: n_gqa            = 1
0.00.377.918 I print_info: n_embd_k_gqa     = 2560
0.00.377.920 I print_info: n_embd_v_gqa     = 2560
0.00.377.923 I print_info: f_norm_eps       = 1.0e-05
0.00.377.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.926 I print_info: f_logit_scale    = 0.0e+00
0.00.377.926 I print_info: f_attn_scale     = 0.0e+00
0.00.377.928 I print_info: n_ff             = 10240
0.00.377.928 I print_info: n_expert         = 0
0.00.377.929 I print_info: n_expert_used    = 0
0.00.377.930 I print_info: causal attn      = 1
0.00.377.930 I print_info: pooling type     = 0
0.00.377.931 I print_info: rope type        = 2
0.00.377.931 I print_info: rope scaling     = linear
0.00.377.933 I print_info: freq_base_train  = 10000.0
0.00.377.934 I print_info: freq_scale_train = 1
0.00.377.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.935 I print_info: rope_finetuned   = unknown
0.00.377.935 I print_info: ssm_d_conv       = 0
0.00.377.936 I print_info: ssm_d_inner      = 0
0.00.377.937 I print_info: ssm_d_state      = 0
0.00.377.937 I print_info: ssm_dt_rank      = 0
0.00.377.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.939 I print_info: model type       = 2.8B
0.00.377.940 I print_info: model params     = 2.78 B
0.00.377.940 I print_info: general.name     = 2.8B
0.00.377.943 I print_info: vocab type       = BPE
0.00.377.945 I print_info: n_vocab          = 50304
0.00.377.945 I print_info: n_merges         = 50009
0.00.377.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: LF token         = 187 'Ċ'
0.00.377.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.952 I print_info: max token length = 1024
0.00.377.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.844 I load_tensors: offloading output layer to GPU
0.00.471.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.854 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.855 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.958 I llama_context: constructing llama_context
0.00.740.966 I llama_context: n_seq_max     = 1
0.00.740.967 I llama_context: n_ctx         = 2048
0.00.740.967 I llama_context: n_ctx_per_seq = 2048
0.00.740.968 I llama_context: n_batch       = 2048
0.00.740.968 I llama_context: n_ubatch      = 512
0.00.740.969 I llama_context: causal_attn   = 1
0.00.740.970 I llama_context: flash_attn    = 0
0.00.740.976 I llama_context: freq_base     = 10000.0
0.00.740.977 I llama_context: freq_scale    = 1
0.00.742.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.979 I llama_context: graph nodes  = 1415
0.00.760.980 I llama_context: graph splits = 2
0.00.760.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.927 I main: llama threadpool init, n_threads = 1
0.00.832.944 I 
0.00.833.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.037 I 
0.00.833.167 I sampler seed: 1234
0.00.833.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.187 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.951 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.740.956 I llama_perf_context_print:        load time =     555.66 ms
0.02.740.958 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   539.96 tokens per second)
0.02.740.960 I llama_perf_context_print:        eval time =    1859.87 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.740.962 I llama_perf_context_print:       total time =    1909.62 ms /   262 tokens

real	0m3.024s
user	0m2.321s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.840 I llama_model_loader: - type  f32:  258 tensors
0.00.307.841 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.842 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.845 I print_info: file format = GGUF V3 (latest)
0.00.307.845 I print_info: file type   = Q3_K - Medium
0.00.307.848 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.453 I load: special tokens cache size = 25
0.00.378.651 I load: token to piece cache size = 0.2984 MB
0.00.378.673 I print_info: arch             = gptneox
0.00.378.674 I print_info: vocab_only       = 0
0.00.378.675 I print_info: n_ctx_train      = 2048
0.00.378.675 I print_info: n_embd           = 2560
0.00.378.675 I print_info: n_layer          = 32
0.00.378.687 I print_info: n_head           = 32
0.00.378.689 I print_info: n_head_kv        = 32
0.00.378.690 I print_info: n_rot            = 20
0.00.378.690 I print_info: n_swa            = 0
0.00.378.692 I print_info: is_swa_any       = 0
0.00.378.692 I print_info: n_embd_head_k    = 80
0.00.378.693 I print_info: n_embd_head_v    = 80
0.00.378.695 I print_info: n_gqa            = 1
0.00.378.697 I print_info: n_embd_k_gqa     = 2560
0.00.378.699 I print_info: n_embd_v_gqa     = 2560
0.00.378.702 I print_info: f_norm_eps       = 1.0e-05
0.00.378.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.705 I print_info: f_logit_scale    = 0.0e+00
0.00.378.705 I print_info: f_attn_scale     = 0.0e+00
0.00.378.706 I print_info: n_ff             = 10240
0.00.378.707 I print_info: n_expert         = 0
0.00.378.707 I print_info: n_expert_used    = 0
0.00.378.708 I print_info: causal attn      = 1
0.00.378.712 I print_info: pooling type     = 0
0.00.378.712 I print_info: rope type        = 2
0.00.378.713 I print_info: rope scaling     = linear
0.00.378.715 I print_info: freq_base_train  = 10000.0
0.00.378.715 I print_info: freq_scale_train = 1
0.00.378.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.716 I print_info: rope_finetuned   = unknown
0.00.378.717 I print_info: ssm_d_conv       = 0
0.00.378.717 I print_info: ssm_d_inner      = 0
0.00.378.717 I print_info: ssm_d_state      = 0
0.00.378.718 I print_info: ssm_dt_rank      = 0
0.00.378.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.720 I print_info: model type       = 2.8B
0.00.378.721 I print_info: model params     = 2.78 B
0.00.378.721 I print_info: general.name     = 2.8B
0.00.378.724 I print_info: vocab type       = BPE
0.00.378.726 I print_info: n_vocab          = 50304
0.00.378.727 I print_info: n_merges         = 50009
0.00.378.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: LF token         = 187 'Ċ'
0.00.378.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: max token length = 1024
0.00.378.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.044 I load_tensors: offloading output layer to GPU
0.00.474.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.055 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.057 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.188 I llama_context: constructing llama_context
0.00.717.195 I llama_context: n_seq_max     = 1
0.00.717.195 I llama_context: n_ctx         = 2048
0.00.717.196 I llama_context: n_ctx_per_seq = 2048
0.00.717.196 I llama_context: n_batch       = 512
0.00.717.197 I llama_context: n_ubatch      = 512
0.00.717.197 I llama_context: causal_attn   = 1
0.00.717.198 I llama_context: flash_attn    = 0
0.00.717.204 I llama_context: freq_base     = 10000.0
0.00.717.205 I llama_context: freq_scale    = 1
0.00.718.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.089 I llama_context: graph nodes  = 1415
0.00.737.090 I llama_context: graph splits = 2
0.00.737.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.859 I 
0.00.806.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.985 I perplexity: tokenizing the input ..
0.01.555.591 I perplexity: tokenization took 748.592 ms
0.01.555.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.354 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.341 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.635 I llama_perf_context_print:        load time =     531.25 ms
0.03.850.638 I llama_perf_context_print: prompt eval time =    1943.88 ms /  8192 tokens (    0.24 ms per token,  4214.26 tokens per second)
0.03.850.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.640 I llama_perf_context_print:       total time =    3043.79 ms /  8193 tokens

real	0m4.161s
user	0m4.201s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.660 I llama_model_loader: - type  f32:  258 tensors
0.00.296.661 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.661 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.662 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.665 I print_info: file format = GGUF V3 (latest)
0.00.296.666 I print_info: file type   = Q4_K - Medium
0.00.296.670 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.529 I load: special tokens cache size = 25
0.00.369.947 I load: token to piece cache size = 0.2984 MB
0.00.369.970 I print_info: arch             = gptneox
0.00.369.971 I print_info: vocab_only       = 0
0.00.369.972 I print_info: n_ctx_train      = 2048
0.00.369.972 I print_info: n_embd           = 2560
0.00.369.973 I print_info: n_layer          = 32
0.00.369.993 I print_info: n_head           = 32
0.00.369.999 I print_info: n_head_kv        = 32
0.00.370.000 I print_info: n_rot            = 20
0.00.370.000 I print_info: n_swa            = 0
0.00.370.002 I print_info: is_swa_any       = 0
0.00.370.002 I print_info: n_embd_head_k    = 80
0.00.370.003 I print_info: n_embd_head_v    = 80
0.00.370.005 I print_info: n_gqa            = 1
0.00.370.008 I print_info: n_embd_k_gqa     = 2560
0.00.370.010 I print_info: n_embd_v_gqa     = 2560
0.00.370.012 I print_info: f_norm_eps       = 1.0e-05
0.00.370.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.014 I print_info: f_logit_scale    = 0.0e+00
0.00.370.015 I print_info: f_attn_scale     = 0.0e+00
0.00.370.016 I print_info: n_ff             = 10240
0.00.370.017 I print_info: n_expert         = 0
0.00.370.017 I print_info: n_expert_used    = 0
0.00.370.018 I print_info: causal attn      = 1
0.00.370.018 I print_info: pooling type     = 0
0.00.370.018 I print_info: rope type        = 2
0.00.370.019 I print_info: rope scaling     = linear
0.00.370.022 I print_info: freq_base_train  = 10000.0
0.00.370.022 I print_info: freq_scale_train = 1
0.00.370.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.023 I print_info: rope_finetuned   = unknown
0.00.370.024 I print_info: ssm_d_conv       = 0
0.00.370.024 I print_info: ssm_d_inner      = 0
0.00.370.024 I print_info: ssm_d_state      = 0
0.00.370.025 I print_info: ssm_dt_rank      = 0
0.00.370.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.026 I print_info: model type       = 2.8B
0.00.370.027 I print_info: model params     = 2.78 B
0.00.370.028 I print_info: general.name     = 2.8B
0.00.370.031 I print_info: vocab type       = BPE
0.00.370.032 I print_info: n_vocab          = 50304
0.00.370.032 I print_info: n_merges         = 50009
0.00.370.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.036 I print_info: LF token         = 187 'Ċ'
0.00.370.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.037 I print_info: max token length = 1024
0.00.370.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.154 I load_tensors: offloading output layer to GPU
0.00.483.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.165 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.167 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.847 I llama_context: constructing llama_context
0.00.805.854 I llama_context: n_seq_max     = 1
0.00.805.854 I llama_context: n_ctx         = 2048
0.00.805.855 I llama_context: n_ctx_per_seq = 2048
0.00.805.855 I llama_context: n_batch       = 2048
0.00.805.856 I llama_context: n_ubatch      = 512
0.00.805.857 I llama_context: causal_attn   = 1
0.00.805.857 I llama_context: flash_attn    = 0
0.00.805.864 I llama_context: freq_base     = 10000.0
0.00.805.865 I llama_context: freq_scale    = 1
0.00.807.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.109 I llama_context: graph nodes  = 1415
0.00.826.110 I llama_context: graph splits = 2
0.00.826.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.244 I main: llama threadpool init, n_threads = 1
0.00.898.261 I 
0.00.898.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.353 I 
0.00.898.478 I sampler seed: 1234
0.00.898.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.499 I 
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

0.02.686.469 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22006.53 tokens per second)
0.02.686.476 I llama_perf_context_print:        load time =     637.36 ms
0.02.686.478 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.686.480 I llama_perf_context_print:        eval time =    1738.67 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.686.481 I llama_perf_context_print:       total time =    1789.97 ms /   262 tokens

real	0m2.976s
user	0m2.264s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.011 I llama_model_loader: - type  f32:  258 tensors
0.00.303.012 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.013 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.013 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.016 I print_info: file format = GGUF V3 (latest)
0.00.303.017 I print_info: file type   = Q4_K - Medium
0.00.303.020 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.432 I load: special tokens cache size = 25
0.00.373.695 I load: token to piece cache size = 0.2984 MB
0.00.373.720 I print_info: arch             = gptneox
0.00.373.720 I print_info: vocab_only       = 0
0.00.373.721 I print_info: n_ctx_train      = 2048
0.00.373.722 I print_info: n_embd           = 2560
0.00.373.722 I print_info: n_layer          = 32
0.00.373.733 I print_info: n_head           = 32
0.00.373.735 I print_info: n_head_kv        = 32
0.00.373.736 I print_info: n_rot            = 20
0.00.373.737 I print_info: n_swa            = 0
0.00.373.739 I print_info: is_swa_any       = 0
0.00.373.739 I print_info: n_embd_head_k    = 80
0.00.373.740 I print_info: n_embd_head_v    = 80
0.00.373.743 I print_info: n_gqa            = 1
0.00.373.745 I print_info: n_embd_k_gqa     = 2560
0.00.373.746 I print_info: n_embd_v_gqa     = 2560
0.00.373.748 I print_info: f_norm_eps       = 1.0e-05
0.00.373.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.751 I print_info: f_logit_scale    = 0.0e+00
0.00.373.752 I print_info: f_attn_scale     = 0.0e+00
0.00.373.753 I print_info: n_ff             = 10240
0.00.373.754 I print_info: n_expert         = 0
0.00.373.754 I print_info: n_expert_used    = 0
0.00.373.755 I print_info: causal attn      = 1
0.00.373.756 I print_info: pooling type     = 0
0.00.373.756 I print_info: rope type        = 2
0.00.373.757 I print_info: rope scaling     = linear
0.00.373.759 I print_info: freq_base_train  = 10000.0
0.00.373.760 I print_info: freq_scale_train = 1
0.00.373.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.761 I print_info: rope_finetuned   = unknown
0.00.373.761 I print_info: ssm_d_conv       = 0
0.00.373.762 I print_info: ssm_d_inner      = 0
0.00.373.762 I print_info: ssm_d_state      = 0
0.00.373.762 I print_info: ssm_dt_rank      = 0
0.00.373.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.764 I print_info: model type       = 2.8B
0.00.373.765 I print_info: model params     = 2.78 B
0.00.373.765 I print_info: general.name     = 2.8B
0.00.373.768 I print_info: vocab type       = BPE
0.00.373.769 I print_info: n_vocab          = 50304
0.00.373.770 I print_info: n_merges         = 50009
0.00.373.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.773 I print_info: LF token         = 187 'Ċ'
0.00.373.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.774 I print_info: max token length = 1024
0.00.373.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.491 I load_tensors: offloading output layer to GPU
0.00.487.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.502 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.375 I llama_context: constructing llama_context
0.00.780.382 I llama_context: n_seq_max     = 1
0.00.780.383 I llama_context: n_ctx         = 2048
0.00.780.383 I llama_context: n_ctx_per_seq = 2048
0.00.780.384 I llama_context: n_batch       = 512
0.00.780.384 I llama_context: n_ubatch      = 512
0.00.780.385 I llama_context: causal_attn   = 1
0.00.780.386 I llama_context: flash_attn    = 0
0.00.780.392 I llama_context: freq_base     = 10000.0
0.00.780.393 I llama_context: freq_scale    = 1
0.00.781.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.386 I llama_context: graph nodes  = 1415
0.00.800.387 I llama_context: graph splits = 2
0.00.800.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.076 I 
0.00.871.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.195 I perplexity: tokenizing the input ..
0.01.619.140 I perplexity: tokenization took 747.932 ms
0.01.619.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.185 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.662 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.508 I llama_perf_context_print:        load time =     599.42 ms
0.03.907.511 I llama_perf_context_print: prompt eval time =    1927.83 ms /  8192 tokens (    0.24 ms per token,  4249.34 tokens per second)
0.03.907.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.515 I llama_perf_context_print:       total time =    3036.45 ms /  8193 tokens

real	0m4.209s
user	0m4.192s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.991 I llama_model_loader: - type  f32:  258 tensors
0.00.295.992 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.992 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.995 I print_info: file format = GGUF V3 (latest)
0.00.295.996 I print_info: file type   = Q5_K - Medium
0.00.296.000 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.998 I load: special tokens cache size = 25
0.00.367.748 I load: token to piece cache size = 0.2984 MB
0.00.367.789 I print_info: arch             = gptneox
0.00.367.791 I print_info: vocab_only       = 0
0.00.367.792 I print_info: n_ctx_train      = 2048
0.00.367.793 I print_info: n_embd           = 2560
0.00.367.793 I print_info: n_layer          = 32
0.00.367.817 I print_info: n_head           = 32
0.00.367.825 I print_info: n_head_kv        = 32
0.00.367.825 I print_info: n_rot            = 20
0.00.367.826 I print_info: n_swa            = 0
0.00.367.828 I print_info: is_swa_any       = 0
0.00.367.828 I print_info: n_embd_head_k    = 80
0.00.367.829 I print_info: n_embd_head_v    = 80
0.00.367.831 I print_info: n_gqa            = 1
0.00.367.833 I print_info: n_embd_k_gqa     = 2560
0.00.367.835 I print_info: n_embd_v_gqa     = 2560
0.00.367.837 I print_info: f_norm_eps       = 1.0e-05
0.00.367.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.839 I print_info: f_logit_scale    = 0.0e+00
0.00.367.840 I print_info: f_attn_scale     = 0.0e+00
0.00.367.841 I print_info: n_ff             = 10240
0.00.367.842 I print_info: n_expert         = 0
0.00.367.842 I print_info: n_expert_used    = 0
0.00.367.843 I print_info: causal attn      = 1
0.00.367.844 I print_info: pooling type     = 0
0.00.367.844 I print_info: rope type        = 2
0.00.367.845 I print_info: rope scaling     = linear
0.00.367.846 I print_info: freq_base_train  = 10000.0
0.00.367.847 I print_info: freq_scale_train = 1
0.00.367.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.848 I print_info: rope_finetuned   = unknown
0.00.367.848 I print_info: ssm_d_conv       = 0
0.00.367.850 I print_info: ssm_d_inner      = 0
0.00.367.850 I print_info: ssm_d_state      = 0
0.00.367.850 I print_info: ssm_dt_rank      = 0
0.00.367.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.852 I print_info: model type       = 2.8B
0.00.367.853 I print_info: model params     = 2.78 B
0.00.367.854 I print_info: general.name     = 2.8B
0.00.367.857 I print_info: vocab type       = BPE
0.00.367.859 I print_info: n_vocab          = 50304
0.00.367.859 I print_info: n_merges         = 50009
0.00.367.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: LF token         = 187 'Ċ'
0.00.367.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: max token length = 1024
0.00.367.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.363 I load_tensors: offloading output layer to GPU
0.00.499.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.374 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.375 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.362 I llama_context: constructing llama_context
0.00.867.369 I llama_context: n_seq_max     = 1
0.00.867.370 I llama_context: n_ctx         = 2048
0.00.867.370 I llama_context: n_ctx_per_seq = 2048
0.00.867.371 I llama_context: n_batch       = 2048
0.00.867.372 I llama_context: n_ubatch      = 512
0.00.867.373 I llama_context: causal_attn   = 1
0.00.867.373 I llama_context: flash_attn    = 0
0.00.867.379 I llama_context: freq_base     = 10000.0
0.00.867.381 I llama_context: freq_scale    = 1
0.00.868.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.532 I llama_context: graph nodes  = 1415
0.00.887.532 I llama_context: graph splits = 2
0.00.887.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.081 I main: llama threadpool init, n_threads = 1
0.00.960.100 I 
0.00.960.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.197 I 
0.00.960.325 I sampler seed: 1234
0.00.960.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.363 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.318 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.873.322 I llama_perf_context_print:        load time =     697.23 ms
0.02.873.324 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   536.15 tokens per second)
0.02.873.326 I llama_perf_context_print:        eval time =    1864.59 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.873.327 I llama_perf_context_print:       total time =    1915.10 ms /   262 tokens

real	0m3.160s
user	0m2.393s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.125 I llama_model_loader: - type  f32:  258 tensors
0.00.324.126 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.127 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.129 I print_info: file format = GGUF V3 (latest)
0.00.324.130 I print_info: file type   = Q5_K - Medium
0.00.324.133 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.890 I load: special tokens cache size = 25
0.00.394.092 I load: token to piece cache size = 0.2984 MB
0.00.394.114 I print_info: arch             = gptneox
0.00.394.116 I print_info: vocab_only       = 0
0.00.394.117 I print_info: n_ctx_train      = 2048
0.00.394.117 I print_info: n_embd           = 2560
0.00.394.118 I print_info: n_layer          = 32
0.00.394.135 I print_info: n_head           = 32
0.00.394.137 I print_info: n_head_kv        = 32
0.00.394.137 I print_info: n_rot            = 20
0.00.394.138 I print_info: n_swa            = 0
0.00.394.139 I print_info: is_swa_any       = 0
0.00.394.140 I print_info: n_embd_head_k    = 80
0.00.394.141 I print_info: n_embd_head_v    = 80
0.00.394.143 I print_info: n_gqa            = 1
0.00.394.145 I print_info: n_embd_k_gqa     = 2560
0.00.394.147 I print_info: n_embd_v_gqa     = 2560
0.00.394.148 I print_info: f_norm_eps       = 1.0e-05
0.00.394.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.154 I print_info: f_logit_scale    = 0.0e+00
0.00.394.154 I print_info: f_attn_scale     = 0.0e+00
0.00.394.156 I print_info: n_ff             = 10240
0.00.394.156 I print_info: n_expert         = 0
0.00.394.157 I print_info: n_expert_used    = 0
0.00.394.157 I print_info: causal attn      = 1
0.00.394.158 I print_info: pooling type     = 0
0.00.394.158 I print_info: rope type        = 2
0.00.394.159 I print_info: rope scaling     = linear
0.00.394.161 I print_info: freq_base_train  = 10000.0
0.00.394.165 I print_info: freq_scale_train = 1
0.00.394.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.166 I print_info: rope_finetuned   = unknown
0.00.394.167 I print_info: ssm_d_conv       = 0
0.00.394.167 I print_info: ssm_d_inner      = 0
0.00.394.167 I print_info: ssm_d_state      = 0
0.00.394.168 I print_info: ssm_dt_rank      = 0
0.00.394.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.169 I print_info: model type       = 2.8B
0.00.394.170 I print_info: model params     = 2.78 B
0.00.394.170 I print_info: general.name     = 2.8B
0.00.394.174 I print_info: vocab type       = BPE
0.00.394.175 I print_info: n_vocab          = 50304
0.00.394.176 I print_info: n_merges         = 50009
0.00.394.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.179 I print_info: LF token         = 187 'Ċ'
0.00.394.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.182 I print_info: max token length = 1024
0.00.394.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.268 I load_tensors: offloading output layer to GPU
0.00.525.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.278 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.805 I llama_context: constructing llama_context
0.00.864.813 I llama_context: n_seq_max     = 1
0.00.864.813 I llama_context: n_ctx         = 2048
0.00.864.814 I llama_context: n_ctx_per_seq = 2048
0.00.864.814 I llama_context: n_batch       = 512
0.00.864.815 I llama_context: n_ubatch      = 512
0.00.864.816 I llama_context: causal_attn   = 1
0.00.864.816 I llama_context: flash_attn    = 0
0.00.864.822 I llama_context: freq_base     = 10000.0
0.00.864.823 I llama_context: freq_scale    = 1
0.00.866.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.740 I llama_context: graph nodes  = 1415
0.00.884.741 I llama_context: graph splits = 2
0.00.884.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.317 I 
0.00.954.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.492 I perplexity: tokenizing the input ..
0.01.707.475 I perplexity: tokenization took 752.97 ms
0.01.707.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.930 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.920.284 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.923.121 I llama_perf_context_print:        load time =     661.51 ms
0.03.923.124 I llama_perf_context_print: prompt eval time =    1861.33 ms /  8192 tokens (    0.23 ms per token,  4401.15 tokens per second)
0.03.923.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.127 I llama_perf_context_print:       total time =    2968.82 ms /  8193 tokens

real	0m4.225s
user	0m4.190s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.266.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.863 I llama_model_loader: - type  f32:  258 tensors
0.00.297.864 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.867 I print_info: file format = GGUF V3 (latest)
0.00.297.869 I print_info: file type   = Q6_K
0.00.297.872 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.292 I load: special tokens cache size = 25
0.00.368.462 I load: token to piece cache size = 0.2984 MB
0.00.368.484 I print_info: arch             = gptneox
0.00.368.485 I print_info: vocab_only       = 0
0.00.368.486 I print_info: n_ctx_train      = 2048
0.00.368.486 I print_info: n_embd           = 2560
0.00.368.487 I print_info: n_layer          = 32
0.00.368.506 I print_info: n_head           = 32
0.00.368.509 I print_info: n_head_kv        = 32
0.00.368.510 I print_info: n_rot            = 20
0.00.368.510 I print_info: n_swa            = 0
0.00.368.512 I print_info: is_swa_any       = 0
0.00.368.512 I print_info: n_embd_head_k    = 80
0.00.368.513 I print_info: n_embd_head_v    = 80
0.00.368.515 I print_info: n_gqa            = 1
0.00.368.517 I print_info: n_embd_k_gqa     = 2560
0.00.368.518 I print_info: n_embd_v_gqa     = 2560
0.00.368.520 I print_info: f_norm_eps       = 1.0e-05
0.00.368.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.527 I print_info: f_logit_scale    = 0.0e+00
0.00.368.527 I print_info: f_attn_scale     = 0.0e+00
0.00.368.529 I print_info: n_ff             = 10240
0.00.368.529 I print_info: n_expert         = 0
0.00.368.529 I print_info: n_expert_used    = 0
0.00.368.530 I print_info: causal attn      = 1
0.00.368.530 I print_info: pooling type     = 0
0.00.368.531 I print_info: rope type        = 2
0.00.368.531 I print_info: rope scaling     = linear
0.00.368.533 I print_info: freq_base_train  = 10000.0
0.00.368.533 I print_info: freq_scale_train = 1
0.00.368.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.534 I print_info: rope_finetuned   = unknown
0.00.368.535 I print_info: ssm_d_conv       = 0
0.00.368.535 I print_info: ssm_d_inner      = 0
0.00.368.536 I print_info: ssm_d_state      = 0
0.00.368.536 I print_info: ssm_dt_rank      = 0
0.00.368.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.537 I print_info: model type       = 2.8B
0.00.368.538 I print_info: model params     = 2.78 B
0.00.368.538 I print_info: general.name     = 2.8B
0.00.368.542 I print_info: vocab type       = BPE
0.00.368.544 I print_info: n_vocab          = 50304
0.00.368.545 I print_info: n_merges         = 50009
0.00.368.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: LF token         = 187 'Ċ'
0.00.368.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: max token length = 1024
0.00.368.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.319 I load_tensors: offloading output layer to GPU
0.00.512.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.330 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.331 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.593 I llama_context: constructing llama_context
0.00.915.600 I llama_context: n_seq_max     = 1
0.00.915.601 I llama_context: n_ctx         = 2048
0.00.915.602 I llama_context: n_ctx_per_seq = 2048
0.00.915.602 I llama_context: n_batch       = 2048
0.00.915.603 I llama_context: n_ubatch      = 512
0.00.915.603 I llama_context: causal_attn   = 1
0.00.915.604 I llama_context: flash_attn    = 0
0.00.915.610 I llama_context: freq_base     = 10000.0
0.00.915.611 I llama_context: freq_scale    = 1
0.00.916.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.862 I llama_context: graph nodes  = 1415
0.00.935.863 I llama_context: graph splits = 2
0.00.935.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.907 I main: llama threadpool init, n_threads = 1
0.01.007.925 I 
0.01.008.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.017 I 
0.01.008.143 I sampler seed: 1234
0.01.008.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.164 I 
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

0.03.066.853 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22721.38 tokens per second)
0.03.066.857 I llama_perf_context_print:        load time =     739.81 ms
0.03.066.860 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.11 tokens per second)
0.03.066.862 I llama_perf_context_print:        eval time =    2010.90 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.066.863 I llama_perf_context_print:       total time =    2060.70 ms /   262 tokens

real	0m3.358s
user	0m2.582s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.299 I llama_model_loader: - type  f32:  258 tensors
0.00.300.300 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.303 I print_info: file format = GGUF V3 (latest)
0.00.300.304 I print_info: file type   = Q6_K
0.00.300.307 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.178 I load: special tokens cache size = 25
0.00.370.292 I load: token to piece cache size = 0.2984 MB
0.00.370.315 I print_info: arch             = gptneox
0.00.370.315 I print_info: vocab_only       = 0
0.00.370.316 I print_info: n_ctx_train      = 2048
0.00.370.316 I print_info: n_embd           = 2560
0.00.370.317 I print_info: n_layer          = 32
0.00.370.335 I print_info: n_head           = 32
0.00.370.341 I print_info: n_head_kv        = 32
0.00.370.342 I print_info: n_rot            = 20
0.00.370.342 I print_info: n_swa            = 0
0.00.370.344 I print_info: is_swa_any       = 0
0.00.370.344 I print_info: n_embd_head_k    = 80
0.00.370.345 I print_info: n_embd_head_v    = 80
0.00.370.347 I print_info: n_gqa            = 1
0.00.370.350 I print_info: n_embd_k_gqa     = 2560
0.00.370.352 I print_info: n_embd_v_gqa     = 2560
0.00.370.354 I print_info: f_norm_eps       = 1.0e-05
0.00.370.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.356 I print_info: f_logit_scale    = 0.0e+00
0.00.370.357 I print_info: f_attn_scale     = 0.0e+00
0.00.370.358 I print_info: n_ff             = 10240
0.00.370.358 I print_info: n_expert         = 0
0.00.370.359 I print_info: n_expert_used    = 0
0.00.370.359 I print_info: causal attn      = 1
0.00.370.359 I print_info: pooling type     = 0
0.00.370.360 I print_info: rope type        = 2
0.00.370.361 I print_info: rope scaling     = linear
0.00.370.362 I print_info: freq_base_train  = 10000.0
0.00.370.363 I print_info: freq_scale_train = 1
0.00.370.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.365 I print_info: rope_finetuned   = unknown
0.00.370.365 I print_info: ssm_d_conv       = 0
0.00.370.366 I print_info: ssm_d_inner      = 0
0.00.370.366 I print_info: ssm_d_state      = 0
0.00.370.366 I print_info: ssm_dt_rank      = 0
0.00.370.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.368 I print_info: model type       = 2.8B
0.00.370.369 I print_info: model params     = 2.78 B
0.00.370.369 I print_info: general.name     = 2.8B
0.00.370.372 I print_info: vocab type       = BPE
0.00.370.373 I print_info: n_vocab          = 50304
0.00.370.375 I print_info: n_merges         = 50009
0.00.370.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.380 I print_info: LF token         = 187 'Ċ'
0.00.370.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.381 I print_info: max token length = 1024
0.00.370.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.917 I load_tensors: offloading output layer to GPU
0.00.515.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.928 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.930 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.830 I llama_context: constructing llama_context
0.00.879.836 I llama_context: n_seq_max     = 1
0.00.879.837 I llama_context: n_ctx         = 2048
0.00.879.837 I llama_context: n_ctx_per_seq = 2048
0.00.879.838 I llama_context: n_batch       = 512
0.00.879.838 I llama_context: n_ubatch      = 512
0.00.879.839 I llama_context: causal_attn   = 1
0.00.879.840 I llama_context: flash_attn    = 0
0.00.879.846 I llama_context: freq_base     = 10000.0
0.00.879.847 I llama_context: freq_scale    = 1
0.00.881.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.296 I llama_context: graph nodes  = 1415
0.00.900.297 I llama_context: graph splits = 2
0.00.900.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.511 I 
0.00.970.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.632 I perplexity: tokenizing the input ..
0.01.711.132 I perplexity: tokenization took 740.488 ms
0.01.711.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.814 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.651 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.543 I llama_perf_context_print:        load time =     701.86 ms
0.03.938.546 I llama_perf_context_print: prompt eval time =    1872.50 ms /  8192 tokens (    0.23 ms per token,  4374.91 tokens per second)
0.03.938.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.549 I llama_perf_context_print:       total time =    2968.05 ms /  8193 tokens

real	0m4.241s
user	0m4.235s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.317 I llama_model_loader: - type  f32:  258 tensors
0.00.299.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.321 I print_info: file format = GGUF V3 (latest)
0.00.299.322 I print_info: file type   = Q4_0
0.00.299.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.445 I load: special tokens cache size = 25
0.00.370.664 I load: token to piece cache size = 0.2984 MB
0.00.370.686 I print_info: arch             = gptneox
0.00.370.687 I print_info: vocab_only       = 0
0.00.370.687 I print_info: n_ctx_train      = 2048
0.00.370.688 I print_info: n_embd           = 2560
0.00.370.688 I print_info: n_layer          = 32
0.00.370.706 I print_info: n_head           = 32
0.00.370.708 I print_info: n_head_kv        = 32
0.00.370.708 I print_info: n_rot            = 20
0.00.370.709 I print_info: n_swa            = 0
0.00.370.710 I print_info: is_swa_any       = 0
0.00.370.711 I print_info: n_embd_head_k    = 80
0.00.370.712 I print_info: n_embd_head_v    = 80
0.00.370.714 I print_info: n_gqa            = 1
0.00.370.715 I print_info: n_embd_k_gqa     = 2560
0.00.370.717 I print_info: n_embd_v_gqa     = 2560
0.00.370.720 I print_info: f_norm_eps       = 1.0e-05
0.00.370.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.724 I print_info: f_logit_scale    = 0.0e+00
0.00.370.725 I print_info: f_attn_scale     = 0.0e+00
0.00.370.727 I print_info: n_ff             = 10240
0.00.370.727 I print_info: n_expert         = 0
0.00.370.728 I print_info: n_expert_used    = 0
0.00.370.728 I print_info: causal attn      = 1
0.00.370.729 I print_info: pooling type     = 0
0.00.370.730 I print_info: rope type        = 2
0.00.370.730 I print_info: rope scaling     = linear
0.00.370.732 I print_info: freq_base_train  = 10000.0
0.00.370.733 I print_info: freq_scale_train = 1
0.00.370.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.734 I print_info: rope_finetuned   = unknown
0.00.370.735 I print_info: ssm_d_conv       = 0
0.00.370.735 I print_info: ssm_d_inner      = 0
0.00.370.735 I print_info: ssm_d_state      = 0
0.00.370.736 I print_info: ssm_dt_rank      = 0
0.00.370.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.738 I print_info: model type       = 2.8B
0.00.370.739 I print_info: model params     = 2.78 B
0.00.370.739 I print_info: general.name     = 2.8B
0.00.370.742 I print_info: vocab type       = BPE
0.00.370.743 I print_info: n_vocab          = 50304
0.00.370.744 I print_info: n_merges         = 50009
0.00.370.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: LF token         = 187 'Ċ'
0.00.370.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.748 I print_info: max token length = 1024
0.00.370.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.351 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.361 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.370 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.371 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.963 I llama_context: constructing llama_context
0.00.548.971 I llama_context: n_seq_max     = 1
0.00.548.972 I llama_context: n_ctx         = 2048
0.00.548.972 I llama_context: n_ctx_per_seq = 2048
0.00.548.973 I llama_context: n_batch       = 2048
0.00.548.973 I llama_context: n_ubatch      = 512
0.00.548.974 I llama_context: causal_attn   = 1
0.00.548.975 I llama_context: flash_attn    = 0
0.00.548.982 I llama_context: freq_base     = 10000.0
0.00.548.983 I llama_context: freq_scale    = 1
0.00.549.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.738 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.005 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.012 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.013 I llama_context: graph nodes  = 1415
0.00.709.014 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.277 I llama_context: constructing llama_context
0.02.042.293 I llama_context: n_seq_max     = 1
0.02.042.293 I llama_context: n_ctx         = 2048
0.02.042.294 I llama_context: n_ctx_per_seq = 2048
0.02.042.294 I llama_context: n_batch       = 2048
0.02.042.295 I llama_context: n_ubatch      = 512
0.02.042.296 I llama_context: causal_attn   = 1
0.02.042.296 I llama_context: flash_attn    = 0
0.02.042.301 I llama_context: freq_base     = 10000.0
0.02.042.303 I llama_context: freq_scale    = 1
0.02.042.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.043.121 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.178.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.886 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.892 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.894 I llama_context: graph nodes  = 1415
0.02.199.894 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.263.552 I llama_context: constructing llama_context
0.03.263.577 I llama_context: n_seq_max     = 1
0.03.263.578 I llama_context: n_ctx         = 2048
0.03.263.579 I llama_context: n_ctx_per_seq = 2048
0.03.263.579 I llama_context: n_batch       = 2048
0.03.263.580 I llama_context: n_ubatch      = 512
0.03.263.580 I llama_context: causal_attn   = 1
0.03.263.581 I llama_context: flash_attn    = 0
0.03.263.586 I llama_context: freq_base     = 10000.0
0.03.263.588 I llama_context: freq_scale    = 1
0.03.263.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.264.554 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.836 I llama_context: graph nodes  = 1415
0.03.427.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.258s
user	0m15.649s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.988 I llama_model_loader: - type  f32:  258 tensors
0.00.291.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.993 I print_info: file format = GGUF V3 (latest)
0.00.291.993 I print_info: file type   = Q4_0
0.00.291.995 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.408 I load: special tokens cache size = 25
0.00.363.686 I load: token to piece cache size = 0.2984 MB
0.00.363.711 I print_info: arch             = gptneox
0.00.363.712 I print_info: vocab_only       = 0
0.00.363.713 I print_info: n_ctx_train      = 2048
0.00.363.713 I print_info: n_embd           = 2560
0.00.363.714 I print_info: n_layer          = 32
0.00.363.730 I print_info: n_head           = 32
0.00.363.733 I print_info: n_head_kv        = 32
0.00.363.734 I print_info: n_rot            = 20
0.00.363.735 I print_info: n_swa            = 0
0.00.363.736 I print_info: is_swa_any       = 0
0.00.363.737 I print_info: n_embd_head_k    = 80
0.00.363.737 I print_info: n_embd_head_v    = 80
0.00.363.740 I print_info: n_gqa            = 1
0.00.363.742 I print_info: n_embd_k_gqa     = 2560
0.00.363.743 I print_info: n_embd_v_gqa     = 2560
0.00.363.746 I print_info: f_norm_eps       = 1.0e-05
0.00.363.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.750 I print_info: f_logit_scale    = 0.0e+00
0.00.363.751 I print_info: f_attn_scale     = 0.0e+00
0.00.363.752 I print_info: n_ff             = 10240
0.00.363.753 I print_info: n_expert         = 0
0.00.363.754 I print_info: n_expert_used    = 0
0.00.363.754 I print_info: causal attn      = 1
0.00.363.755 I print_info: pooling type     = 0
0.00.363.756 I print_info: rope type        = 2
0.00.363.756 I print_info: rope scaling     = linear
0.00.363.758 I print_info: freq_base_train  = 10000.0
0.00.363.759 I print_info: freq_scale_train = 1
0.00.363.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.760 I print_info: rope_finetuned   = unknown
0.00.363.760 I print_info: ssm_d_conv       = 0
0.00.363.761 I print_info: ssm_d_inner      = 0
0.00.363.761 I print_info: ssm_d_state      = 0
0.00.363.761 I print_info: ssm_dt_rank      = 0
0.00.363.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.763 I print_info: model type       = 2.8B
0.00.363.764 I print_info: model params     = 2.78 B
0.00.363.764 I print_info: general.name     = 2.8B
0.00.363.767 I print_info: vocab type       = BPE
0.00.363.769 I print_info: n_vocab          = 50304
0.00.363.769 I print_info: n_merges         = 50009
0.00.363.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.773 I print_info: LF token         = 187 'Ċ'
0.00.363.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.774 I print_info: max token length = 1024
0.00.363.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.232 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.242 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.251 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.253 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.262 I llama_context: constructing llama_context
0.00.542.268 I llama_context: n_seq_max     = 1
0.00.542.269 I llama_context: n_ctx         = 2048
0.00.542.269 I llama_context: n_ctx_per_seq = 2048
0.00.542.270 I llama_context: n_batch       = 2048
0.00.542.270 I llama_context: n_ubatch      = 512
0.00.542.271 I llama_context: causal_attn   = 1
0.00.542.271 I llama_context: flash_attn    = 1
0.00.542.277 I llama_context: freq_base     = 10000.0
0.00.542.278 I llama_context: freq_scale    = 1
0.00.542.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.276 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.976 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.985 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.986 I llama_context: graph nodes  = 1288
0.00.702.987 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.462 I llama_context: constructing llama_context
0.01.724.490 I llama_context: n_seq_max     = 1
0.01.724.491 I llama_context: n_ctx         = 2048
0.01.724.491 I llama_context: n_ctx_per_seq = 2048
0.01.724.492 I llama_context: n_batch       = 2048
0.01.724.492 I llama_context: n_ubatch      = 512
0.01.724.493 I llama_context: causal_attn   = 1
0.01.724.493 I llama_context: flash_attn    = 1
0.01.724.499 I llama_context: freq_base     = 10000.0
0.01.724.500 I llama_context: freq_scale    = 1
0.01.724.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.480 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.008 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.016 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.017 I llama_context: graph nodes  = 1288
0.01.882.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.724.569 I llama_context: constructing llama_context
0.02.724.649 I llama_context: n_seq_max     = 1
0.02.724.661 I llama_context: n_ctx         = 2048
0.02.724.672 I llama_context: n_ctx_per_seq = 2048
0.02.724.683 I llama_context: n_batch       = 2048
0.02.724.693 I llama_context: n_ubatch      = 512
0.02.724.704 I llama_context: causal_attn   = 1
0.02.724.719 I llama_context: flash_attn    = 1
0.02.724.738 I llama_context: freq_base     = 10000.0
0.02.724.755 I llama_context: freq_scale    = 1
0.02.724.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.725.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.725.841 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.862.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.884.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.884.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.884.642 I llama_context: graph nodes  = 1288
0.02.884.643 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.177s
sys	0m1.068s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.921 I llama_model_loader: - type  f32:  258 tensors
0.00.290.922 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.925 I print_info: file format = GGUF V3 (latest)
0.00.290.925 I print_info: file type   = Q4_0
0.00.290.928 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.696 I load: special tokens cache size = 25
0.00.361.887 I load: token to piece cache size = 0.2984 MB
0.00.361.910 I print_info: arch             = gptneox
0.00.361.911 I print_info: vocab_only       = 0
0.00.361.912 I print_info: n_ctx_train      = 2048
0.00.361.912 I print_info: n_embd           = 2560
0.00.361.913 I print_info: n_layer          = 32
0.00.361.922 I print_info: n_head           = 32
0.00.361.924 I print_info: n_head_kv        = 32
0.00.361.925 I print_info: n_rot            = 20
0.00.361.925 I print_info: n_swa            = 0
0.00.361.927 I print_info: is_swa_any       = 0
0.00.361.927 I print_info: n_embd_head_k    = 80
0.00.361.928 I print_info: n_embd_head_v    = 80
0.00.361.930 I print_info: n_gqa            = 1
0.00.361.932 I print_info: n_embd_k_gqa     = 2560
0.00.361.934 I print_info: n_embd_v_gqa     = 2560
0.00.361.937 I print_info: f_norm_eps       = 1.0e-05
0.00.361.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.940 I print_info: f_logit_scale    = 0.0e+00
0.00.361.941 I print_info: f_attn_scale     = 0.0e+00
0.00.361.942 I print_info: n_ff             = 10240
0.00.361.943 I print_info: n_expert         = 0
0.00.361.944 I print_info: n_expert_used    = 0
0.00.361.944 I print_info: causal attn      = 1
0.00.361.945 I print_info: pooling type     = 0
0.00.361.945 I print_info: rope type        = 2
0.00.361.946 I print_info: rope scaling     = linear
0.00.361.948 I print_info: freq_base_train  = 10000.0
0.00.361.949 I print_info: freq_scale_train = 1
0.00.361.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.950 I print_info: rope_finetuned   = unknown
0.00.361.951 I print_info: ssm_d_conv       = 0
0.00.361.951 I print_info: ssm_d_inner      = 0
0.00.361.952 I print_info: ssm_d_state      = 0
0.00.361.952 I print_info: ssm_dt_rank      = 0
0.00.361.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.953 I print_info: model type       = 2.8B
0.00.361.954 I print_info: model params     = 2.78 B
0.00.361.955 I print_info: general.name     = 2.8B
0.00.361.958 I print_info: vocab type       = BPE
0.00.361.959 I print_info: n_vocab          = 50304
0.00.361.959 I print_info: n_merges         = 50009
0.00.361.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.963 I print_info: LF token         = 187 'Ċ'
0.00.361.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.964 I print_info: max token length = 1024
0.00.361.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.575 I load_tensors: offloading output layer to GPU
0.00.461.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.748 I llama_context: constructing llama_context
0.00.723.755 I llama_context: n_seq_max     = 1
0.00.723.756 I llama_context: n_ctx         = 2048
0.00.723.757 I llama_context: n_ctx_per_seq = 2048
0.00.723.757 I llama_context: n_batch       = 2048
0.00.723.758 I llama_context: n_ubatch      = 512
0.00.723.758 I llama_context: causal_attn   = 1
0.00.723.759 I llama_context: flash_attn    = 0
0.00.723.766 I llama_context: freq_base     = 10000.0
0.00.723.767 I llama_context: freq_scale    = 1
0.00.725.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.766 I llama_context: graph nodes  = 1415
0.00.743.767 I llama_context: graph splits = 2
0.00.743.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.873 I llama_context: constructing llama_context
0.01.707.883 I llama_context: n_seq_max     = 1
0.01.707.884 I llama_context: n_ctx         = 2048
0.01.707.884 I llama_context: n_ctx_per_seq = 2048
0.01.707.885 I llama_context: n_batch       = 2048
0.01.707.886 I llama_context: n_ubatch      = 512
0.01.707.886 I llama_context: causal_attn   = 1
0.01.707.887 I llama_context: flash_attn    = 0
0.01.707.893 I llama_context: freq_base     = 10000.0
0.01.707.894 I llama_context: freq_scale    = 1
0.01.707.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.167 I llama_context: graph nodes  = 1415
0.01.726.168 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.474 I llama_context: constructing llama_context
0.02.410.485 I llama_context: n_seq_max     = 1
0.02.410.485 I llama_context: n_ctx         = 2048
0.02.410.486 I llama_context: n_ctx_per_seq = 2048
0.02.410.486 I llama_context: n_batch       = 2048
0.02.410.487 I llama_context: n_ubatch      = 512
0.02.410.488 I llama_context: causal_attn   = 1
0.02.410.488 I llama_context: flash_attn    = 0
0.02.410.494 I llama_context: freq_base     = 10000.0
0.02.410.495 I llama_context: freq_scale    = 1
0.02.410.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.428.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.995 I llama_context: graph nodes  = 1415
0.02.428.996 I llama_context: graph splits = 2
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

real	0m4.650s
user	0m3.930s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5636 (51f245e8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.427 I llama_model_loader: - type  f32:  258 tensors
0.00.305.428 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.432 I print_info: file format = GGUF V3 (latest)
0.00.305.432 I print_info: file type   = Q4_0
0.00.305.435 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.859 I load: special tokens cache size = 25
0.00.378.107 I load: token to piece cache size = 0.2984 MB
0.00.378.131 I print_info: arch             = gptneox
0.00.378.131 I print_info: vocab_only       = 0
0.00.378.132 I print_info: n_ctx_train      = 2048
0.00.378.132 I print_info: n_embd           = 2560
0.00.378.133 I print_info: n_layer          = 32
0.00.378.145 I print_info: n_head           = 32
0.00.378.147 I print_info: n_head_kv        = 32
0.00.378.148 I print_info: n_rot            = 20
0.00.378.148 I print_info: n_swa            = 0
0.00.378.150 I print_info: is_swa_any       = 0
0.00.378.151 I print_info: n_embd_head_k    = 80
0.00.378.151 I print_info: n_embd_head_v    = 80
0.00.378.153 I print_info: n_gqa            = 1
0.00.378.155 I print_info: n_embd_k_gqa     = 2560
0.00.378.157 I print_info: n_embd_v_gqa     = 2560
0.00.378.159 I print_info: f_norm_eps       = 1.0e-05
0.00.378.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.161 I print_info: f_logit_scale    = 0.0e+00
0.00.378.162 I print_info: f_attn_scale     = 0.0e+00
0.00.378.163 I print_info: n_ff             = 10240
0.00.378.164 I print_info: n_expert         = 0
0.00.378.164 I print_info: n_expert_used    = 0
0.00.378.166 I print_info: causal attn      = 1
0.00.378.166 I print_info: pooling type     = 0
0.00.378.168 I print_info: rope type        = 2
0.00.378.169 I print_info: rope scaling     = linear
0.00.378.171 I print_info: freq_base_train  = 10000.0
0.00.378.172 I print_info: freq_scale_train = 1
0.00.378.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.173 I print_info: rope_finetuned   = unknown
0.00.378.174 I print_info: ssm_d_conv       = 0
0.00.378.175 I print_info: ssm_d_inner      = 0
0.00.378.179 I print_info: ssm_d_state      = 0
0.00.378.179 I print_info: ssm_dt_rank      = 0
0.00.378.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.181 I print_info: model type       = 2.8B
0.00.378.182 I print_info: model params     = 2.78 B
0.00.378.182 I print_info: general.name     = 2.8B
0.00.378.185 I print_info: vocab type       = BPE
0.00.378.187 I print_info: n_vocab          = 50304
0.00.378.190 I print_info: n_merges         = 50009
0.00.378.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.194 I print_info: LF token         = 187 'Ċ'
0.00.378.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.195 I print_info: max token length = 1024
0.00.378.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.855 I load_tensors: offloading output layer to GPU
0.00.478.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.865 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.867 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.448 I llama_context: constructing llama_context
0.00.741.455 I llama_context: n_seq_max     = 1
0.00.741.456 I llama_context: n_ctx         = 2048
0.00.741.456 I llama_context: n_ctx_per_seq = 2048
0.00.741.457 I llama_context: n_batch       = 2048
0.00.741.457 I llama_context: n_ubatch      = 512
0.00.741.458 I llama_context: causal_attn   = 1
0.00.741.459 I llama_context: flash_attn    = 1
0.00.741.465 I llama_context: freq_base     = 10000.0
0.00.741.466 I llama_context: freq_scale    = 1
0.00.742.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.949 I llama_context: graph nodes  = 1288
0.00.760.949 I llama_context: graph splits = 2
0.00.760.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.969.705 I llama_context: constructing llama_context
0.00.969.718 I llama_context: n_seq_max     = 1
0.00.969.719 I llama_context: n_ctx         = 2048
0.00.969.720 I llama_context: n_ctx_per_seq = 2048
0.00.969.720 I llama_context: n_batch       = 2048
0.00.969.721 I llama_context: n_ubatch      = 512
0.00.969.721 I llama_context: causal_attn   = 1
0.00.969.722 I llama_context: flash_attn    = 1
0.00.969.729 I llama_context: freq_base     = 10000.0
0.00.969.730 I llama_context: freq_scale    = 1
0.00.969.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.988.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.220 I llama_context: graph nodes  = 1288
0.00.988.221 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.152.846 I llama_context: constructing llama_context
0.01.152.857 I llama_context: n_seq_max     = 1
0.01.152.857 I llama_context: n_ctx         = 2048
0.01.152.858 I llama_context: n_ctx_per_seq = 2048
0.01.152.858 I llama_context: n_batch       = 2048
0.01.152.859 I llama_context: n_ubatch      = 512
0.01.152.859 I llama_context: causal_attn   = 1
0.01.152.860 I llama_context: flash_attn    = 1
0.01.152.865 I llama_context: freq_base     = 10000.0
0.01.152.867 I llama_context: freq_scale    = 1
0.01.152.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.153.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.765 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.772 I llama_context: graph nodes  = 1288
0.01.170.772 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.618s
user	0m0.901s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.02user 4.84system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900516maxresident)k
0inputs+56outputs (0major+1472950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.91 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.34user 4.84system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890320maxresident)k
0inputs+56outputs (0major+1472624minor)pagefaults 0swaps
```
