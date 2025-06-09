## Summary

- status:  SUCCESS ✅
- runtime: 17:46.50
- date:    Mon Jun  9 20:35:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f63e75f3b5dc7f44dbe63c8a41d23958fe95bc0
- author:  Georgi Gerganov
```
metal : use less stack memory in FA kernel (#14088)

* metal : use less stack memory in FA kernel

ggml-ci

* cont : fix BF16 variant
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  225.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.41 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 311.80 sec*proc (33 tests)

Total Test time (real) = 311.82 sec

real	5m11.852s
user	10m53.224s
sys	0m19.947s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.76 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.29 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
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
main    =  93.53 sec*proc (33 tests)

Total Test time (real) =  93.56 sec

real	1m33.592s
user	1m57.221s
sys	0m17.974s
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
0.00.000.310 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.313.384 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.313.385 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.313.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.516 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.607 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.620 I llama_model_loader: - type  f32:  124 tensors
0.00.318.621 I llama_model_loader: - type  f16:   73 tensors
0.00.318.623 I print_info: file format = GGUF V3 (latest)
0.00.318.624 I print_info: file type   = F16
0.00.318.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.825 I load: special tokens cache size = 5
0.00.342.809 I load: token to piece cache size = 0.2032 MB
0.00.342.830 I print_info: arch             = bert
0.00.342.832 I print_info: vocab_only       = 0
0.00.342.832 I print_info: n_ctx_train      = 512
0.00.342.833 I print_info: n_embd           = 384
0.00.342.833 I print_info: n_layer          = 12
0.00.342.851 I print_info: n_head           = 12
0.00.342.856 I print_info: n_head_kv        = 12
0.00.342.857 I print_info: n_rot            = 32
0.00.342.857 I print_info: n_swa            = 0
0.00.342.859 I print_info: is_swa_any       = 0
0.00.342.859 I print_info: n_embd_head_k    = 32
0.00.342.860 I print_info: n_embd_head_v    = 32
0.00.342.861 I print_info: n_gqa            = 1
0.00.342.865 I print_info: n_embd_k_gqa     = 384
0.00.342.866 I print_info: n_embd_v_gqa     = 384
0.00.342.868 I print_info: f_norm_eps       = 1.0e-12
0.00.342.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.870 I print_info: f_logit_scale    = 0.0e+00
0.00.342.871 I print_info: f_attn_scale     = 0.0e+00
0.00.342.872 I print_info: n_ff             = 1536
0.00.342.873 I print_info: n_expert         = 0
0.00.342.873 I print_info: n_expert_used    = 0
0.00.342.874 I print_info: causal attn      = 0
0.00.342.874 I print_info: pooling type     = 2
0.00.342.875 I print_info: rope type        = 2
0.00.342.876 I print_info: rope scaling     = linear
0.00.342.879 I print_info: freq_base_train  = 10000.0
0.00.342.880 I print_info: freq_scale_train = 1
0.00.342.880 I print_info: n_ctx_orig_yarn  = 512
0.00.342.880 I print_info: rope_finetuned   = unknown
0.00.342.881 I print_info: ssm_d_conv       = 0
0.00.342.881 I print_info: ssm_d_inner      = 0
0.00.342.882 I print_info: ssm_d_state      = 0
0.00.342.883 I print_info: ssm_dt_rank      = 0
0.00.342.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.883 I print_info: n_cls_out        = 1
0.00.342.885 I print_info: cls_label[ 0]    = LABEL_0
0.00.342.885 I print_info: model type       = 33M
0.00.342.887 I print_info: model params     = 33.21 M
0.00.342.887 I print_info: general.name     = Bge Small
0.00.342.890 I print_info: vocab type       = WPM
0.00.342.892 I print_info: n_vocab          = 30522
0.00.342.892 I print_info: n_merges         = 0
0.00.342.893 I print_info: BOS token        = 101 '[CLS]'
0.00.342.894 I print_info: UNK token        = 100 '[UNK]'
0.00.342.895 I print_info: SEP token        = 102 '[SEP]'
0.00.342.895 I print_info: PAD token        = 0 '[PAD]'
0.00.342.896 I print_info: MASK token       = 103 '[MASK]'
0.00.342.896 I print_info: LF token         = 0 '[PAD]'
0.00.342.896 I print_info: max token length = 21
0.00.342.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.953 I load_tensors: offloading output layer to GPU
0.00.348.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.958 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.959 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.215 I llama_context: constructing llama_context
0.00.362.220 I llama_context: n_seq_max     = 1
0.00.362.221 I llama_context: n_ctx         = 512
0.00.362.221 I llama_context: n_ctx_per_seq = 512
0.00.362.222 I llama_context: n_batch       = 2048
0.00.362.222 I llama_context: n_ubatch      = 2048
0.00.362.223 I llama_context: causal_attn   = 0
0.00.362.223 I llama_context: flash_attn    = 0
0.00.362.227 I llama_context: freq_base     = 10000.0
0.00.362.228 I llama_context: freq_scale    = 1
0.00.362.281 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.303 I 
0.00.404.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.498 I llama_perf_context_print:        load time =      96.71 ms
0.00.442.503 I llama_perf_context_print: prompt eval time =      35.99 ms /     9 tokens (    4.00 ms per token,   250.03 tokens per second)
0.00.442.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.505 I llama_perf_context_print:       total time =      38.21 ms /    10 tokens

real	0m0.723s
user	0m0.158s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.806 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.109 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.158 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.159 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.160 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.161 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.195 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.202 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.420 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.421 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.422 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.424 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.426 I llama_model_loader: - type  f32:  124 tensors
0.00.275.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.430 I print_info: file format = GGUF V3 (latest)
0.00.275.430 I print_info: file type   = Q8_0
0.00.275.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.250 I load: special tokens cache size = 5
0.00.299.257 I load: token to piece cache size = 0.2032 MB
0.00.299.276 I print_info: arch             = bert
0.00.299.278 I print_info: vocab_only       = 0
0.00.299.279 I print_info: n_ctx_train      = 512
0.00.299.279 I print_info: n_embd           = 384
0.00.299.279 I print_info: n_layer          = 12
0.00.299.295 I print_info: n_head           = 12
0.00.299.301 I print_info: n_head_kv        = 12
0.00.299.301 I print_info: n_rot            = 32
0.00.299.302 I print_info: n_swa            = 0
0.00.299.303 I print_info: is_swa_any       = 0
0.00.299.303 I print_info: n_embd_head_k    = 32
0.00.299.304 I print_info: n_embd_head_v    = 32
0.00.299.306 I print_info: n_gqa            = 1
0.00.299.307 I print_info: n_embd_k_gqa     = 384
0.00.299.309 I print_info: n_embd_v_gqa     = 384
0.00.299.310 I print_info: f_norm_eps       = 1.0e-12
0.00.299.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.313 I print_info: f_logit_scale    = 0.0e+00
0.00.299.314 I print_info: f_attn_scale     = 0.0e+00
0.00.299.316 I print_info: n_ff             = 1536
0.00.299.317 I print_info: n_expert         = 0
0.00.299.317 I print_info: n_expert_used    = 0
0.00.299.317 I print_info: causal attn      = 0
0.00.299.318 I print_info: pooling type     = 2
0.00.299.319 I print_info: rope type        = 2
0.00.299.319 I print_info: rope scaling     = linear
0.00.299.321 I print_info: freq_base_train  = 10000.0
0.00.299.321 I print_info: freq_scale_train = 1
0.00.299.322 I print_info: n_ctx_orig_yarn  = 512
0.00.299.324 I print_info: rope_finetuned   = unknown
0.00.299.325 I print_info: ssm_d_conv       = 0
0.00.299.325 I print_info: ssm_d_inner      = 0
0.00.299.325 I print_info: ssm_d_state      = 0
0.00.299.326 I print_info: ssm_dt_rank      = 0
0.00.299.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.328 I print_info: n_cls_out        = 1
0.00.299.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.330 I print_info: model type       = 33M
0.00.299.332 I print_info: model params     = 33.21 M
0.00.299.332 I print_info: general.name     = Bge Small
0.00.299.335 I print_info: vocab type       = WPM
0.00.299.336 I print_info: n_vocab          = 30522
0.00.299.337 I print_info: n_merges         = 0
0.00.299.337 I print_info: BOS token        = 101 '[CLS]'
0.00.299.338 I print_info: UNK token        = 100 '[UNK]'
0.00.299.339 I print_info: SEP token        = 102 '[SEP]'
0.00.299.339 I print_info: PAD token        = 0 '[PAD]'
0.00.299.342 I print_info: MASK token       = 103 '[MASK]'
0.00.299.343 I print_info: LF token         = 0 '[PAD]'
0.00.299.343 I print_info: max token length = 21
0.00.299.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.186 I load_tensors: offloading output layer to GPU
0.00.303.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.191 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.862 I llama_context: constructing llama_context
0.00.311.867 I llama_context: n_seq_max     = 1
0.00.311.868 I llama_context: n_ctx         = 512
0.00.311.868 I llama_context: n_ctx_per_seq = 512
0.00.311.869 I llama_context: n_batch       = 2048
0.00.311.869 I llama_context: n_ubatch      = 2048
0.00.311.870 I llama_context: causal_attn   = 0
0.00.311.870 I llama_context: flash_attn    = 0
0.00.311.873 I llama_context: freq_base     = 10000.0
0.00.311.874 I llama_context: freq_scale    = 1
0.00.311.911 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.497 I 
0.00.360.596 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.831 I llama_perf_context_print:        load time =      96.11 ms
0.00.378.834 I llama_perf_context_print: prompt eval time =      16.28 ms /     9 tokens (    1.81 ms per token,   552.96 tokens per second)
0.00.378.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.836 I llama_perf_context_print:       total time =      18.35 ms /    10 tokens

real	0m0.660s
user	0m0.150s
sys	0m0.522s
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
0.00.000.310 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.807 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.850 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.851 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.860 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.658 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.661 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.668 I llama_model_loader: - type  f32:   40 tensors
0.00.324.669 I llama_model_loader: - type  f16:   30 tensors
0.00.324.676 I print_info: file format = GGUF V3 (latest)
0.00.324.677 I print_info: file type   = F16
0.00.324.681 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.185 W load: empty token at index 5
0.00.351.573 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.097 I load: special tokens cache size = 5
0.00.902.026 I load: token to piece cache size = 1.5060 MB
0.00.902.065 I print_info: arch             = jina-bert-v2
0.00.902.066 I print_info: vocab_only       = 0
0.00.902.066 I print_info: n_ctx_train      = 8192
0.00.902.067 I print_info: n_embd           = 384
0.00.902.067 I print_info: n_layer          = 4
0.00.902.096 I print_info: n_head           = 12
0.00.902.099 I print_info: n_head_kv        = 12
0.00.902.100 I print_info: n_rot            = 32
0.00.902.101 I print_info: n_swa            = 0
0.00.902.103 I print_info: is_swa_any       = 0
0.00.902.103 I print_info: n_embd_head_k    = 32
0.00.902.104 I print_info: n_embd_head_v    = 32
0.00.902.106 I print_info: n_gqa            = 1
0.00.902.107 I print_info: n_embd_k_gqa     = 384
0.00.902.109 I print_info: n_embd_v_gqa     = 384
0.00.902.111 I print_info: f_norm_eps       = 1.0e-12
0.00.902.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.113 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.114 I print_info: f_logit_scale    = 0.0e+00
0.00.902.114 I print_info: f_attn_scale     = 0.0e+00
0.00.902.117 I print_info: n_ff             = 1536
0.00.902.117 I print_info: n_expert         = 0
0.00.902.118 I print_info: n_expert_used    = 0
0.00.902.123 I print_info: causal attn      = 0
0.00.902.123 I print_info: pooling type     = -1
0.00.902.124 I print_info: rope type        = -1
0.00.902.124 I print_info: rope scaling     = linear
0.00.902.126 I print_info: freq_base_train  = 10000.0
0.00.902.127 I print_info: freq_scale_train = 1
0.00.902.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.128 I print_info: rope_finetuned   = unknown
0.00.902.128 I print_info: ssm_d_conv       = 0
0.00.902.128 I print_info: ssm_d_inner      = 0
0.00.902.130 I print_info: ssm_d_state      = 0
0.00.902.130 I print_info: ssm_dt_rank      = 0
0.00.902.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.132 I print_info: model type       = 33M
0.00.902.133 I print_info: model params     = 32.90 M
0.00.902.134 I print_info: general.name     = Jina Bert Implementation
0.00.902.138 I print_info: vocab type       = BPE
0.00.902.139 I print_info: n_vocab          = 61056
0.00.902.139 I print_info: n_merges         = 39382
0.00.902.140 I print_info: BOS token        = 0 '<s>'
0.00.902.141 I print_info: EOS token        = 2 '</s>'
0.00.902.143 I print_info: UNK token        = 3 '<unk>'
0.00.902.143 I print_info: SEP token        = 2 '</s>'
0.00.902.144 I print_info: PAD token        = 1 '<pad>'
0.00.902.144 I print_info: MASK token       = 4 '<mask>'
0.00.902.145 I print_info: EOG token        = 2 '</s>'
0.00.902.146 I print_info: max token length = 45
0.00.902.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.352 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.359 I load_tensors: offloading output layer to GPU
0.00.907.359 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.365 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.366 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.404 I llama_context: constructing llama_context
0.00.913.410 I llama_context: n_seq_max     = 1
0.00.913.410 I llama_context: n_ctx         = 8192
0.00.913.411 I llama_context: n_ctx_per_seq = 8192
0.00.913.411 I llama_context: n_batch       = 2048
0.00.913.412 I llama_context: n_ubatch      = 2048
0.00.913.412 I llama_context: causal_attn   = 0
0.00.913.413 I llama_context: flash_attn    = 0
0.00.913.416 I llama_context: freq_base     = 10000.0
0.00.913.417 I llama_context: freq_scale    = 1
0.00.913.457 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.922.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.633 I 
0.00.976.795 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.072 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.089 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.090 I main: number of tokens in prompt = 13
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


0.00.977.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.099 I main: number of tokens in prompt = 40
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


0.00.977.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.040 I llama_perf_context_print:        load time =     680.34 ms
0.00.987.042 I llama_perf_context_print: prompt eval time =       9.66 ms /    62 tokens (    0.16 ms per token,  6416.23 tokens per second)
0.00.987.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.045 I llama_perf_context_print:       total time =      10.42 ms /    63 tokens

real	0m1.281s
user	0m0.732s
sys	0m0.545s
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
0.00.000.188 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.295.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.854 I llama_model_loader: - type  f32:  258 tensors
0.00.333.855 I llama_model_loader: - type  f16:  130 tensors
0.00.333.862 I print_info: file format = GGUF V3 (latest)
0.00.333.863 I print_info: file type   = all F32 (guessed)
0.00.333.870 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.294 I load: special tokens cache size = 25
0.00.405.571 I load: token to piece cache size = 0.2984 MB
0.00.405.606 I print_info: arch             = gptneox
0.00.405.610 I print_info: vocab_only       = 0
0.00.405.611 I print_info: n_ctx_train      = 2048
0.00.405.611 I print_info: n_embd           = 2560
0.00.405.612 I print_info: n_layer          = 32
0.00.405.631 I print_info: n_head           = 32
0.00.405.637 I print_info: n_head_kv        = 32
0.00.405.639 I print_info: n_rot            = 20
0.00.405.640 I print_info: n_swa            = 0
0.00.405.642 I print_info: is_swa_any       = 0
0.00.405.643 I print_info: n_embd_head_k    = 80
0.00.405.643 I print_info: n_embd_head_v    = 80
0.00.405.646 I print_info: n_gqa            = 1
0.00.405.648 I print_info: n_embd_k_gqa     = 2560
0.00.405.650 I print_info: n_embd_v_gqa     = 2560
0.00.405.652 I print_info: f_norm_eps       = 1.0e-05
0.00.405.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.657 I print_info: f_logit_scale    = 0.0e+00
0.00.405.658 I print_info: f_attn_scale     = 0.0e+00
0.00.405.659 I print_info: n_ff             = 10240
0.00.405.660 I print_info: n_expert         = 0
0.00.405.660 I print_info: n_expert_used    = 0
0.00.405.661 I print_info: causal attn      = 1
0.00.405.661 I print_info: pooling type     = 0
0.00.405.662 I print_info: rope type        = 2
0.00.405.663 I print_info: rope scaling     = linear
0.00.405.665 I print_info: freq_base_train  = 10000.0
0.00.405.666 I print_info: freq_scale_train = 1
0.00.405.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.667 I print_info: rope_finetuned   = unknown
0.00.405.667 I print_info: ssm_d_conv       = 0
0.00.405.667 I print_info: ssm_d_inner      = 0
0.00.405.668 I print_info: ssm_d_state      = 0
0.00.405.668 I print_info: ssm_dt_rank      = 0
0.00.405.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.670 I print_info: model type       = 2.8B
0.00.405.670 I print_info: model params     = 2.78 B
0.00.405.671 I print_info: general.name     = 2.8B
0.00.405.675 I print_info: vocab type       = BPE
0.00.405.677 I print_info: n_vocab          = 50304
0.00.405.677 I print_info: n_merges         = 50009
0.00.405.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.681 I print_info: LF token         = 187 'Ċ'
0.00.405.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.682 I print_info: max token length = 1024
0.00.405.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.387 I load_tensors: offloading output layer to GPU
0.00.739.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.398 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.896 I llama_context: constructing llama_context
0.01.582.902 I llama_context: n_seq_max     = 1
0.01.582.903 I llama_context: n_ctx         = 2048
0.01.582.903 I llama_context: n_ctx_per_seq = 2048
0.01.582.904 I llama_context: n_batch       = 2048
0.01.582.904 I llama_context: n_ubatch      = 512
0.01.582.905 I llama_context: causal_attn   = 1
0.01.582.906 I llama_context: flash_attn    = 0
0.01.582.912 I llama_context: freq_base     = 10000.0
0.01.582.913 I llama_context: freq_scale    = 1
0.01.584.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.655 I llama_context: graph nodes  = 1415
0.01.602.656 I llama_context: graph splits = 2
0.01.602.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.375 I main: llama threadpool init, n_threads = 1
0.01.682.393 I 
0.01.682.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.485 I 
0.01.682.617 I sampler seed: 1234
0.01.682.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.637 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.301 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.04.303.306 I llama_perf_context_print:        load time =    1385.15 ms
0.04.303.308 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.37 tokens per second)
0.04.303.310 I llama_perf_context_print:        eval time =    2571.06 ms /   255 runs   (   10.08 ms per token,    99.18 tokens per second)
0.04.303.311 I llama_perf_context_print:       total time =    2622.58 ms /   262 tokens

real	0m4.598s
user	0m3.556s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.481 I llama_model_loader: - type  f32:  258 tensors
0.00.301.482 I llama_model_loader: - type  f16:  130 tensors
0.00.301.484 I print_info: file format = GGUF V3 (latest)
0.00.301.485 I print_info: file type   = all F32 (guessed)
0.00.301.488 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.407 I load: special tokens cache size = 25
0.00.371.575 I load: token to piece cache size = 0.2984 MB
0.00.371.600 I print_info: arch             = gptneox
0.00.371.601 I print_info: vocab_only       = 0
0.00.371.602 I print_info: n_ctx_train      = 2048
0.00.371.606 I print_info: n_embd           = 2560
0.00.371.607 I print_info: n_layer          = 32
0.00.371.627 I print_info: n_head           = 32
0.00.371.629 I print_info: n_head_kv        = 32
0.00.371.630 I print_info: n_rot            = 20
0.00.371.630 I print_info: n_swa            = 0
0.00.371.632 I print_info: is_swa_any       = 0
0.00.371.633 I print_info: n_embd_head_k    = 80
0.00.371.633 I print_info: n_embd_head_v    = 80
0.00.371.635 I print_info: n_gqa            = 1
0.00.371.637 I print_info: n_embd_k_gqa     = 2560
0.00.371.639 I print_info: n_embd_v_gqa     = 2560
0.00.371.641 I print_info: f_norm_eps       = 1.0e-05
0.00.371.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.643 I print_info: f_logit_scale    = 0.0e+00
0.00.371.644 I print_info: f_attn_scale     = 0.0e+00
0.00.371.645 I print_info: n_ff             = 10240
0.00.371.646 I print_info: n_expert         = 0
0.00.371.647 I print_info: n_expert_used    = 0
0.00.371.647 I print_info: causal attn      = 1
0.00.371.647 I print_info: pooling type     = 0
0.00.371.648 I print_info: rope type        = 2
0.00.371.648 I print_info: rope scaling     = linear
0.00.371.650 I print_info: freq_base_train  = 10000.0
0.00.371.651 I print_info: freq_scale_train = 1
0.00.371.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.651 I print_info: rope_finetuned   = unknown
0.00.371.652 I print_info: ssm_d_conv       = 0
0.00.371.652 I print_info: ssm_d_inner      = 0
0.00.371.653 I print_info: ssm_d_state      = 0
0.00.371.654 I print_info: ssm_dt_rank      = 0
0.00.371.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.655 I print_info: model type       = 2.8B
0.00.371.656 I print_info: model params     = 2.78 B
0.00.371.656 I print_info: general.name     = 2.8B
0.00.371.660 I print_info: vocab type       = BPE
0.00.371.661 I print_info: n_vocab          = 50304
0.00.371.661 I print_info: n_merges         = 50009
0.00.371.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.665 I print_info: LF token         = 187 'Ċ'
0.00.371.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: max token length = 1024
0.00.371.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.206 I load_tensors: offloading output layer to GPU
0.00.696.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.216 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.218 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.830 I llama_context: constructing llama_context
0.01.544.837 I llama_context: n_seq_max     = 1
0.01.544.837 I llama_context: n_ctx         = 2048
0.01.544.838 I llama_context: n_ctx_per_seq = 2048
0.01.544.838 I llama_context: n_batch       = 512
0.01.544.839 I llama_context: n_ubatch      = 512
0.01.544.839 I llama_context: causal_attn   = 1
0.01.544.840 I llama_context: flash_attn    = 0
0.01.544.847 I llama_context: freq_base     = 10000.0
0.01.544.849 I llama_context: freq_scale    = 1
0.01.546.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.501 I llama_context: graph nodes  = 1415
0.01.564.502 I llama_context: graph splits = 2
0.01.564.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.720 I 
0.01.641.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.849 I perplexity: tokenizing the input ..
0.02.392.027 I perplexity: tokenization took 750.166 ms
0.02.392.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.918.443 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.452 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.343.298 I llama_perf_context_print:        load time =    1371.69 ms
0.04.343.300 I llama_perf_context_print: prompt eval time =    1600.06 ms /  8192 tokens (    0.20 ms per token,  5119.80 tokens per second)
0.04.343.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.303 I llama_perf_context_print:       total time =    2701.59 ms /  8193 tokens

real	0m4.663s
user	0m4.326s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.935 I llama_model_loader: - type  f32:  258 tensors
0.00.299.938 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.942 I print_info: file format = GGUF V3 (latest)
0.00.299.943 I print_info: file type   = Q8_0
0.00.299.947 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.220 I load: special tokens cache size = 25
0.00.370.339 I load: token to piece cache size = 0.2984 MB
0.00.370.363 I print_info: arch             = gptneox
0.00.370.364 I print_info: vocab_only       = 0
0.00.370.364 I print_info: n_ctx_train      = 2048
0.00.370.365 I print_info: n_embd           = 2560
0.00.370.365 I print_info: n_layer          = 32
0.00.370.389 I print_info: n_head           = 32
0.00.370.395 I print_info: n_head_kv        = 32
0.00.370.396 I print_info: n_rot            = 20
0.00.370.397 I print_info: n_swa            = 0
0.00.370.398 I print_info: is_swa_any       = 0
0.00.370.399 I print_info: n_embd_head_k    = 80
0.00.370.399 I print_info: n_embd_head_v    = 80
0.00.370.402 I print_info: n_gqa            = 1
0.00.370.404 I print_info: n_embd_k_gqa     = 2560
0.00.370.406 I print_info: n_embd_v_gqa     = 2560
0.00.370.409 I print_info: f_norm_eps       = 1.0e-05
0.00.370.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.413 I print_info: f_logit_scale    = 0.0e+00
0.00.370.414 I print_info: f_attn_scale     = 0.0e+00
0.00.370.415 I print_info: n_ff             = 10240
0.00.370.416 I print_info: n_expert         = 0
0.00.370.417 I print_info: n_expert_used    = 0
0.00.370.417 I print_info: causal attn      = 1
0.00.370.418 I print_info: pooling type     = 0
0.00.370.418 I print_info: rope type        = 2
0.00.370.419 I print_info: rope scaling     = linear
0.00.370.420 I print_info: freq_base_train  = 10000.0
0.00.370.421 I print_info: freq_scale_train = 1
0.00.370.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.422 I print_info: rope_finetuned   = unknown
0.00.370.422 I print_info: ssm_d_conv       = 0
0.00.370.423 I print_info: ssm_d_inner      = 0
0.00.370.424 I print_info: ssm_d_state      = 0
0.00.370.424 I print_info: ssm_dt_rank      = 0
0.00.370.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.426 I print_info: model type       = 2.8B
0.00.370.427 I print_info: model params     = 2.78 B
0.00.370.427 I print_info: general.name     = 2.8B
0.00.370.431 I print_info: vocab type       = BPE
0.00.370.432 I print_info: n_vocab          = 50304
0.00.370.432 I print_info: n_merges         = 50009
0.00.370.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.436 I print_info: LF token         = 187 'Ċ'
0.00.370.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.438 I print_info: max token length = 1024
0.00.370.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.942 I load_tensors: offloading output layer to GPU
0.00.561.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.952 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.954 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.690 I llama_context: constructing llama_context
0.01.085.696 I llama_context: n_seq_max     = 1
0.01.085.697 I llama_context: n_ctx         = 2048
0.01.085.698 I llama_context: n_ctx_per_seq = 2048
0.01.085.698 I llama_context: n_batch       = 2048
0.01.085.699 I llama_context: n_ubatch      = 512
0.01.085.699 I llama_context: causal_attn   = 1
0.01.085.700 I llama_context: flash_attn    = 0
0.01.085.706 I llama_context: freq_base     = 10000.0
0.01.085.707 I llama_context: freq_scale    = 1
0.01.087.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.053 I llama_context: graph nodes  = 1415
0.01.106.069 I llama_context: graph splits = 2
0.01.106.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.782 I main: llama threadpool init, n_threads = 1
0.01.178.801 I 
0.01.178.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.896 I 
0.01.179.016 I sampler seed: 1234
0.01.179.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.040 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.504 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.03.273.509 I llama_perf_context_print:        load time =     912.08 ms
0.03.273.511 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.03.273.513 I llama_perf_context_print:        eval time =    2047.31 ms /   255 runs   (    8.03 ms per token,   124.55 tokens per second)
0.03.273.514 I llama_perf_context_print:       total time =    2096.49 ms /   262 tokens

real	0m3.571s
user	0m2.705s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.493 I llama_model_loader: - type  f32:  258 tensors
0.00.293.494 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.496 I print_info: file format = GGUF V3 (latest)
0.00.293.498 I print_info: file type   = Q8_0
0.00.293.500 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.443 I load: special tokens cache size = 25
0.00.363.563 I load: token to piece cache size = 0.2984 MB
0.00.363.586 I print_info: arch             = gptneox
0.00.363.587 I print_info: vocab_only       = 0
0.00.363.588 I print_info: n_ctx_train      = 2048
0.00.363.588 I print_info: n_embd           = 2560
0.00.363.589 I print_info: n_layer          = 32
0.00.363.601 I print_info: n_head           = 32
0.00.363.604 I print_info: n_head_kv        = 32
0.00.363.604 I print_info: n_rot            = 20
0.00.363.605 I print_info: n_swa            = 0
0.00.363.607 I print_info: is_swa_any       = 0
0.00.363.608 I print_info: n_embd_head_k    = 80
0.00.363.608 I print_info: n_embd_head_v    = 80
0.00.363.610 I print_info: n_gqa            = 1
0.00.363.612 I print_info: n_embd_k_gqa     = 2560
0.00.363.614 I print_info: n_embd_v_gqa     = 2560
0.00.363.615 I print_info: f_norm_eps       = 1.0e-05
0.00.363.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.618 I print_info: f_logit_scale    = 0.0e+00
0.00.363.618 I print_info: f_attn_scale     = 0.0e+00
0.00.363.620 I print_info: n_ff             = 10240
0.00.363.621 I print_info: n_expert         = 0
0.00.363.621 I print_info: n_expert_used    = 0
0.00.363.621 I print_info: causal attn      = 1
0.00.363.622 I print_info: pooling type     = 0
0.00.363.622 I print_info: rope type        = 2
0.00.363.623 I print_info: rope scaling     = linear
0.00.363.624 I print_info: freq_base_train  = 10000.0
0.00.363.625 I print_info: freq_scale_train = 1
0.00.363.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.627 I print_info: rope_finetuned   = unknown
0.00.363.627 I print_info: ssm_d_conv       = 0
0.00.363.627 I print_info: ssm_d_inner      = 0
0.00.363.628 I print_info: ssm_d_state      = 0
0.00.363.628 I print_info: ssm_dt_rank      = 0
0.00.363.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.630 I print_info: model type       = 2.8B
0.00.363.630 I print_info: model params     = 2.78 B
0.00.363.631 I print_info: general.name     = 2.8B
0.00.363.634 I print_info: vocab type       = BPE
0.00.363.635 I print_info: n_vocab          = 50304
0.00.363.637 I print_info: n_merges         = 50009
0.00.363.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: LF token         = 187 'Ċ'
0.00.363.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.641 I print_info: max token length = 1024
0.00.363.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.123 I load_tensors: offloading output layer to GPU
0.00.550.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.134 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.136 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.723 I llama_context: constructing llama_context
0.01.026.730 I llama_context: n_seq_max     = 1
0.01.026.731 I llama_context: n_ctx         = 2048
0.01.026.731 I llama_context: n_ctx_per_seq = 2048
0.01.026.732 I llama_context: n_batch       = 512
0.01.026.732 I llama_context: n_ubatch      = 512
0.01.026.733 I llama_context: causal_attn   = 1
0.01.026.734 I llama_context: flash_attn    = 0
0.01.026.740 I llama_context: freq_base     = 10000.0
0.01.026.741 I llama_context: freq_scale    = 1
0.01.028.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.032 I llama_context: graph nodes  = 1415
0.01.046.033 I llama_context: graph splits = 2
0.01.046.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.163 I 
0.01.118.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.283 I perplexity: tokenizing the input ..
0.01.876.857 I perplexity: tokenization took 758.561 ms
0.01.877.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.793 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.435 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.281 I llama_perf_context_print:        load time =     856.17 ms
0.03.998.284 I llama_perf_context_print: prompt eval time =    1771.18 ms /  8192 tokens (    0.22 ms per token,  4625.16 tokens per second)
0.03.998.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.287 I llama_perf_context_print:       total time =    2880.13 ms /  8193 tokens

real	0m4.307s
user	0m4.139s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.526 I llama_model_loader: - type  f32:  258 tensors
0.00.298.526 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.531 I print_info: file format = GGUF V3 (latest)
0.00.298.532 I print_info: file type   = Q4_0
0.00.298.535 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.423 I load: special tokens cache size = 25
0.00.368.422 I load: token to piece cache size = 0.2984 MB
0.00.368.445 I print_info: arch             = gptneox
0.00.368.446 I print_info: vocab_only       = 0
0.00.368.446 I print_info: n_ctx_train      = 2048
0.00.368.447 I print_info: n_embd           = 2560
0.00.368.447 I print_info: n_layer          = 32
0.00.368.468 I print_info: n_head           = 32
0.00.368.472 I print_info: n_head_kv        = 32
0.00.368.473 I print_info: n_rot            = 20
0.00.368.473 I print_info: n_swa            = 0
0.00.368.475 I print_info: is_swa_any       = 0
0.00.368.475 I print_info: n_embd_head_k    = 80
0.00.368.476 I print_info: n_embd_head_v    = 80
0.00.368.478 I print_info: n_gqa            = 1
0.00.368.480 I print_info: n_embd_k_gqa     = 2560
0.00.368.482 I print_info: n_embd_v_gqa     = 2560
0.00.368.483 I print_info: f_norm_eps       = 1.0e-05
0.00.368.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.486 I print_info: f_logit_scale    = 0.0e+00
0.00.368.487 I print_info: f_attn_scale     = 0.0e+00
0.00.368.488 I print_info: n_ff             = 10240
0.00.368.489 I print_info: n_expert         = 0
0.00.368.489 I print_info: n_expert_used    = 0
0.00.368.490 I print_info: causal attn      = 1
0.00.368.490 I print_info: pooling type     = 0
0.00.368.490 I print_info: rope type        = 2
0.00.368.491 I print_info: rope scaling     = linear
0.00.368.493 I print_info: freq_base_train  = 10000.0
0.00.368.494 I print_info: freq_scale_train = 1
0.00.368.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.494 I print_info: rope_finetuned   = unknown
0.00.368.495 I print_info: ssm_d_conv       = 0
0.00.368.495 I print_info: ssm_d_inner      = 0
0.00.368.496 I print_info: ssm_d_state      = 0
0.00.368.496 I print_info: ssm_dt_rank      = 0
0.00.368.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.498 I print_info: model type       = 2.8B
0.00.368.499 I print_info: model params     = 2.78 B
0.00.368.499 I print_info: general.name     = 2.8B
0.00.368.502 I print_info: vocab type       = BPE
0.00.368.503 I print_info: n_vocab          = 50304
0.00.368.504 I print_info: n_merges         = 50009
0.00.368.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: LF token         = 187 'Ċ'
0.00.368.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: max token length = 1024
0.00.368.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.947 I load_tensors: offloading output layer to GPU
0.00.470.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.957 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.959 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.715 I llama_context: constructing llama_context
0.00.760.722 I llama_context: n_seq_max     = 1
0.00.760.722 I llama_context: n_ctx         = 2048
0.00.760.723 I llama_context: n_ctx_per_seq = 2048
0.00.760.723 I llama_context: n_batch       = 2048
0.00.760.724 I llama_context: n_ubatch      = 512
0.00.760.725 I llama_context: causal_attn   = 1
0.00.760.725 I llama_context: flash_attn    = 0
0.00.760.731 I llama_context: freq_base     = 10000.0
0.00.760.732 I llama_context: freq_scale    = 1
0.00.762.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.941 I llama_context: graph nodes  = 1415
0.00.780.942 I llama_context: graph splits = 2
0.00.780.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.079 I main: llama threadpool init, n_threads = 1
0.00.851.097 I 
0.00.851.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.188 I 
0.00.851.305 I sampler seed: 1234
0.00.851.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.325 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.979 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.524.983 I llama_perf_context_print:        load time =     583.34 ms
0.02.524.985 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.56 tokens per second)
0.02.524.987 I llama_perf_context_print:        eval time =    1628.44 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.524.988 I llama_perf_context_print:       total time =    1675.48 ms /   262 tokens

real	0m2.814s
user	0m2.104s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.037 I llama_model_loader: - type  f32:  258 tensors
0.00.312.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.041 I print_info: file format = GGUF V3 (latest)
0.00.312.042 I print_info: file type   = Q4_0
0.00.312.047 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.438 I load: special tokens cache size = 25
0.00.383.392 I load: token to piece cache size = 0.2984 MB
0.00.383.417 I print_info: arch             = gptneox
0.00.383.417 I print_info: vocab_only       = 0
0.00.383.418 I print_info: n_ctx_train      = 2048
0.00.383.418 I print_info: n_embd           = 2560
0.00.383.419 I print_info: n_layer          = 32
0.00.383.440 I print_info: n_head           = 32
0.00.383.446 I print_info: n_head_kv        = 32
0.00.383.447 I print_info: n_rot            = 20
0.00.383.447 I print_info: n_swa            = 0
0.00.383.448 I print_info: is_swa_any       = 0
0.00.383.449 I print_info: n_embd_head_k    = 80
0.00.383.449 I print_info: n_embd_head_v    = 80
0.00.383.452 I print_info: n_gqa            = 1
0.00.383.454 I print_info: n_embd_k_gqa     = 2560
0.00.383.455 I print_info: n_embd_v_gqa     = 2560
0.00.383.457 I print_info: f_norm_eps       = 1.0e-05
0.00.383.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.460 I print_info: f_logit_scale    = 0.0e+00
0.00.383.460 I print_info: f_attn_scale     = 0.0e+00
0.00.383.461 I print_info: n_ff             = 10240
0.00.383.462 I print_info: n_expert         = 0
0.00.383.462 I print_info: n_expert_used    = 0
0.00.383.463 I print_info: causal attn      = 1
0.00.383.463 I print_info: pooling type     = 0
0.00.383.464 I print_info: rope type        = 2
0.00.383.464 I print_info: rope scaling     = linear
0.00.383.466 I print_info: freq_base_train  = 10000.0
0.00.383.468 I print_info: freq_scale_train = 1
0.00.383.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.470 I print_info: rope_finetuned   = unknown
0.00.383.471 I print_info: ssm_d_conv       = 0
0.00.383.471 I print_info: ssm_d_inner      = 0
0.00.383.472 I print_info: ssm_d_state      = 0
0.00.383.472 I print_info: ssm_dt_rank      = 0
0.00.383.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.473 I print_info: model type       = 2.8B
0.00.383.474 I print_info: model params     = 2.78 B
0.00.383.476 I print_info: general.name     = 2.8B
0.00.383.479 I print_info: vocab type       = BPE
0.00.383.480 I print_info: n_vocab          = 50304
0.00.383.481 I print_info: n_merges         = 50009
0.00.383.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.485 I print_info: LF token         = 187 'Ċ'
0.00.383.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.486 I print_info: max token length = 1024
0.00.383.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.422 I load_tensors: offloading output layer to GPU
0.00.486.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.433 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.763 I llama_context: constructing llama_context
0.00.747.769 I llama_context: n_seq_max     = 1
0.00.747.770 I llama_context: n_ctx         = 2048
0.00.747.770 I llama_context: n_ctx_per_seq = 2048
0.00.747.771 I llama_context: n_batch       = 512
0.00.747.771 I llama_context: n_ubatch      = 512
0.00.747.772 I llama_context: causal_attn   = 1
0.00.747.773 I llama_context: flash_attn    = 0
0.00.747.780 I llama_context: freq_base     = 10000.0
0.00.747.781 I llama_context: freq_scale    = 1
0.00.749.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.355 I llama_context: graph nodes  = 1415
0.00.767.355 I llama_context: graph splits = 2
0.00.767.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.512 I 
0.00.836.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.631 I perplexity: tokenizing the input ..
0.01.596.056 I perplexity: tokenization took 759.411 ms
0.01.596.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.823 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.892.053 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.751 I llama_perf_context_print:        load time =     558.55 ms
0.03.894.754 I llama_perf_context_print: prompt eval time =    1945.66 ms /  8192 tokens (    0.24 ms per token,  4210.40 tokens per second)
0.03.894.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.757 I llama_perf_context_print:       total time =    3058.25 ms /  8193 tokens

real	0m4.206s
user	0m4.188s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.267.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.976 I llama_model_loader: - type  f32:  258 tensors
0.00.299.977 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.981 I print_info: file format = GGUF V3 (latest)
0.00.299.982 I print_info: file type   = Q4_1
0.00.299.985 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.639 I load: special tokens cache size = 25
0.00.370.667 I load: token to piece cache size = 0.2984 MB
0.00.370.690 I print_info: arch             = gptneox
0.00.370.691 I print_info: vocab_only       = 0
0.00.370.692 I print_info: n_ctx_train      = 2048
0.00.370.692 I print_info: n_embd           = 2560
0.00.370.693 I print_info: n_layer          = 32
0.00.370.711 I print_info: n_head           = 32
0.00.370.720 I print_info: n_head_kv        = 32
0.00.370.721 I print_info: n_rot            = 20
0.00.370.722 I print_info: n_swa            = 0
0.00.370.724 I print_info: is_swa_any       = 0
0.00.370.724 I print_info: n_embd_head_k    = 80
0.00.370.725 I print_info: n_embd_head_v    = 80
0.00.370.727 I print_info: n_gqa            = 1
0.00.370.729 I print_info: n_embd_k_gqa     = 2560
0.00.370.731 I print_info: n_embd_v_gqa     = 2560
0.00.370.733 I print_info: f_norm_eps       = 1.0e-05
0.00.370.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.736 I print_info: f_logit_scale    = 0.0e+00
0.00.370.737 I print_info: f_attn_scale     = 0.0e+00
0.00.370.738 I print_info: n_ff             = 10240
0.00.370.739 I print_info: n_expert         = 0
0.00.370.739 I print_info: n_expert_used    = 0
0.00.370.740 I print_info: causal attn      = 1
0.00.370.741 I print_info: pooling type     = 0
0.00.370.742 I print_info: rope type        = 2
0.00.370.742 I print_info: rope scaling     = linear
0.00.370.744 I print_info: freq_base_train  = 10000.0
0.00.370.744 I print_info: freq_scale_train = 1
0.00.370.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.745 I print_info: rope_finetuned   = unknown
0.00.370.746 I print_info: ssm_d_conv       = 0
0.00.370.746 I print_info: ssm_d_inner      = 0
0.00.370.747 I print_info: ssm_d_state      = 0
0.00.370.748 I print_info: ssm_dt_rank      = 0
0.00.370.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.749 I print_info: model type       = 2.8B
0.00.370.750 I print_info: model params     = 2.78 B
0.00.370.751 I print_info: general.name     = 2.8B
0.00.370.754 I print_info: vocab type       = BPE
0.00.370.756 I print_info: n_vocab          = 50304
0.00.370.757 I print_info: n_merges         = 50009
0.00.370.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.760 I print_info: LF token         = 187 'Ċ'
0.00.370.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.763 I print_info: max token length = 1024
0.00.370.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.350 I load_tensors: offloading output layer to GPU
0.00.482.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.361 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.362 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.385 I llama_context: constructing llama_context
0.00.798.391 I llama_context: n_seq_max     = 1
0.00.798.392 I llama_context: n_ctx         = 2048
0.00.798.393 I llama_context: n_ctx_per_seq = 2048
0.00.798.393 I llama_context: n_batch       = 2048
0.00.798.393 I llama_context: n_ubatch      = 512
0.00.798.394 I llama_context: causal_attn   = 1
0.00.798.395 I llama_context: flash_attn    = 0
0.00.798.401 I llama_context: freq_base     = 10000.0
0.00.798.402 I llama_context: freq_scale    = 1
0.00.799.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.826 I llama_context: graph nodes  = 1415
0.00.818.827 I llama_context: graph splits = 2
0.00.818.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.509 I main: llama threadpool init, n_threads = 1
0.00.890.528 I 
0.00.890.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.622 I 
0.00.890.743 I sampler seed: 1234
0.00.890.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.784 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.794 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.562.802 I llama_perf_context_print:        load time =     621.09 ms
0.02.562.803 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.92 tokens per second)
0.02.562.805 I llama_perf_context_print:        eval time =    1627.72 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.562.806 I llama_perf_context_print:       total time =    1673.88 ms /   262 tokens

real	0m2.851s
user	0m2.115s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.402 I llama_model_loader: - type  f32:  258 tensors
0.00.306.403 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.406 I print_info: file format = GGUF V3 (latest)
0.00.306.407 I print_info: file type   = Q4_1
0.00.306.409 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.655 I load: special tokens cache size = 25
0.00.379.655 I load: token to piece cache size = 0.2984 MB
0.00.379.679 I print_info: arch             = gptneox
0.00.379.680 I print_info: vocab_only       = 0
0.00.379.680 I print_info: n_ctx_train      = 2048
0.00.379.681 I print_info: n_embd           = 2560
0.00.379.681 I print_info: n_layer          = 32
0.00.379.702 I print_info: n_head           = 32
0.00.379.708 I print_info: n_head_kv        = 32
0.00.379.708 I print_info: n_rot            = 20
0.00.379.709 I print_info: n_swa            = 0
0.00.379.711 I print_info: is_swa_any       = 0
0.00.379.711 I print_info: n_embd_head_k    = 80
0.00.379.712 I print_info: n_embd_head_v    = 80
0.00.379.714 I print_info: n_gqa            = 1
0.00.379.716 I print_info: n_embd_k_gqa     = 2560
0.00.379.718 I print_info: n_embd_v_gqa     = 2560
0.00.379.719 I print_info: f_norm_eps       = 1.0e-05
0.00.379.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.722 I print_info: f_logit_scale    = 0.0e+00
0.00.379.723 I print_info: f_attn_scale     = 0.0e+00
0.00.379.724 I print_info: n_ff             = 10240
0.00.379.725 I print_info: n_expert         = 0
0.00.379.725 I print_info: n_expert_used    = 0
0.00.379.726 I print_info: causal attn      = 1
0.00.379.726 I print_info: pooling type     = 0
0.00.379.728 I print_info: rope type        = 2
0.00.379.729 I print_info: rope scaling     = linear
0.00.379.730 I print_info: freq_base_train  = 10000.0
0.00.379.731 I print_info: freq_scale_train = 1
0.00.379.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.732 I print_info: rope_finetuned   = unknown
0.00.379.733 I print_info: ssm_d_conv       = 0
0.00.379.734 I print_info: ssm_d_inner      = 0
0.00.379.734 I print_info: ssm_d_state      = 0
0.00.379.734 I print_info: ssm_dt_rank      = 0
0.00.379.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.736 I print_info: model type       = 2.8B
0.00.379.737 I print_info: model params     = 2.78 B
0.00.379.738 I print_info: general.name     = 2.8B
0.00.379.741 I print_info: vocab type       = BPE
0.00.379.743 I print_info: n_vocab          = 50304
0.00.379.743 I print_info: n_merges         = 50009
0.00.379.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.747 I print_info: LF token         = 187 'Ċ'
0.00.379.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.748 I print_info: max token length = 1024
0.00.379.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.141 I load_tensors: offloading output layer to GPU
0.00.492.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.153 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.154 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.758 I llama_context: constructing llama_context
0.00.776.765 I llama_context: n_seq_max     = 1
0.00.776.766 I llama_context: n_ctx         = 2048
0.00.776.766 I llama_context: n_ctx_per_seq = 2048
0.00.776.767 I llama_context: n_batch       = 512
0.00.776.767 I llama_context: n_ubatch      = 512
0.00.776.768 I llama_context: causal_attn   = 1
0.00.776.769 I llama_context: flash_attn    = 0
0.00.776.775 I llama_context: freq_base     = 10000.0
0.00.776.776 I llama_context: freq_scale    = 1
0.00.778.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.933 I llama_context: graph nodes  = 1415
0.00.796.934 I llama_context: graph splits = 2
0.00.796.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.448 I 
0.00.868.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.575 I perplexity: tokenizing the input ..
0.01.618.165 I perplexity: tokenization took 749.584 ms
0.01.618.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.812 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.914.969 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.850 I llama_perf_context_print:        load time =     593.83 ms
0.03.917.853 I llama_perf_context_print: prompt eval time =    1943.58 ms /  8192 tokens (    0.24 ms per token,  4214.91 tokens per second)
0.03.917.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.856 I llama_perf_context_print:       total time =    3049.41 ms /  8193 tokens

real	0m4.220s
user	0m4.190s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.646 I llama_model_loader: - type  f32:  258 tensors
0.00.298.647 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.650 I print_info: file format = GGUF V3 (latest)
0.00.298.651 I print_info: file type   = Q5_0
0.00.298.654 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.196 I load: special tokens cache size = 25
0.00.369.209 I load: token to piece cache size = 0.2984 MB
0.00.369.230 I print_info: arch             = gptneox
0.00.369.230 I print_info: vocab_only       = 0
0.00.369.231 I print_info: n_ctx_train      = 2048
0.00.369.231 I print_info: n_embd           = 2560
0.00.369.232 I print_info: n_layer          = 32
0.00.369.251 I print_info: n_head           = 32
0.00.369.254 I print_info: n_head_kv        = 32
0.00.369.254 I print_info: n_rot            = 20
0.00.369.254 I print_info: n_swa            = 0
0.00.369.256 I print_info: is_swa_any       = 0
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.257 I print_info: n_embd_head_v    = 80
0.00.369.260 I print_info: n_gqa            = 1
0.00.369.261 I print_info: n_embd_k_gqa     = 2560
0.00.369.263 I print_info: n_embd_v_gqa     = 2560
0.00.369.266 I print_info: f_norm_eps       = 1.0e-05
0.00.369.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.269 I print_info: f_logit_scale    = 0.0e+00
0.00.369.269 I print_info: f_attn_scale     = 0.0e+00
0.00.369.271 I print_info: n_ff             = 10240
0.00.369.271 I print_info: n_expert         = 0
0.00.369.272 I print_info: n_expert_used    = 0
0.00.369.273 I print_info: causal attn      = 1
0.00.369.274 I print_info: pooling type     = 0
0.00.369.274 I print_info: rope type        = 2
0.00.369.275 I print_info: rope scaling     = linear
0.00.369.276 I print_info: freq_base_train  = 10000.0
0.00.369.277 I print_info: freq_scale_train = 1
0.00.369.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.278 I print_info: rope_finetuned   = unknown
0.00.369.278 I print_info: ssm_d_conv       = 0
0.00.369.279 I print_info: ssm_d_inner      = 0
0.00.369.279 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.282 I print_info: model type       = 2.8B
0.00.369.283 I print_info: model params     = 2.78 B
0.00.369.283 I print_info: general.name     = 2.8B
0.00.369.286 I print_info: vocab type       = BPE
0.00.369.287 I print_info: n_vocab          = 50304
0.00.369.288 I print_info: n_merges         = 50009
0.00.369.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: max token length = 1024
0.00.369.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.159 I load_tensors: offloading output layer to GPU
0.00.492.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.170 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.171 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.257 I llama_context: constructing llama_context
0.00.839.264 I llama_context: n_seq_max     = 1
0.00.839.264 I llama_context: n_ctx         = 2048
0.00.839.265 I llama_context: n_ctx_per_seq = 2048
0.00.839.265 I llama_context: n_batch       = 2048
0.00.839.266 I llama_context: n_ubatch      = 512
0.00.839.267 I llama_context: causal_attn   = 1
0.00.839.267 I llama_context: flash_attn    = 0
0.00.839.274 I llama_context: freq_base     = 10000.0
0.00.839.275 I llama_context: freq_scale    = 1
0.00.840.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.391 I llama_context: graph nodes  = 1415
0.00.859.391 I llama_context: graph splits = 2
0.00.859.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.290 I main: llama threadpool init, n_threads = 1
0.00.930.308 I 
0.00.930.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.397 I 
0.00.930.520 I sampler seed: 1234
0.00.930.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.554 I 
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

0.02.738.509 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.738.514 I llama_perf_context_print:        load time =     661.62 ms
0.02.738.517 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   696.10 tokens per second)
0.02.738.518 I llama_perf_context_print:        eval time =    1762.53 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.738.519 I llama_perf_context_print:       total time =    1809.94 ms /   262 tokens

real	0m3.028s
user	0m2.262s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.109 I llama_model_loader: - type  f32:  258 tensors
0.00.300.110 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.115 I print_info: file format = GGUF V3 (latest)
0.00.300.117 I print_info: file type   = Q5_0
0.00.300.119 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.013 I load: special tokens cache size = 25
0.00.370.087 I load: token to piece cache size = 0.2984 MB
0.00.370.109 I print_info: arch             = gptneox
0.00.370.110 I print_info: vocab_only       = 0
0.00.370.111 I print_info: n_ctx_train      = 2048
0.00.370.111 I print_info: n_embd           = 2560
0.00.370.111 I print_info: n_layer          = 32
0.00.370.130 I print_info: n_head           = 32
0.00.370.136 I print_info: n_head_kv        = 32
0.00.370.137 I print_info: n_rot            = 20
0.00.370.137 I print_info: n_swa            = 0
0.00.370.139 I print_info: is_swa_any       = 0
0.00.370.139 I print_info: n_embd_head_k    = 80
0.00.370.140 I print_info: n_embd_head_v    = 80
0.00.370.142 I print_info: n_gqa            = 1
0.00.370.146 I print_info: n_embd_k_gqa     = 2560
0.00.370.148 I print_info: n_embd_v_gqa     = 2560
0.00.370.150 I print_info: f_norm_eps       = 1.0e-05
0.00.370.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.153 I print_info: f_logit_scale    = 0.0e+00
0.00.370.153 I print_info: f_attn_scale     = 0.0e+00
0.00.370.154 I print_info: n_ff             = 10240
0.00.370.155 I print_info: n_expert         = 0
0.00.370.156 I print_info: n_expert_used    = 0
0.00.370.157 I print_info: causal attn      = 1
0.00.370.157 I print_info: pooling type     = 0
0.00.370.158 I print_info: rope type        = 2
0.00.370.158 I print_info: rope scaling     = linear
0.00.370.160 I print_info: freq_base_train  = 10000.0
0.00.370.161 I print_info: freq_scale_train = 1
0.00.370.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.163 I print_info: rope_finetuned   = unknown
0.00.370.164 I print_info: ssm_d_conv       = 0
0.00.370.164 I print_info: ssm_d_inner      = 0
0.00.370.165 I print_info: ssm_d_state      = 0
0.00.370.166 I print_info: ssm_dt_rank      = 0
0.00.370.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.167 I print_info: model type       = 2.8B
0.00.370.168 I print_info: model params     = 2.78 B
0.00.370.169 I print_info: general.name     = 2.8B
0.00.370.171 I print_info: vocab type       = BPE
0.00.370.173 I print_info: n_vocab          = 50304
0.00.370.173 I print_info: n_merges         = 50009
0.00.370.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.177 I print_info: LF token         = 187 'Ċ'
0.00.370.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.179 I print_info: max token length = 1024
0.00.370.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.748 I load_tensors: offloading output layer to GPU
0.00.491.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.760 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.761 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.205 I llama_context: constructing llama_context
0.00.801.212 I llama_context: n_seq_max     = 1
0.00.801.213 I llama_context: n_ctx         = 2048
0.00.801.213 I llama_context: n_ctx_per_seq = 2048
0.00.801.214 I llama_context: n_batch       = 512
0.00.801.215 I llama_context: n_ubatch      = 512
0.00.801.215 I llama_context: causal_attn   = 1
0.00.801.216 I llama_context: flash_attn    = 0
0.00.801.222 I llama_context: freq_base     = 10000.0
0.00.801.223 I llama_context: freq_scale    = 1
0.00.802.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.236 I llama_context: graph nodes  = 1415
0.00.820.236 I llama_context: graph splits = 2
0.00.820.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.712 I 
0.00.896.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.833 I perplexity: tokenizing the input ..
0.01.635.633 I perplexity: tokenization took 738.789 ms
0.01.635.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.103 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.768.071 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.866 I llama_perf_context_print:        load time =     629.63 ms
0.03.770.869 I llama_perf_context_print: prompt eval time =    1785.61 ms /  8192 tokens (    0.22 ms per token,  4587.80 tokens per second)
0.03.770.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.871 I llama_perf_context_print:       total time =    2874.17 ms /  8193 tokens

real	0m4.073s
user	0m4.068s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.440 I llama_model_loader: - type  f32:  258 tensors
0.00.297.440 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.444 I print_info: file format = GGUF V3 (latest)
0.00.297.444 I print_info: file type   = Q5_1
0.00.297.447 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.777 I load: special tokens cache size = 25
0.00.367.890 I load: token to piece cache size = 0.2984 MB
0.00.367.912 I print_info: arch             = gptneox
0.00.367.913 I print_info: vocab_only       = 0
0.00.367.913 I print_info: n_ctx_train      = 2048
0.00.367.914 I print_info: n_embd           = 2560
0.00.367.914 I print_info: n_layer          = 32
0.00.367.934 I print_info: n_head           = 32
0.00.367.937 I print_info: n_head_kv        = 32
0.00.367.937 I print_info: n_rot            = 20
0.00.367.938 I print_info: n_swa            = 0
0.00.367.940 I print_info: is_swa_any       = 0
0.00.367.940 I print_info: n_embd_head_k    = 80
0.00.367.940 I print_info: n_embd_head_v    = 80
0.00.367.942 I print_info: n_gqa            = 1
0.00.367.944 I print_info: n_embd_k_gqa     = 2560
0.00.367.946 I print_info: n_embd_v_gqa     = 2560
0.00.367.948 I print_info: f_norm_eps       = 1.0e-05
0.00.367.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.953 I print_info: f_logit_scale    = 0.0e+00
0.00.367.954 I print_info: f_attn_scale     = 0.0e+00
0.00.367.956 I print_info: n_ff             = 10240
0.00.367.957 I print_info: n_expert         = 0
0.00.367.957 I print_info: n_expert_used    = 0
0.00.367.957 I print_info: causal attn      = 1
0.00.367.958 I print_info: pooling type     = 0
0.00.367.958 I print_info: rope type        = 2
0.00.367.959 I print_info: rope scaling     = linear
0.00.367.960 I print_info: freq_base_train  = 10000.0
0.00.367.961 I print_info: freq_scale_train = 1
0.00.367.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.962 I print_info: rope_finetuned   = unknown
0.00.367.963 I print_info: ssm_d_conv       = 0
0.00.367.963 I print_info: ssm_d_inner      = 0
0.00.367.964 I print_info: ssm_d_state      = 0
0.00.367.964 I print_info: ssm_dt_rank      = 0
0.00.367.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.966 I print_info: model type       = 2.8B
0.00.367.967 I print_info: model params     = 2.78 B
0.00.367.967 I print_info: general.name     = 2.8B
0.00.367.970 I print_info: vocab type       = BPE
0.00.367.971 I print_info: n_vocab          = 50304
0.00.367.973 I print_info: n_merges         = 50009
0.00.367.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.976 I print_info: LF token         = 187 'Ċ'
0.00.367.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.978 I print_info: max token length = 1024
0.00.367.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.238 I load_tensors: offloading output layer to GPU
0.00.523.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.249 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.251 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.402 I llama_context: constructing llama_context
0.00.901.409 I llama_context: n_seq_max     = 1
0.00.901.410 I llama_context: n_ctx         = 2048
0.00.901.410 I llama_context: n_ctx_per_seq = 2048
0.00.901.411 I llama_context: n_batch       = 2048
0.00.901.411 I llama_context: n_ubatch      = 512
0.00.901.412 I llama_context: causal_attn   = 1
0.00.901.413 I llama_context: flash_attn    = 0
0.00.901.419 I llama_context: freq_base     = 10000.0
0.00.901.420 I llama_context: freq_scale    = 1
0.00.902.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.949 I llama_context: graph nodes  = 1415
0.00.920.950 I llama_context: graph splits = 2
0.00.920.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.597 I main: llama threadpool init, n_threads = 1
0.00.992.614 I 
0.00.992.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.707 I 
0.00.992.834 I sampler seed: 1234
0.00.992.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.855 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.349 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.799.354 I llama_perf_context_print:        load time =     725.71 ms
0.02.799.356 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.799.359 I llama_perf_context_print:        eval time =    1761.48 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.799.360 I llama_perf_context_print:       total time =    1808.35 ms /   262 tokens

real	0m3.087s
user	0m2.294s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.547 I llama_model_loader: - type  f32:  258 tensors
0.00.293.548 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.551 I print_info: file format = GGUF V3 (latest)
0.00.293.551 I print_info: file type   = Q5_1
0.00.293.554 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.771 I load: special tokens cache size = 25
0.00.367.036 I load: token to piece cache size = 0.2984 MB
0.00.367.059 I print_info: arch             = gptneox
0.00.367.060 I print_info: vocab_only       = 0
0.00.367.061 I print_info: n_ctx_train      = 2048
0.00.367.061 I print_info: n_embd           = 2560
0.00.367.062 I print_info: n_layer          = 32
0.00.367.081 I print_info: n_head           = 32
0.00.367.085 I print_info: n_head_kv        = 32
0.00.367.085 I print_info: n_rot            = 20
0.00.367.086 I print_info: n_swa            = 0
0.00.367.088 I print_info: is_swa_any       = 0
0.00.367.088 I print_info: n_embd_head_k    = 80
0.00.367.090 I print_info: n_embd_head_v    = 80
0.00.367.092 I print_info: n_gqa            = 1
0.00.367.094 I print_info: n_embd_k_gqa     = 2560
0.00.367.097 I print_info: n_embd_v_gqa     = 2560
0.00.367.098 I print_info: f_norm_eps       = 1.0e-05
0.00.367.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.102 I print_info: f_logit_scale    = 0.0e+00
0.00.367.102 I print_info: f_attn_scale     = 0.0e+00
0.00.367.104 I print_info: n_ff             = 10240
0.00.367.104 I print_info: n_expert         = 0
0.00.367.105 I print_info: n_expert_used    = 0
0.00.367.105 I print_info: causal attn      = 1
0.00.367.107 I print_info: pooling type     = 0
0.00.367.107 I print_info: rope type        = 2
0.00.367.107 I print_info: rope scaling     = linear
0.00.367.109 I print_info: freq_base_train  = 10000.0
0.00.367.110 I print_info: freq_scale_train = 1
0.00.367.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.111 I print_info: rope_finetuned   = unknown
0.00.367.111 I print_info: ssm_d_conv       = 0
0.00.367.112 I print_info: ssm_d_inner      = 0
0.00.367.112 I print_info: ssm_d_state      = 0
0.00.367.112 I print_info: ssm_dt_rank      = 0
0.00.367.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.114 I print_info: model type       = 2.8B
0.00.367.115 I print_info: model params     = 2.78 B
0.00.367.115 I print_info: general.name     = 2.8B
0.00.367.118 I print_info: vocab type       = BPE
0.00.367.120 I print_info: n_vocab          = 50304
0.00.367.120 I print_info: n_merges         = 50009
0.00.367.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.126 I print_info: LF token         = 187 'Ċ'
0.00.367.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.127 I print_info: max token length = 1024
0.00.367.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.749 I load_tensors: offloading output layer to GPU
0.00.498.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.760 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.761 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.861 I llama_context: constructing llama_context
0.00.839.869 I llama_context: n_seq_max     = 1
0.00.839.869 I llama_context: n_ctx         = 2048
0.00.839.870 I llama_context: n_ctx_per_seq = 2048
0.00.839.870 I llama_context: n_batch       = 512
0.00.839.871 I llama_context: n_ubatch      = 512
0.00.839.871 I llama_context: causal_attn   = 1
0.00.839.872 I llama_context: flash_attn    = 0
0.00.839.878 I llama_context: freq_base     = 10000.0
0.00.839.879 I llama_context: freq_scale    = 1
0.00.841.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.065 I llama_context: graph nodes  = 1415
0.00.859.065 I llama_context: graph splits = 2
0.00.859.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.888 I 
0.00.929.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.008 I perplexity: tokenizing the input ..
0.01.684.126 I perplexity: tokenization took 754.105 ms
0.01.684.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.721 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.766 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.644 I llama_perf_context_print:        load time =     668.41 ms
0.03.823.646 I llama_perf_context_print: prompt eval time =    1788.45 ms /  8192 tokens (    0.22 ms per token,  4580.51 tokens per second)
0.03.823.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.650 I llama_perf_context_print:       total time =    2893.77 ms /  8193 tokens

real	0m4.129s
user	0m4.073s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.117 I llama_model_loader: - type  f32:  258 tensors
0.00.290.117 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.118 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.121 I print_info: file format = GGUF V3 (latest)
0.00.290.134 I print_info: file type   = Q2_K - Medium
0.00.290.138 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.763 I load: special tokens cache size = 25
0.00.359.726 I load: token to piece cache size = 0.2984 MB
0.00.359.749 I print_info: arch             = gptneox
0.00.359.750 I print_info: vocab_only       = 0
0.00.359.753 I print_info: n_ctx_train      = 2048
0.00.359.754 I print_info: n_embd           = 2560
0.00.359.754 I print_info: n_layer          = 32
0.00.359.774 I print_info: n_head           = 32
0.00.359.777 I print_info: n_head_kv        = 32
0.00.359.777 I print_info: n_rot            = 20
0.00.359.778 I print_info: n_swa            = 0
0.00.359.780 I print_info: is_swa_any       = 0
0.00.359.781 I print_info: n_embd_head_k    = 80
0.00.359.781 I print_info: n_embd_head_v    = 80
0.00.359.784 I print_info: n_gqa            = 1
0.00.359.786 I print_info: n_embd_k_gqa     = 2560
0.00.359.787 I print_info: n_embd_v_gqa     = 2560
0.00.359.792 I print_info: f_norm_eps       = 1.0e-05
0.00.359.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.796 I print_info: f_logit_scale    = 0.0e+00
0.00.359.797 I print_info: f_attn_scale     = 0.0e+00
0.00.359.798 I print_info: n_ff             = 10240
0.00.359.799 I print_info: n_expert         = 0
0.00.359.799 I print_info: n_expert_used    = 0
0.00.359.799 I print_info: causal attn      = 1
0.00.359.801 I print_info: pooling type     = 0
0.00.359.801 I print_info: rope type        = 2
0.00.359.802 I print_info: rope scaling     = linear
0.00.359.804 I print_info: freq_base_train  = 10000.0
0.00.359.805 I print_info: freq_scale_train = 1
0.00.359.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.806 I print_info: rope_finetuned   = unknown
0.00.359.806 I print_info: ssm_d_conv       = 0
0.00.359.807 I print_info: ssm_d_inner      = 0
0.00.359.808 I print_info: ssm_d_state      = 0
0.00.359.808 I print_info: ssm_dt_rank      = 0
0.00.359.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.809 I print_info: model type       = 2.8B
0.00.359.810 I print_info: model params     = 2.78 B
0.00.359.812 I print_info: general.name     = 2.8B
0.00.359.814 I print_info: vocab type       = BPE
0.00.359.816 I print_info: n_vocab          = 50304
0.00.359.816 I print_info: n_merges         = 50009
0.00.359.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.820 I print_info: LF token         = 187 'Ċ'
0.00.359.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.822 I print_info: max token length = 1024
0.00.359.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.795 I load_tensors: offloading output layer to GPU
0.00.431.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.806 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.808 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.086 I llama_context: constructing llama_context
0.00.633.093 I llama_context: n_seq_max     = 1
0.00.633.094 I llama_context: n_ctx         = 2048
0.00.633.094 I llama_context: n_ctx_per_seq = 2048
0.00.633.095 I llama_context: n_batch       = 2048
0.00.633.095 I llama_context: n_ubatch      = 512
0.00.633.096 I llama_context: causal_attn   = 1
0.00.633.097 I llama_context: flash_attn    = 0
0.00.633.102 I llama_context: freq_base     = 10000.0
0.00.633.103 I llama_context: freq_scale    = 1
0.00.634.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.347 I llama_context: graph nodes  = 1415
0.00.652.348 I llama_context: graph splits = 2
0.00.652.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.553 I main: llama threadpool init, n_threads = 1
0.00.723.571 I 
0.00.723.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.663 I 
0.00.723.787 I sampler seed: 1234
0.00.723.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.810 I 
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



0.02.640.199 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25254.47 tokens per second)
0.02.640.204 I llama_perf_context_print:        load time =     463.64 ms
0.02.640.206 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.33 tokens per second)
0.02.640.208 I llama_perf_context_print:        eval time =    1867.44 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.640.209 I llama_perf_context_print:       total time =    1918.25 ms /   262 tokens

real	0m2.923s
user	0m2.282s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.548 I llama_model_loader: - type  f32:  258 tensors
0.00.310.549 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.550 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.552 I print_info: file format = GGUF V3 (latest)
0.00.310.553 I print_info: file type   = Q2_K - Medium
0.00.310.556 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.923 I load: special tokens cache size = 25
0.00.381.053 I load: token to piece cache size = 0.2984 MB
0.00.381.073 I print_info: arch             = gptneox
0.00.381.074 I print_info: vocab_only       = 0
0.00.381.075 I print_info: n_ctx_train      = 2048
0.00.381.075 I print_info: n_embd           = 2560
0.00.381.076 I print_info: n_layer          = 32
0.00.381.087 I print_info: n_head           = 32
0.00.381.089 I print_info: n_head_kv        = 32
0.00.381.090 I print_info: n_rot            = 20
0.00.381.090 I print_info: n_swa            = 0
0.00.381.091 I print_info: is_swa_any       = 0
0.00.381.092 I print_info: n_embd_head_k    = 80
0.00.381.093 I print_info: n_embd_head_v    = 80
0.00.381.095 I print_info: n_gqa            = 1
0.00.381.096 I print_info: n_embd_k_gqa     = 2560
0.00.381.098 I print_info: n_embd_v_gqa     = 2560
0.00.381.100 I print_info: f_norm_eps       = 1.0e-05
0.00.381.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.103 I print_info: f_logit_scale    = 0.0e+00
0.00.381.103 I print_info: f_attn_scale     = 0.0e+00
0.00.381.104 I print_info: n_ff             = 10240
0.00.381.106 I print_info: n_expert         = 0
0.00.381.106 I print_info: n_expert_used    = 0
0.00.381.107 I print_info: causal attn      = 1
0.00.381.107 I print_info: pooling type     = 0
0.00.381.108 I print_info: rope type        = 2
0.00.381.108 I print_info: rope scaling     = linear
0.00.381.110 I print_info: freq_base_train  = 10000.0
0.00.381.110 I print_info: freq_scale_train = 1
0.00.381.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.112 I print_info: rope_finetuned   = unknown
0.00.381.113 I print_info: ssm_d_conv       = 0
0.00.381.113 I print_info: ssm_d_inner      = 0
0.00.381.113 I print_info: ssm_d_state      = 0
0.00.381.114 I print_info: ssm_dt_rank      = 0
0.00.381.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.117 I print_info: model type       = 2.8B
0.00.381.118 I print_info: model params     = 2.78 B
0.00.381.118 I print_info: general.name     = 2.8B
0.00.381.121 I print_info: vocab type       = BPE
0.00.381.122 I print_info: n_vocab          = 50304
0.00.381.122 I print_info: n_merges         = 50009
0.00.381.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.125 I print_info: LF token         = 187 'Ċ'
0.00.381.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.127 I print_info: max token length = 1024
0.00.381.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.584 I load_tensors: offloading output layer to GPU
0.00.451.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.594 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.595 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.676 I llama_context: constructing llama_context
0.00.637.682 I llama_context: n_seq_max     = 1
0.00.637.683 I llama_context: n_ctx         = 2048
0.00.637.684 I llama_context: n_ctx_per_seq = 2048
0.00.637.684 I llama_context: n_batch       = 512
0.00.637.685 I llama_context: n_ubatch      = 512
0.00.637.685 I llama_context: causal_attn   = 1
0.00.637.686 I llama_context: flash_attn    = 0
0.00.637.692 I llama_context: freq_base     = 10000.0
0.00.637.693 I llama_context: freq_scale    = 1
0.00.639.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.021 I llama_context: graph nodes  = 1415
0.00.657.022 I llama_context: graph splits = 2
0.00.657.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.595 I 
0.00.727.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.742 I perplexity: tokenizing the input ..
0.01.472.372 I perplexity: tokenization took 744.618 ms
0.01.472.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.464 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.918 I llama_perf_context_print:        load time =     448.91 ms
0.03.723.922 I llama_perf_context_print: prompt eval time =    1897.64 ms /  8192 tokens (    0.23 ms per token,  4316.95 tokens per second)
0.03.723.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.924 I llama_perf_context_print:       total time =    2996.35 ms /  8193 tokens

real	0m4.021s
user	0m4.038s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.486 I llama_model_loader: - type  f32:  258 tensors
0.00.300.487 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.487 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.488 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.491 I print_info: file format = GGUF V3 (latest)
0.00.300.492 I print_info: file type   = Q3_K - Medium
0.00.300.494 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.256 I load: special tokens cache size = 25
0.00.371.083 I load: token to piece cache size = 0.2984 MB
0.00.371.106 I print_info: arch             = gptneox
0.00.371.107 I print_info: vocab_only       = 0
0.00.371.107 I print_info: n_ctx_train      = 2048
0.00.371.108 I print_info: n_embd           = 2560
0.00.371.108 I print_info: n_layer          = 32
0.00.371.128 I print_info: n_head           = 32
0.00.371.134 I print_info: n_head_kv        = 32
0.00.371.134 I print_info: n_rot            = 20
0.00.371.135 I print_info: n_swa            = 0
0.00.371.136 I print_info: is_swa_any       = 0
0.00.371.138 I print_info: n_embd_head_k    = 80
0.00.371.139 I print_info: n_embd_head_v    = 80
0.00.371.141 I print_info: n_gqa            = 1
0.00.371.143 I print_info: n_embd_k_gqa     = 2560
0.00.371.145 I print_info: n_embd_v_gqa     = 2560
0.00.371.146 I print_info: f_norm_eps       = 1.0e-05
0.00.371.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.149 I print_info: f_logit_scale    = 0.0e+00
0.00.371.149 I print_info: f_attn_scale     = 0.0e+00
0.00.371.150 I print_info: n_ff             = 10240
0.00.371.151 I print_info: n_expert         = 0
0.00.371.151 I print_info: n_expert_used    = 0
0.00.371.152 I print_info: causal attn      = 1
0.00.371.152 I print_info: pooling type     = 0
0.00.371.153 I print_info: rope type        = 2
0.00.371.154 I print_info: rope scaling     = linear
0.00.371.156 I print_info: freq_base_train  = 10000.0
0.00.371.157 I print_info: freq_scale_train = 1
0.00.371.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.158 I print_info: rope_finetuned   = unknown
0.00.371.158 I print_info: ssm_d_conv       = 0
0.00.371.159 I print_info: ssm_d_inner      = 0
0.00.371.160 I print_info: ssm_d_state      = 0
0.00.371.160 I print_info: ssm_dt_rank      = 0
0.00.371.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.162 I print_info: model type       = 2.8B
0.00.371.163 I print_info: model params     = 2.78 B
0.00.371.163 I print_info: general.name     = 2.8B
0.00.371.166 I print_info: vocab type       = BPE
0.00.371.167 I print_info: n_vocab          = 50304
0.00.371.167 I print_info: n_merges         = 50009
0.00.371.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.170 I print_info: LF token         = 187 'Ċ'
0.00.371.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: max token length = 1024
0.00.371.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.727 I load_tensors: offloading output layer to GPU
0.00.466.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.738 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.739 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.436 I llama_context: constructing llama_context
0.00.741.443 I llama_context: n_seq_max     = 1
0.00.741.443 I llama_context: n_ctx         = 2048
0.00.741.444 I llama_context: n_ctx_per_seq = 2048
0.00.741.445 I llama_context: n_batch       = 2048
0.00.741.445 I llama_context: n_ubatch      = 512
0.00.741.446 I llama_context: causal_attn   = 1
0.00.741.446 I llama_context: flash_attn    = 0
0.00.741.452 I llama_context: freq_base     = 10000.0
0.00.741.453 I llama_context: freq_scale    = 1
0.00.742.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.752 I llama_context: graph nodes  = 1415
0.00.760.753 I llama_context: graph splits = 2
0.00.760.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.441 I main: llama threadpool init, n_threads = 1
0.00.834.459 I 
0.00.834.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.552 I 
0.00.834.699 I sampler seed: 1234
0.00.834.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.738 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.892 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.763.897 I llama_perf_context_print:        load time =     564.29 ms
0.02.763.899 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.68 tokens per second)
0.02.763.900 I llama_perf_context_print:        eval time =    1880.97 ms /   255 runs   (    7.38 ms per token,   135.57 tokens per second)
0.02.763.901 I llama_perf_context_print:       total time =    1931.03 ms /   262 tokens

real	0m3.053s
user	0m2.346s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.135 I llama_model_loader: - type  f32:  258 tensors
0.00.296.136 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.137 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.137 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.141 I print_info: file format = GGUF V3 (latest)
0.00.296.141 I print_info: file type   = Q3_K - Medium
0.00.296.144 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.407 I load: special tokens cache size = 25
0.00.366.932 I load: token to piece cache size = 0.2984 MB
0.00.366.953 I print_info: arch             = gptneox
0.00.366.954 I print_info: vocab_only       = 0
0.00.366.954 I print_info: n_ctx_train      = 2048
0.00.366.955 I print_info: n_embd           = 2560
0.00.366.955 I print_info: n_layer          = 32
0.00.366.973 I print_info: n_head           = 32
0.00.366.975 I print_info: n_head_kv        = 32
0.00.366.975 I print_info: n_rot            = 20
0.00.366.976 I print_info: n_swa            = 0
0.00.366.977 I print_info: is_swa_any       = 0
0.00.366.977 I print_info: n_embd_head_k    = 80
0.00.366.978 I print_info: n_embd_head_v    = 80
0.00.366.980 I print_info: n_gqa            = 1
0.00.366.982 I print_info: n_embd_k_gqa     = 2560
0.00.366.984 I print_info: n_embd_v_gqa     = 2560
0.00.366.986 I print_info: f_norm_eps       = 1.0e-05
0.00.366.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.989 I print_info: f_logit_scale    = 0.0e+00
0.00.366.990 I print_info: f_attn_scale     = 0.0e+00
0.00.366.991 I print_info: n_ff             = 10240
0.00.366.991 I print_info: n_expert         = 0
0.00.366.993 I print_info: n_expert_used    = 0
0.00.366.993 I print_info: causal attn      = 1
0.00.366.994 I print_info: pooling type     = 0
0.00.366.994 I print_info: rope type        = 2
0.00.366.995 I print_info: rope scaling     = linear
0.00.366.996 I print_info: freq_base_train  = 10000.0
0.00.366.997 I print_info: freq_scale_train = 1
0.00.366.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.998 I print_info: rope_finetuned   = unknown
0.00.366.998 I print_info: ssm_d_conv       = 0
0.00.366.999 I print_info: ssm_d_inner      = 0
0.00.367.000 I print_info: ssm_d_state      = 0
0.00.367.000 I print_info: ssm_dt_rank      = 0
0.00.367.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.001 I print_info: model type       = 2.8B
0.00.367.002 I print_info: model params     = 2.78 B
0.00.367.003 I print_info: general.name     = 2.8B
0.00.367.006 I print_info: vocab type       = BPE
0.00.367.007 I print_info: n_vocab          = 50304
0.00.367.007 I print_info: n_merges         = 50009
0.00.367.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.010 I print_info: LF token         = 187 'Ċ'
0.00.367.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: max token length = 1024
0.00.367.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.712 I load_tensors: offloading output layer to GPU
0.00.461.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.722 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.724 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.450 I llama_context: constructing llama_context
0.00.716.456 I llama_context: n_seq_max     = 1
0.00.716.457 I llama_context: n_ctx         = 2048
0.00.716.458 I llama_context: n_ctx_per_seq = 2048
0.00.716.458 I llama_context: n_batch       = 512
0.00.716.459 I llama_context: n_ubatch      = 512
0.00.716.460 I llama_context: causal_attn   = 1
0.00.716.460 I llama_context: flash_attn    = 0
0.00.716.467 I llama_context: freq_base     = 10000.0
0.00.716.468 I llama_context: freq_scale    = 1
0.00.717.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.723 I llama_context: graph nodes  = 1415
0.00.736.724 I llama_context: graph splits = 2
0.00.736.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.965 I 
0.00.807.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.080 I perplexity: tokenizing the input ..
0.01.557.482 I perplexity: tokenization took 750.389 ms
0.01.557.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.849 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.173 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.975 I llama_perf_context_print:        load time =     542.48 ms
0.03.852.977 I llama_perf_context_print: prompt eval time =    1945.17 ms /  8192 tokens (    0.24 ms per token,  4211.45 tokens per second)
0.03.852.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.980 I llama_perf_context_print:       total time =    3046.02 ms /  8193 tokens

real	0m4.153s
user	0m4.138s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.306 I llama_model_loader: - type  f32:  258 tensors
0.00.293.306 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.307 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.307 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.310 I print_info: file format = GGUF V3 (latest)
0.00.293.311 I print_info: file type   = Q4_K - Medium
0.00.293.313 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.083 I load: special tokens cache size = 25
0.00.364.512 I load: token to piece cache size = 0.2984 MB
0.00.364.535 I print_info: arch             = gptneox
0.00.364.536 I print_info: vocab_only       = 0
0.00.364.537 I print_info: n_ctx_train      = 2048
0.00.364.538 I print_info: n_embd           = 2560
0.00.364.538 I print_info: n_layer          = 32
0.00.364.558 I print_info: n_head           = 32
0.00.364.560 I print_info: n_head_kv        = 32
0.00.364.560 I print_info: n_rot            = 20
0.00.364.561 I print_info: n_swa            = 0
0.00.364.562 I print_info: is_swa_any       = 0
0.00.364.563 I print_info: n_embd_head_k    = 80
0.00.364.563 I print_info: n_embd_head_v    = 80
0.00.364.567 I print_info: n_gqa            = 1
0.00.364.569 I print_info: n_embd_k_gqa     = 2560
0.00.364.571 I print_info: n_embd_v_gqa     = 2560
0.00.364.572 I print_info: f_norm_eps       = 1.0e-05
0.00.364.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.578 I print_info: f_logit_scale    = 0.0e+00
0.00.364.579 I print_info: f_attn_scale     = 0.0e+00
0.00.364.580 I print_info: n_ff             = 10240
0.00.364.581 I print_info: n_expert         = 0
0.00.364.581 I print_info: n_expert_used    = 0
0.00.364.581 I print_info: causal attn      = 1
0.00.364.582 I print_info: pooling type     = 0
0.00.364.582 I print_info: rope type        = 2
0.00.364.583 I print_info: rope scaling     = linear
0.00.364.584 I print_info: freq_base_train  = 10000.0
0.00.364.585 I print_info: freq_scale_train = 1
0.00.364.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.586 I print_info: rope_finetuned   = unknown
0.00.364.587 I print_info: ssm_d_conv       = 0
0.00.364.587 I print_info: ssm_d_inner      = 0
0.00.364.587 I print_info: ssm_d_state      = 0
0.00.364.588 I print_info: ssm_dt_rank      = 0
0.00.364.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.589 I print_info: model type       = 2.8B
0.00.364.590 I print_info: model params     = 2.78 B
0.00.364.590 I print_info: general.name     = 2.8B
0.00.364.593 I print_info: vocab type       = BPE
0.00.364.594 I print_info: n_vocab          = 50304
0.00.364.595 I print_info: n_merges         = 50009
0.00.364.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.598 I print_info: LF token         = 187 'Ċ'
0.00.364.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.600 I print_info: max token length = 1024
0.00.364.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.609 I load_tensors: offloading output layer to GPU
0.00.478.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.135 I llama_context: constructing llama_context
0.00.801.141 I llama_context: n_seq_max     = 1
0.00.801.142 I llama_context: n_ctx         = 2048
0.00.801.142 I llama_context: n_ctx_per_seq = 2048
0.00.801.143 I llama_context: n_batch       = 2048
0.00.801.144 I llama_context: n_ubatch      = 512
0.00.801.145 I llama_context: causal_attn   = 1
0.00.801.145 I llama_context: flash_attn    = 0
0.00.801.151 I llama_context: freq_base     = 10000.0
0.00.801.153 I llama_context: freq_scale    = 1
0.00.802.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.110 I llama_context: graph nodes  = 1415
0.00.821.111 I llama_context: graph splits = 2
0.00.821.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.579 I main: llama threadpool init, n_threads = 1
0.00.893.633 I 
0.00.893.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.728 I 
0.00.893.852 I sampler seed: 1234
0.00.893.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.888 I 
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

0.02.686.789 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.686.794 I llama_perf_context_print:        load time =     630.40 ms
0.02.686.796 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.686.798 I llama_perf_context_print:        eval time =    1744.89 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.686.799 I llama_perf_context_print:       total time =    1794.80 ms /   262 tokens

real	0m2.972s
user	0m2.277s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.649 I llama_model_loader: - type  f32:  258 tensors
0.00.293.649 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.650 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.650 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.653 I print_info: file format = GGUF V3 (latest)
0.00.293.654 I print_info: file type   = Q4_K - Medium
0.00.293.656 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.877 I load: special tokens cache size = 25
0.00.364.536 I load: token to piece cache size = 0.2984 MB
0.00.364.559 I print_info: arch             = gptneox
0.00.364.573 I print_info: vocab_only       = 0
0.00.364.574 I print_info: n_ctx_train      = 2048
0.00.364.575 I print_info: n_embd           = 2560
0.00.364.575 I print_info: n_layer          = 32
0.00.364.595 I print_info: n_head           = 32
0.00.364.602 I print_info: n_head_kv        = 32
0.00.364.602 I print_info: n_rot            = 20
0.00.364.603 I print_info: n_swa            = 0
0.00.364.605 I print_info: is_swa_any       = 0
0.00.364.605 I print_info: n_embd_head_k    = 80
0.00.364.606 I print_info: n_embd_head_v    = 80
0.00.364.608 I print_info: n_gqa            = 1
0.00.364.610 I print_info: n_embd_k_gqa     = 2560
0.00.364.612 I print_info: n_embd_v_gqa     = 2560
0.00.364.614 I print_info: f_norm_eps       = 1.0e-05
0.00.364.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.617 I print_info: f_logit_scale    = 0.0e+00
0.00.364.617 I print_info: f_attn_scale     = 0.0e+00
0.00.364.619 I print_info: n_ff             = 10240
0.00.364.620 I print_info: n_expert         = 0
0.00.364.620 I print_info: n_expert_used    = 0
0.00.364.620 I print_info: causal attn      = 1
0.00.364.621 I print_info: pooling type     = 0
0.00.364.621 I print_info: rope type        = 2
0.00.364.622 I print_info: rope scaling     = linear
0.00.364.624 I print_info: freq_base_train  = 10000.0
0.00.364.625 I print_info: freq_scale_train = 1
0.00.364.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.626 I print_info: rope_finetuned   = unknown
0.00.364.627 I print_info: ssm_d_conv       = 0
0.00.364.627 I print_info: ssm_d_inner      = 0
0.00.364.627 I print_info: ssm_d_state      = 0
0.00.364.627 I print_info: ssm_dt_rank      = 0
0.00.364.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.629 I print_info: model type       = 2.8B
0.00.364.630 I print_info: model params     = 2.78 B
0.00.364.630 I print_info: general.name     = 2.8B
0.00.364.633 I print_info: vocab type       = BPE
0.00.364.635 I print_info: n_vocab          = 50304
0.00.364.635 I print_info: n_merges         = 50009
0.00.364.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: LF token         = 187 'Ċ'
0.00.364.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.639 I print_info: max token length = 1024
0.00.364.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.817 I load_tensors: offloading output layer to GPU
0.00.485.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.828 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.829 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.790 I llama_context: constructing llama_context
0.00.786.796 I llama_context: n_seq_max     = 1
0.00.786.797 I llama_context: n_ctx         = 2048
0.00.786.798 I llama_context: n_ctx_per_seq = 2048
0.00.786.798 I llama_context: n_batch       = 512
0.00.786.799 I llama_context: n_ubatch      = 512
0.00.786.800 I llama_context: causal_attn   = 1
0.00.786.800 I llama_context: flash_attn    = 0
0.00.786.806 I llama_context: freq_base     = 10000.0
0.00.786.807 I llama_context: freq_scale    = 1
0.00.788.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.824 I llama_context: graph nodes  = 1415
0.00.806.825 I llama_context: graph splits = 2
0.00.806.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.133 I 
0.00.877.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.254 I perplexity: tokenizing the input ..
0.01.621.320 I perplexity: tokenization took 744.053 ms
0.01.621.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.740 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.880.626 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.582 I llama_perf_context_print:        load time =     615.13 ms
0.03.883.584 I llama_perf_context_print: prompt eval time =    1910.20 ms /  8192 tokens (    0.23 ms per token,  4288.55 tokens per second)
0.03.883.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.589 I llama_perf_context_print:       total time =    3006.46 ms /  8193 tokens

real	0m4.182s
user	0m4.199s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.265.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.961 I llama_model_loader: - type  f32:  258 tensors
0.00.296.962 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.966 I print_info: file format = GGUF V3 (latest)
0.00.296.966 I print_info: file type   = Q5_K - Medium
0.00.296.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.646 I load: special tokens cache size = 25
0.00.366.639 I load: token to piece cache size = 0.2984 MB
0.00.366.660 I print_info: arch             = gptneox
0.00.366.660 I print_info: vocab_only       = 0
0.00.366.661 I print_info: n_ctx_train      = 2048
0.00.366.661 I print_info: n_embd           = 2560
0.00.366.662 I print_info: n_layer          = 32
0.00.366.679 I print_info: n_head           = 32
0.00.366.681 I print_info: n_head_kv        = 32
0.00.366.681 I print_info: n_rot            = 20
0.00.366.682 I print_info: n_swa            = 0
0.00.366.683 I print_info: is_swa_any       = 0
0.00.366.685 I print_info: n_embd_head_k    = 80
0.00.366.685 I print_info: n_embd_head_v    = 80
0.00.366.688 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.692 I print_info: n_embd_v_gqa     = 2560
0.00.366.694 I print_info: f_norm_eps       = 1.0e-05
0.00.366.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.697 I print_info: f_logit_scale    = 0.0e+00
0.00.366.698 I print_info: f_attn_scale     = 0.0e+00
0.00.366.699 I print_info: n_ff             = 10240
0.00.366.699 I print_info: n_expert         = 0
0.00.366.700 I print_info: n_expert_used    = 0
0.00.366.700 I print_info: causal attn      = 1
0.00.366.701 I print_info: pooling type     = 0
0.00.366.702 I print_info: rope type        = 2
0.00.366.702 I print_info: rope scaling     = linear
0.00.366.704 I print_info: freq_base_train  = 10000.0
0.00.366.704 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.705 I print_info: rope_finetuned   = unknown
0.00.366.706 I print_info: ssm_d_conv       = 0
0.00.366.706 I print_info: ssm_d_inner      = 0
0.00.366.707 I print_info: ssm_d_state      = 0
0.00.366.707 I print_info: ssm_dt_rank      = 0
0.00.366.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.710 I print_info: model params     = 2.78 B
0.00.366.710 I print_info: general.name     = 2.8B
0.00.366.713 I print_info: vocab type       = BPE
0.00.366.714 I print_info: n_vocab          = 50304
0.00.366.715 I print_info: n_merges         = 50009
0.00.366.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: LF token         = 187 'Ċ'
0.00.366.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.472 I load_tensors: offloading output layer to GPU
0.00.497.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.485 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.707 I llama_context: constructing llama_context
0.00.863.713 I llama_context: n_seq_max     = 1
0.00.863.714 I llama_context: n_ctx         = 2048
0.00.863.714 I llama_context: n_ctx_per_seq = 2048
0.00.863.715 I llama_context: n_batch       = 2048
0.00.863.715 I llama_context: n_ubatch      = 512
0.00.863.716 I llama_context: causal_attn   = 1
0.00.863.717 I llama_context: flash_attn    = 0
0.00.863.724 I llama_context: freq_base     = 10000.0
0.00.863.725 I llama_context: freq_scale    = 1
0.00.865.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.955 I llama_context: graph nodes  = 1415
0.00.882.955 I llama_context: graph splits = 2
0.00.882.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.357 I main: llama threadpool init, n_threads = 1
0.00.954.374 I 
0.00.954.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.607 I 
0.00.954.728 I sampler seed: 1234
0.00.954.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.749 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.679 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.867.684 I llama_perf_context_print:        load time =     687.69 ms
0.02.867.686 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.50 tokens per second)
0.02.867.688 I llama_perf_context_print:        eval time =    1865.23 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.867.689 I llama_perf_context_print:       total time =    1914.90 ms /   262 tokens

real	0m3.159s
user	0m2.422s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.106 I llama_model_loader: - type  f32:  258 tensors
0.00.294.107 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.107 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.111 I print_info: file format = GGUF V3 (latest)
0.00.294.111 I print_info: file type   = Q5_K - Medium
0.00.294.114 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.730 I load: special tokens cache size = 25
0.00.364.616 I load: token to piece cache size = 0.2984 MB
0.00.364.639 I print_info: arch             = gptneox
0.00.364.640 I print_info: vocab_only       = 0
0.00.364.641 I print_info: n_ctx_train      = 2048
0.00.364.641 I print_info: n_embd           = 2560
0.00.364.642 I print_info: n_layer          = 32
0.00.364.663 I print_info: n_head           = 32
0.00.364.668 I print_info: n_head_kv        = 32
0.00.364.669 I print_info: n_rot            = 20
0.00.364.669 I print_info: n_swa            = 0
0.00.364.671 I print_info: is_swa_any       = 0
0.00.364.671 I print_info: n_embd_head_k    = 80
0.00.364.672 I print_info: n_embd_head_v    = 80
0.00.364.674 I print_info: n_gqa            = 1
0.00.364.676 I print_info: n_embd_k_gqa     = 2560
0.00.364.678 I print_info: n_embd_v_gqa     = 2560
0.00.364.679 I print_info: f_norm_eps       = 1.0e-05
0.00.364.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.683 I print_info: f_logit_scale    = 0.0e+00
0.00.364.683 I print_info: f_attn_scale     = 0.0e+00
0.00.364.685 I print_info: n_ff             = 10240
0.00.364.685 I print_info: n_expert         = 0
0.00.364.686 I print_info: n_expert_used    = 0
0.00.364.686 I print_info: causal attn      = 1
0.00.364.686 I print_info: pooling type     = 0
0.00.364.687 I print_info: rope type        = 2
0.00.364.687 I print_info: rope scaling     = linear
0.00.364.689 I print_info: freq_base_train  = 10000.0
0.00.364.690 I print_info: freq_scale_train = 1
0.00.364.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.691 I print_info: rope_finetuned   = unknown
0.00.364.691 I print_info: ssm_d_conv       = 0
0.00.364.692 I print_info: ssm_d_inner      = 0
0.00.364.692 I print_info: ssm_d_state      = 0
0.00.364.692 I print_info: ssm_dt_rank      = 0
0.00.364.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.694 I print_info: model type       = 2.8B
0.00.364.695 I print_info: model params     = 2.78 B
0.00.364.695 I print_info: general.name     = 2.8B
0.00.364.699 I print_info: vocab type       = BPE
0.00.364.700 I print_info: n_vocab          = 50304
0.00.364.701 I print_info: n_merges         = 50009
0.00.364.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: LF token         = 187 'Ċ'
0.00.364.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: max token length = 1024
0.00.364.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.621 I load_tensors: offloading output layer to GPU
0.00.496.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.631 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.633 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.277 I llama_context: constructing llama_context
0.00.832.283 I llama_context: n_seq_max     = 1
0.00.832.284 I llama_context: n_ctx         = 2048
0.00.832.285 I llama_context: n_ctx_per_seq = 2048
0.00.832.285 I llama_context: n_batch       = 512
0.00.832.286 I llama_context: n_ubatch      = 512
0.00.832.287 I llama_context: causal_attn   = 1
0.00.832.288 I llama_context: flash_attn    = 0
0.00.832.293 I llama_context: freq_base     = 10000.0
0.00.832.294 I llama_context: freq_scale    = 1
0.00.833.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.535 I llama_context: graph nodes  = 1415
0.00.852.536 I llama_context: graph splits = 2
0.00.852.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.170 I 
0.00.922.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.291 I perplexity: tokenizing the input ..
0.01.674.084 I perplexity: tokenization took 751.779 ms
0.01.674.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.899 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.338 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.368 I llama_perf_context_print:        load time =     660.03 ms
0.03.900.371 I llama_perf_context_print: prompt eval time =    1863.42 ms /  8192 tokens (    0.23 ms per token,  4396.22 tokens per second)
0.03.900.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.374 I llama_perf_context_print:       total time =    2978.21 ms /  8193 tokens

real	0m4.199s
user	0m4.195s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.274 I llama_model_loader: - type  f32:  258 tensors
0.00.296.274 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.277 I print_info: file format = GGUF V3 (latest)
0.00.296.280 I print_info: file type   = Q6_K
0.00.296.282 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.813 I load: special tokens cache size = 25
0.00.367.466 I load: token to piece cache size = 0.2984 MB
0.00.367.522 I print_info: arch             = gptneox
0.00.367.528 I print_info: vocab_only       = 0
0.00.367.529 I print_info: n_ctx_train      = 2048
0.00.367.529 I print_info: n_embd           = 2560
0.00.367.530 I print_info: n_layer          = 32
0.00.367.552 I print_info: n_head           = 32
0.00.367.555 I print_info: n_head_kv        = 32
0.00.367.556 I print_info: n_rot            = 20
0.00.367.557 I print_info: n_swa            = 0
0.00.367.560 I print_info: is_swa_any       = 0
0.00.367.560 I print_info: n_embd_head_k    = 80
0.00.367.561 I print_info: n_embd_head_v    = 80
0.00.367.648 I print_info: n_gqa            = 1
0.00.367.656 I print_info: n_embd_k_gqa     = 2560
0.00.367.657 I print_info: n_embd_v_gqa     = 2560
0.00.367.660 I print_info: f_norm_eps       = 1.0e-05
0.00.367.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.662 I print_info: f_logit_scale    = 0.0e+00
0.00.367.663 I print_info: f_attn_scale     = 0.0e+00
0.00.367.664 I print_info: n_ff             = 10240
0.00.367.665 I print_info: n_expert         = 0
0.00.367.665 I print_info: n_expert_used    = 0
0.00.367.667 I print_info: causal attn      = 1
0.00.367.667 I print_info: pooling type     = 0
0.00.367.667 I print_info: rope type        = 2
0.00.367.668 I print_info: rope scaling     = linear
0.00.367.670 I print_info: freq_base_train  = 10000.0
0.00.367.670 I print_info: freq_scale_train = 1
0.00.367.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.673 I print_info: rope_finetuned   = unknown
0.00.367.674 I print_info: ssm_d_conv       = 0
0.00.367.674 I print_info: ssm_d_inner      = 0
0.00.367.675 I print_info: ssm_d_state      = 0
0.00.367.676 I print_info: ssm_dt_rank      = 0
0.00.367.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.677 I print_info: model type       = 2.8B
0.00.367.679 I print_info: model params     = 2.78 B
0.00.367.680 I print_info: general.name     = 2.8B
0.00.367.683 I print_info: vocab type       = BPE
0.00.367.685 I print_info: n_vocab          = 50304
0.00.367.685 I print_info: n_merges         = 50009
0.00.367.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: LF token         = 187 'Ċ'
0.00.367.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: max token length = 1024
0.00.367.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.423 I load_tensors: offloading output layer to GPU
0.00.513.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.434 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.436 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.071 I llama_context: constructing llama_context
0.00.915.078 I llama_context: n_seq_max     = 1
0.00.915.078 I llama_context: n_ctx         = 2048
0.00.915.079 I llama_context: n_ctx_per_seq = 2048
0.00.915.079 I llama_context: n_batch       = 2048
0.00.915.080 I llama_context: n_ubatch      = 512
0.00.915.080 I llama_context: causal_attn   = 1
0.00.915.081 I llama_context: flash_attn    = 0
0.00.915.087 I llama_context: freq_base     = 10000.0
0.00.915.088 I llama_context: freq_scale    = 1
0.00.916.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.764 I llama_context: graph nodes  = 1415
0.00.934.765 I llama_context: graph splits = 2
0.00.934.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.144 I main: llama threadpool init, n_threads = 1
0.01.007.162 I 
0.01.007.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.251 I 
0.01.007.366 I sampler seed: 1234
0.01.007.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.386 I 
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

0.03.061.828 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.03.061.832 I llama_perf_context_print:        load time =     740.92 ms
0.03.061.834 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.061.836 I llama_perf_context_print:        eval time =    2007.53 ms /   255 runs   (    7.87 ms per token,   127.02 tokens per second)
0.03.061.837 I llama_perf_context_print:       total time =    2056.40 ms /   262 tokens

real	0m3.350s
user	0m2.580s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.686 I llama_model_loader: - type  f32:  258 tensors
0.00.305.687 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.689 I print_info: file format = GGUF V3 (latest)
0.00.305.690 I print_info: file type   = Q6_K
0.00.305.694 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.750 I load: special tokens cache size = 25
0.00.376.646 I load: token to piece cache size = 0.2984 MB
0.00.376.668 I print_info: arch             = gptneox
0.00.376.669 I print_info: vocab_only       = 0
0.00.376.669 I print_info: n_ctx_train      = 2048
0.00.376.670 I print_info: n_embd           = 2560
0.00.376.670 I print_info: n_layer          = 32
0.00.376.691 I print_info: n_head           = 32
0.00.376.694 I print_info: n_head_kv        = 32
0.00.376.695 I print_info: n_rot            = 20
0.00.376.695 I print_info: n_swa            = 0
0.00.376.697 I print_info: is_swa_any       = 0
0.00.376.697 I print_info: n_embd_head_k    = 80
0.00.376.698 I print_info: n_embd_head_v    = 80
0.00.376.701 I print_info: n_gqa            = 1
0.00.376.703 I print_info: n_embd_k_gqa     = 2560
0.00.376.705 I print_info: n_embd_v_gqa     = 2560
0.00.376.706 I print_info: f_norm_eps       = 1.0e-05
0.00.376.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.709 I print_info: f_logit_scale    = 0.0e+00
0.00.376.709 I print_info: f_attn_scale     = 0.0e+00
0.00.376.710 I print_info: n_ff             = 10240
0.00.376.711 I print_info: n_expert         = 0
0.00.376.711 I print_info: n_expert_used    = 0
0.00.376.711 I print_info: causal attn      = 1
0.00.376.712 I print_info: pooling type     = 0
0.00.376.712 I print_info: rope type        = 2
0.00.376.713 I print_info: rope scaling     = linear
0.00.376.715 I print_info: freq_base_train  = 10000.0
0.00.376.715 I print_info: freq_scale_train = 1
0.00.376.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.717 I print_info: rope_finetuned   = unknown
0.00.376.718 I print_info: ssm_d_conv       = 0
0.00.376.718 I print_info: ssm_d_inner      = 0
0.00.376.718 I print_info: ssm_d_state      = 0
0.00.376.719 I print_info: ssm_dt_rank      = 0
0.00.376.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.720 I print_info: model type       = 2.8B
0.00.376.721 I print_info: model params     = 2.78 B
0.00.376.722 I print_info: general.name     = 2.8B
0.00.376.725 I print_info: vocab type       = BPE
0.00.376.726 I print_info: n_vocab          = 50304
0.00.376.727 I print_info: n_merges         = 50009
0.00.376.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.733 I print_info: LF token         = 187 'Ċ'
0.00.376.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.734 I print_info: max token length = 1024
0.00.376.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.800 I load_tensors: offloading output layer to GPU
0.00.521.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.814 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.978 I llama_context: constructing llama_context
0.00.883.986 I llama_context: n_seq_max     = 1
0.00.883.987 I llama_context: n_ctx         = 2048
0.00.883.988 I llama_context: n_ctx_per_seq = 2048
0.00.883.988 I llama_context: n_batch       = 512
0.00.883.989 I llama_context: n_ubatch      = 512
0.00.883.989 I llama_context: causal_attn   = 1
0.00.883.990 I llama_context: flash_attn    = 0
0.00.883.996 I llama_context: freq_base     = 10000.0
0.00.883.997 I llama_context: freq_scale    = 1
0.00.885.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.394 I llama_context: graph nodes  = 1415
0.00.904.395 I llama_context: graph splits = 2
0.00.904.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.355 I 
0.00.973.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.471 I perplexity: tokenizing the input ..
0.01.730.628 I perplexity: tokenization took 757.146 ms
0.01.730.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.733 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.709 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.526 I llama_perf_context_print:        load time =     699.63 ms
0.03.958.528 I llama_perf_context_print: prompt eval time =    1872.50 ms /  8192 tokens (    0.23 ms per token,  4374.90 tokens per second)
0.03.958.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.531 I llama_perf_context_print:       total time =    2985.18 ms /  8193 tokens

real	0m4.262s
user	0m4.197s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.476 I llama_model_loader: - type  f32:  258 tensors
0.00.301.477 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.481 I print_info: file format = GGUF V3 (latest)
0.00.301.481 I print_info: file type   = Q4_0
0.00.301.484 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.630 I load: special tokens cache size = 25
0.00.371.534 I load: token to piece cache size = 0.2984 MB
0.00.371.558 I print_info: arch             = gptneox
0.00.371.558 I print_info: vocab_only       = 0
0.00.371.559 I print_info: n_ctx_train      = 2048
0.00.371.560 I print_info: n_embd           = 2560
0.00.371.560 I print_info: n_layer          = 32
0.00.371.581 I print_info: n_head           = 32
0.00.371.583 I print_info: n_head_kv        = 32
0.00.371.584 I print_info: n_rot            = 20
0.00.371.584 I print_info: n_swa            = 0
0.00.371.586 I print_info: is_swa_any       = 0
0.00.371.586 I print_info: n_embd_head_k    = 80
0.00.371.587 I print_info: n_embd_head_v    = 80
0.00.371.589 I print_info: n_gqa            = 1
0.00.371.593 I print_info: n_embd_k_gqa     = 2560
0.00.371.595 I print_info: n_embd_v_gqa     = 2560
0.00.371.597 I print_info: f_norm_eps       = 1.0e-05
0.00.371.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.600 I print_info: f_logit_scale    = 0.0e+00
0.00.371.601 I print_info: f_attn_scale     = 0.0e+00
0.00.371.603 I print_info: n_ff             = 10240
0.00.371.604 I print_info: n_expert         = 0
0.00.371.605 I print_info: n_expert_used    = 0
0.00.371.606 I print_info: causal attn      = 1
0.00.371.607 I print_info: pooling type     = 0
0.00.371.608 I print_info: rope type        = 2
0.00.371.608 I print_info: rope scaling     = linear
0.00.371.610 I print_info: freq_base_train  = 10000.0
0.00.371.612 I print_info: freq_scale_train = 1
0.00.371.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.613 I print_info: rope_finetuned   = unknown
0.00.371.613 I print_info: ssm_d_conv       = 0
0.00.371.613 I print_info: ssm_d_inner      = 0
0.00.371.615 I print_info: ssm_d_state      = 0
0.00.371.616 I print_info: ssm_dt_rank      = 0
0.00.371.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.617 I print_info: model type       = 2.8B
0.00.371.618 I print_info: model params     = 2.78 B
0.00.371.622 I print_info: general.name     = 2.8B
0.00.371.625 I print_info: vocab type       = BPE
0.00.371.627 I print_info: n_vocab          = 50304
0.00.371.627 I print_info: n_merges         = 50009
0.00.371.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: LF token         = 187 'Ċ'
0.00.371.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: max token length = 1024
0.00.371.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.803 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.813 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.823 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.824 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.805 I llama_context: constructing llama_context
0.00.548.811 I llama_context: n_seq_max     = 1
0.00.548.811 I llama_context: n_ctx         = 2048
0.00.548.812 I llama_context: n_ctx_per_seq = 2048
0.00.548.812 I llama_context: n_batch       = 2048
0.00.548.813 I llama_context: n_ubatch      = 512
0.00.548.813 I llama_context: causal_attn   = 1
0.00.548.814 I llama_context: flash_attn    = 0
0.00.548.819 I llama_context: freq_base     = 10000.0
0.00.548.820 I llama_context: freq_scale    = 1
0.00.548.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.647 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.727 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.736 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.737 I llama_context: graph nodes  = 1415
0.00.707.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.973 I llama_context: constructing llama_context
0.02.063.001 I llama_context: n_seq_max     = 1
0.02.063.001 I llama_context: n_ctx         = 2048
0.02.063.002 I llama_context: n_ctx_per_seq = 2048
0.02.063.002 I llama_context: n_batch       = 2048
0.02.063.003 I llama_context: n_ubatch      = 512
0.02.063.003 I llama_context: causal_attn   = 1
0.02.063.004 I llama_context: flash_attn    = 0
0.02.063.010 I llama_context: freq_base     = 10000.0
0.02.063.011 I llama_context: freq_scale    = 1
0.02.063.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.906 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.221.449 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.221.456 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.221.457 I llama_context: graph nodes  = 1415
0.02.221.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.403.959 I llama_context: constructing llama_context
0.03.403.987 I llama_context: n_seq_max     = 1
0.03.403.988 I llama_context: n_ctx         = 2048
0.03.403.988 I llama_context: n_ctx_per_seq = 2048
0.03.403.989 I llama_context: n_batch       = 2048
0.03.403.989 I llama_context: n_ubatch      = 512
0.03.403.990 I llama_context: causal_attn   = 1
0.03.403.991 I llama_context: flash_attn    = 0
0.03.403.997 I llama_context: freq_base     = 10000.0
0.03.403.998 I llama_context: freq_scale    = 1
0.03.404.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.404.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.405.058 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.541.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.567.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.567.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.567.735 I llama_context: graph nodes  = 1415
0.03.567.736 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.499s
user	0m16.629s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.185 I llama_model_loader: - type  f32:  258 tensors
0.00.325.186 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.189 I print_info: file format = GGUF V3 (latest)
0.00.325.189 I print_info: file type   = Q4_0
0.00.325.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.472 I load: special tokens cache size = 25
0.00.395.527 I load: token to piece cache size = 0.2984 MB
0.00.395.546 I print_info: arch             = gptneox
0.00.395.549 I print_info: vocab_only       = 0
0.00.395.550 I print_info: n_ctx_train      = 2048
0.00.395.550 I print_info: n_embd           = 2560
0.00.395.551 I print_info: n_layer          = 32
0.00.395.560 I print_info: n_head           = 32
0.00.395.563 I print_info: n_head_kv        = 32
0.00.395.565 I print_info: n_rot            = 20
0.00.395.565 I print_info: n_swa            = 0
0.00.395.566 I print_info: is_swa_any       = 0
0.00.395.567 I print_info: n_embd_head_k    = 80
0.00.395.568 I print_info: n_embd_head_v    = 80
0.00.395.570 I print_info: n_gqa            = 1
0.00.395.572 I print_info: n_embd_k_gqa     = 2560
0.00.395.574 I print_info: n_embd_v_gqa     = 2560
0.00.395.576 I print_info: f_norm_eps       = 1.0e-05
0.00.395.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.579 I print_info: f_logit_scale    = 0.0e+00
0.00.395.579 I print_info: f_attn_scale     = 0.0e+00
0.00.395.581 I print_info: n_ff             = 10240
0.00.395.581 I print_info: n_expert         = 0
0.00.395.582 I print_info: n_expert_used    = 0
0.00.395.582 I print_info: causal attn      = 1
0.00.395.583 I print_info: pooling type     = 0
0.00.395.584 I print_info: rope type        = 2
0.00.395.584 I print_info: rope scaling     = linear
0.00.395.589 I print_info: freq_base_train  = 10000.0
0.00.395.590 I print_info: freq_scale_train = 1
0.00.395.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.590 I print_info: rope_finetuned   = unknown
0.00.395.591 I print_info: ssm_d_conv       = 0
0.00.395.591 I print_info: ssm_d_inner      = 0
0.00.395.592 I print_info: ssm_d_state      = 0
0.00.395.592 I print_info: ssm_dt_rank      = 0
0.00.395.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.593 I print_info: model type       = 2.8B
0.00.395.594 I print_info: model params     = 2.78 B
0.00.395.595 I print_info: general.name     = 2.8B
0.00.395.611 I print_info: vocab type       = BPE
0.00.395.615 I print_info: n_vocab          = 50304
0.00.395.615 I print_info: n_merges         = 50009
0.00.395.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.619 I print_info: LF token         = 187 'Ċ'
0.00.395.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.620 I print_info: max token length = 1024
0.00.395.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.272 I load_tensors: offloading 10 repeating layers to GPU
0.00.499.284 I load_tensors: offloaded 10/33 layers to GPU
0.00.499.294 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.499.296 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.582.191 I llama_context: constructing llama_context
0.00.582.197 I llama_context: n_seq_max     = 1
0.00.582.198 I llama_context: n_ctx         = 2048
0.00.582.198 I llama_context: n_ctx_per_seq = 2048
0.00.582.199 I llama_context: n_batch       = 2048
0.00.582.199 I llama_context: n_ubatch      = 512
0.00.582.200 I llama_context: causal_attn   = 1
0.00.582.200 I llama_context: flash_attn    = 1
0.00.582.206 I llama_context: freq_base     = 10000.0
0.00.582.207 I llama_context: freq_scale    = 1
0.00.582.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.583.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.723.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.624 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.743.631 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.743.632 I llama_context: graph nodes  = 1288
0.00.743.633 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.743.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.772.712 I llama_context: constructing llama_context
0.01.772.741 I llama_context: n_seq_max     = 1
0.01.772.741 I llama_context: n_ctx         = 2048
0.01.772.742 I llama_context: n_ctx_per_seq = 2048
0.01.772.742 I llama_context: n_batch       = 2048
0.01.772.743 I llama_context: n_ubatch      = 512
0.01.772.744 I llama_context: causal_attn   = 1
0.01.772.744 I llama_context: flash_attn    = 1
0.01.772.750 I llama_context: freq_base     = 10000.0
0.01.772.751 I llama_context: freq_scale    = 1
0.01.772.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.112 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.246 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.247 I llama_context: graph nodes  = 1288
0.01.940.247 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.811.529 I llama_context: constructing llama_context
0.02.811.555 I llama_context: n_seq_max     = 1
0.02.811.556 I llama_context: n_ctx         = 2048
0.02.811.556 I llama_context: n_ctx_per_seq = 2048
0.02.811.557 I llama_context: n_batch       = 2048
0.02.811.557 I llama_context: n_ubatch      = 512
0.02.811.558 I llama_context: causal_attn   = 1
0.02.811.558 I llama_context: flash_attn    = 1
0.02.811.564 I llama_context: freq_base     = 10000.0
0.02.811.565 I llama_context: freq_scale    = 1
0.02.811.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.812.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.812.513 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.949.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.971.972 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.971.979 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.971.980 I llama_context: graph nodes  = 1288
0.02.971.981 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.278s
user	0m14.448s
sys	0m1.210s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.537 I llama_model_loader: - type  f32:  258 tensors
0.00.301.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.542 I print_info: file format = GGUF V3 (latest)
0.00.301.542 I print_info: file type   = Q4_0
0.00.301.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.387 I load: special tokens cache size = 25
0.00.372.057 I load: token to piece cache size = 0.2984 MB
0.00.372.082 I print_info: arch             = gptneox
0.00.372.083 I print_info: vocab_only       = 0
0.00.372.084 I print_info: n_ctx_train      = 2048
0.00.372.085 I print_info: n_embd           = 2560
0.00.372.085 I print_info: n_layer          = 32
0.00.372.103 I print_info: n_head           = 32
0.00.372.105 I print_info: n_head_kv        = 32
0.00.372.106 I print_info: n_rot            = 20
0.00.372.106 I print_info: n_swa            = 0
0.00.372.109 I print_info: is_swa_any       = 0
0.00.372.110 I print_info: n_embd_head_k    = 80
0.00.372.110 I print_info: n_embd_head_v    = 80
0.00.372.112 I print_info: n_gqa            = 1
0.00.372.114 I print_info: n_embd_k_gqa     = 2560
0.00.372.116 I print_info: n_embd_v_gqa     = 2560
0.00.372.117 I print_info: f_norm_eps       = 1.0e-05
0.00.372.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.120 I print_info: f_logit_scale    = 0.0e+00
0.00.372.121 I print_info: f_attn_scale     = 0.0e+00
0.00.372.122 I print_info: n_ff             = 10240
0.00.372.123 I print_info: n_expert         = 0
0.00.372.123 I print_info: n_expert_used    = 0
0.00.372.127 I print_info: causal attn      = 1
0.00.372.128 I print_info: pooling type     = 0
0.00.372.128 I print_info: rope type        = 2
0.00.372.129 I print_info: rope scaling     = linear
0.00.372.130 I print_info: freq_base_train  = 10000.0
0.00.372.131 I print_info: freq_scale_train = 1
0.00.372.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.132 I print_info: rope_finetuned   = unknown
0.00.372.133 I print_info: ssm_d_conv       = 0
0.00.372.133 I print_info: ssm_d_inner      = 0
0.00.372.134 I print_info: ssm_d_state      = 0
0.00.372.135 I print_info: ssm_dt_rank      = 0
0.00.372.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.136 I print_info: model type       = 2.8B
0.00.372.137 I print_info: model params     = 2.78 B
0.00.372.139 I print_info: general.name     = 2.8B
0.00.372.142 I print_info: vocab type       = BPE
0.00.372.143 I print_info: n_vocab          = 50304
0.00.372.143 I print_info: n_merges         = 50009
0.00.372.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.147 I print_info: LF token         = 187 'Ċ'
0.00.372.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.149 I print_info: max token length = 1024
0.00.372.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.629 I load_tensors: offloading output layer to GPU
0.00.472.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.640 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.642 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.234 I llama_context: constructing llama_context
0.00.744.242 I llama_context: n_seq_max     = 1
0.00.744.243 I llama_context: n_ctx         = 2048
0.00.744.243 I llama_context: n_ctx_per_seq = 2048
0.00.744.244 I llama_context: n_batch       = 2048
0.00.744.244 I llama_context: n_ubatch      = 512
0.00.744.245 I llama_context: causal_attn   = 1
0.00.744.246 I llama_context: flash_attn    = 0
0.00.744.252 I llama_context: freq_base     = 10000.0
0.00.744.253 I llama_context: freq_scale    = 1
0.00.745.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.333 I llama_context: graph nodes  = 1415
0.00.764.333 I llama_context: graph splits = 2
0.00.764.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.273 I llama_context: constructing llama_context
0.01.746.287 I llama_context: n_seq_max     = 1
0.01.746.287 I llama_context: n_ctx         = 2048
0.01.746.288 I llama_context: n_ctx_per_seq = 2048
0.01.746.288 I llama_context: n_batch       = 2048
0.01.746.289 I llama_context: n_ubatch      = 512
0.01.746.290 I llama_context: causal_attn   = 1
0.01.746.290 I llama_context: flash_attn    = 0
0.01.746.297 I llama_context: freq_base     = 10000.0
0.01.746.298 I llama_context: freq_scale    = 1
0.01.746.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.590 I llama_context: graph nodes  = 1415
0.01.765.591 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.580 I llama_context: constructing llama_context
0.02.465.591 I llama_context: n_seq_max     = 1
0.02.465.592 I llama_context: n_ctx         = 2048
0.02.465.592 I llama_context: n_ctx_per_seq = 2048
0.02.465.593 I llama_context: n_batch       = 2048
0.02.465.593 I llama_context: n_ubatch      = 512
0.02.465.594 I llama_context: causal_attn   = 1
0.02.465.595 I llama_context: flash_attn    = 0
0.02.465.601 I llama_context: freq_base     = 10000.0
0.02.465.602 I llama_context: freq_scale    = 1
0.02.465.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.466.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.483.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.483.996 I llama_context: graph nodes  = 1415
0.02.483.997 I llama_context: graph splits = 2
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

real	0m4.771s
user	0m4.051s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5618 (1f63e75f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.431 I llama_model_loader: - type  f32:  258 tensors
0.00.318.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.436 I print_info: file format = GGUF V3 (latest)
0.00.318.436 I print_info: file type   = Q4_0
0.00.318.439 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.480 I load: special tokens cache size = 25
0.00.390.094 I load: token to piece cache size = 0.2984 MB
0.00.390.117 I print_info: arch             = gptneox
0.00.390.118 I print_info: vocab_only       = 0
0.00.390.119 I print_info: n_ctx_train      = 2048
0.00.390.119 I print_info: n_embd           = 2560
0.00.390.120 I print_info: n_layer          = 32
0.00.390.138 I print_info: n_head           = 32
0.00.390.141 I print_info: n_head_kv        = 32
0.00.390.141 I print_info: n_rot            = 20
0.00.390.142 I print_info: n_swa            = 0
0.00.390.143 I print_info: is_swa_any       = 0
0.00.390.143 I print_info: n_embd_head_k    = 80
0.00.390.144 I print_info: n_embd_head_v    = 80
0.00.390.146 I print_info: n_gqa            = 1
0.00.390.149 I print_info: n_embd_k_gqa     = 2560
0.00.390.151 I print_info: n_embd_v_gqa     = 2560
0.00.390.153 I print_info: f_norm_eps       = 1.0e-05
0.00.390.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.157 I print_info: f_logit_scale    = 0.0e+00
0.00.390.158 I print_info: f_attn_scale     = 0.0e+00
0.00.390.163 I print_info: n_ff             = 10240
0.00.390.164 I print_info: n_expert         = 0
0.00.390.164 I print_info: n_expert_used    = 0
0.00.390.165 I print_info: causal attn      = 1
0.00.390.165 I print_info: pooling type     = 0
0.00.390.166 I print_info: rope type        = 2
0.00.390.166 I print_info: rope scaling     = linear
0.00.390.168 I print_info: freq_base_train  = 10000.0
0.00.390.169 I print_info: freq_scale_train = 1
0.00.390.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.170 I print_info: rope_finetuned   = unknown
0.00.390.170 I print_info: ssm_d_conv       = 0
0.00.390.171 I print_info: ssm_d_inner      = 0
0.00.390.172 I print_info: ssm_d_state      = 0
0.00.390.173 I print_info: ssm_dt_rank      = 0
0.00.390.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.175 I print_info: model type       = 2.8B
0.00.390.176 I print_info: model params     = 2.78 B
0.00.390.176 I print_info: general.name     = 2.8B
0.00.390.180 I print_info: vocab type       = BPE
0.00.390.181 I print_info: n_vocab          = 50304
0.00.390.181 I print_info: n_merges         = 50009
0.00.390.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.188 I print_info: LF token         = 187 'Ċ'
0.00.390.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.190 I print_info: max token length = 1024
0.00.390.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.216 I load_tensors: offloading output layer to GPU
0.00.493.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.934 I llama_context: constructing llama_context
0.00.760.942 I llama_context: n_seq_max     = 1
0.00.760.942 I llama_context: n_ctx         = 2048
0.00.760.943 I llama_context: n_ctx_per_seq = 2048
0.00.760.944 I llama_context: n_batch       = 2048
0.00.760.944 I llama_context: n_ubatch      = 512
0.00.760.945 I llama_context: causal_attn   = 1
0.00.760.945 I llama_context: flash_attn    = 1
0.00.760.951 I llama_context: freq_base     = 10000.0
0.00.760.952 I llama_context: freq_scale    = 1
0.00.762.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.176 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.186 I llama_context: graph nodes  = 1288
0.00.781.186 I llama_context: graph splits = 2
0.00.781.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.978.547 I llama_context: constructing llama_context
0.00.978.557 I llama_context: n_seq_max     = 1
0.00.978.558 I llama_context: n_ctx         = 2048
0.00.978.559 I llama_context: n_ctx_per_seq = 2048
0.00.978.559 I llama_context: n_batch       = 2048
0.00.978.560 I llama_context: n_ubatch      = 512
0.00.978.561 I llama_context: causal_attn   = 1
0.00.978.561 I llama_context: flash_attn    = 1
0.00.978.566 I llama_context: freq_base     = 10000.0
0.00.978.567 I llama_context: freq_scale    = 1
0.00.978.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.467 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.475 I llama_context: graph nodes  = 1288
0.00.996.475 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.160.863 I llama_context: constructing llama_context
0.01.160.873 I llama_context: n_seq_max     = 1
0.01.160.874 I llama_context: n_ctx         = 2048
0.01.160.874 I llama_context: n_ctx_per_seq = 2048
0.01.160.875 I llama_context: n_batch       = 2048
0.01.160.876 I llama_context: n_ubatch      = 512
0.01.160.877 I llama_context: causal_attn   = 1
0.01.160.877 I llama_context: flash_attn    = 1
0.01.160.880 I llama_context: freq_base     = 10000.0
0.01.160.881 I llama_context: freq_scale    = 1
0.01.160.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.161.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.179.340 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.179.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.350 I llama_context: graph nodes  = 1288
0.01.179.351 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.633s
user	0m0.879s
sys	0m0.755s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.98user 4.83system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900476maxresident)k
0inputs+56outputs (0major+1472930minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1471621minor)pagefaults 0swaps
```
