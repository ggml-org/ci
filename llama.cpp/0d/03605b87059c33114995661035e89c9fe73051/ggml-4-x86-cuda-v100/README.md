## Summary

- status:  SUCCESS ✅
- runtime: 20:12.92
- date:    Mon Jun 16 10:06:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d03605b87059c33114995661035e89c9fe73051
- author:  Georgi Gerganov
```
cont : fix rerank

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  229.06 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.59 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.68 sec*proc (34 tests)

Total Test time (real) = 322.70 sec

real	5m22.738s
user	11m9.785s
sys	0m22.502s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.82 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.32 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 100.19 sec*proc (34 tests)

Total Test time (real) = 100.21 sec

real	1m40.249s
user	1m59.023s
sys	0m23.058s
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
0.00.000.325 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.979 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.077 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.080 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.080 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.081 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.082 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.044 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.190 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.205 I llama_model_loader: - type  f32:  124 tensors
0.00.295.206 I llama_model_loader: - type  f16:   73 tensors
0.00.295.210 I print_info: file format = GGUF V3 (latest)
0.00.295.210 I print_info: file type   = F16
0.00.295.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.698 I load: special tokens cache size = 5
0.00.319.877 I load: token to piece cache size = 0.2032 MB
0.00.319.900 I print_info: arch             = bert
0.00.319.900 I print_info: vocab_only       = 0
0.00.319.901 I print_info: n_ctx_train      = 512
0.00.319.901 I print_info: n_embd           = 384
0.00.319.902 I print_info: n_layer          = 12
0.00.319.919 I print_info: n_head           = 12
0.00.319.925 I print_info: n_head_kv        = 12
0.00.319.926 I print_info: n_rot            = 32
0.00.319.926 I print_info: n_swa            = 0
0.00.319.928 I print_info: is_swa_any       = 0
0.00.319.928 I print_info: n_embd_head_k    = 32
0.00.319.929 I print_info: n_embd_head_v    = 32
0.00.319.931 I print_info: n_gqa            = 1
0.00.319.932 I print_info: n_embd_k_gqa     = 384
0.00.319.934 I print_info: n_embd_v_gqa     = 384
0.00.319.936 I print_info: f_norm_eps       = 1.0e-12
0.00.319.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.939 I print_info: f_logit_scale    = 0.0e+00
0.00.319.939 I print_info: f_attn_scale     = 0.0e+00
0.00.319.941 I print_info: n_ff             = 1536
0.00.319.941 I print_info: n_expert         = 0
0.00.319.943 I print_info: n_expert_used    = 0
0.00.319.943 I print_info: causal attn      = 0
0.00.319.944 I print_info: pooling type     = 2
0.00.319.944 I print_info: rope type        = 2
0.00.319.945 I print_info: rope scaling     = linear
0.00.319.946 I print_info: freq_base_train  = 10000.0
0.00.319.947 I print_info: freq_scale_train = 1
0.00.319.948 I print_info: n_ctx_orig_yarn  = 512
0.00.319.948 I print_info: rope_finetuned   = unknown
0.00.319.949 I print_info: ssm_d_conv       = 0
0.00.319.950 I print_info: ssm_d_inner      = 0
0.00.319.950 I print_info: ssm_d_state      = 0
0.00.319.950 I print_info: ssm_dt_rank      = 0
0.00.319.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.951 I print_info: n_cls_out        = 1
0.00.319.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.953 I print_info: model type       = 33M
0.00.319.955 I print_info: model params     = 33.21 M
0.00.319.955 I print_info: general.name     = Bge Small
0.00.319.958 I print_info: vocab type       = WPM
0.00.319.960 I print_info: n_vocab          = 30522
0.00.319.960 I print_info: n_merges         = 0
0.00.319.961 I print_info: BOS token        = 101 '[CLS]'
0.00.319.961 I print_info: UNK token        = 100 '[UNK]'
0.00.319.962 I print_info: SEP token        = 102 '[SEP]'
0.00.319.965 I print_info: PAD token        = 0 '[PAD]'
0.00.319.965 I print_info: MASK token       = 103 '[MASK]'
0.00.319.966 I print_info: LF token         = 0 '[PAD]'
0.00.319.966 I print_info: max token length = 21
0.00.319.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.807 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.815 I load_tensors: offloading output layer to GPU
0.00.325.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.820 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.821 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.790 I llama_context: constructing llama_context
0.00.338.796 I llama_context: n_seq_max     = 1
0.00.338.796 I llama_context: n_ctx         = 512
0.00.338.797 I llama_context: n_ctx_per_seq = 512
0.00.338.797 I llama_context: n_batch       = 2048
0.00.338.798 I llama_context: n_ubatch      = 2048
0.00.338.798 I llama_context: causal_attn   = 0
0.00.338.799 I llama_context: flash_attn    = 0
0.00.338.803 I llama_context: freq_base     = 10000.0
0.00.338.804 I llama_context: freq_scale    = 1
0.00.340.061 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.632 I 
0.00.382.736 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.540 I llama_perf_context_print:        load time =      99.27 ms
0.00.418.544 I llama_perf_context_print: prompt eval time =      33.73 ms /     9 tokens (    3.75 ms per token,   266.80 tokens per second)
0.00.418.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.546 I llama_perf_context_print:       total time =      35.92 ms /    10 tokens

real	0m0.710s
user	0m0.141s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.402 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.482 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.754 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.755 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.756 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.758 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.284.761 I llama_model_loader: - type  f32:  124 tensors
0.00.284.761 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.764 I print_info: file format = GGUF V3 (latest)
0.00.284.765 I print_info: file type   = Q8_0
0.00.284.768 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.129 I load: special tokens cache size = 5
0.00.310.325 I load: token to piece cache size = 0.2032 MB
0.00.310.349 I print_info: arch             = bert
0.00.310.350 I print_info: vocab_only       = 0
0.00.310.350 I print_info: n_ctx_train      = 512
0.00.310.351 I print_info: n_embd           = 384
0.00.310.351 I print_info: n_layer          = 12
0.00.310.372 I print_info: n_head           = 12
0.00.310.378 I print_info: n_head_kv        = 12
0.00.310.378 I print_info: n_rot            = 32
0.00.310.379 I print_info: n_swa            = 0
0.00.310.381 I print_info: is_swa_any       = 0
0.00.310.382 I print_info: n_embd_head_k    = 32
0.00.310.382 I print_info: n_embd_head_v    = 32
0.00.310.385 I print_info: n_gqa            = 1
0.00.310.386 I print_info: n_embd_k_gqa     = 384
0.00.310.388 I print_info: n_embd_v_gqa     = 384
0.00.310.390 I print_info: f_norm_eps       = 1.0e-12
0.00.310.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.395 I print_info: f_logit_scale    = 0.0e+00
0.00.310.395 I print_info: f_attn_scale     = 0.0e+00
0.00.310.397 I print_info: n_ff             = 1536
0.00.310.397 I print_info: n_expert         = 0
0.00.310.401 I print_info: n_expert_used    = 0
0.00.310.401 I print_info: causal attn      = 0
0.00.310.402 I print_info: pooling type     = 2
0.00.310.402 I print_info: rope type        = 2
0.00.310.403 I print_info: rope scaling     = linear
0.00.310.404 I print_info: freq_base_train  = 10000.0
0.00.310.405 I print_info: freq_scale_train = 1
0.00.310.405 I print_info: n_ctx_orig_yarn  = 512
0.00.310.406 I print_info: rope_finetuned   = unknown
0.00.310.406 I print_info: ssm_d_conv       = 0
0.00.310.406 I print_info: ssm_d_inner      = 0
0.00.310.407 I print_info: ssm_d_state      = 0
0.00.310.408 I print_info: ssm_dt_rank      = 0
0.00.310.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.409 I print_info: n_cls_out        = 1
0.00.310.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.411 I print_info: model type       = 33M
0.00.310.412 I print_info: model params     = 33.21 M
0.00.310.412 I print_info: general.name     = Bge Small
0.00.310.416 I print_info: vocab type       = WPM
0.00.310.417 I print_info: n_vocab          = 30522
0.00.310.418 I print_info: n_merges         = 0
0.00.310.418 I print_info: BOS token        = 101 '[CLS]'
0.00.310.420 I print_info: UNK token        = 100 '[UNK]'
0.00.310.421 I print_info: SEP token        = 102 '[SEP]'
0.00.310.422 I print_info: PAD token        = 0 '[PAD]'
0.00.310.422 I print_info: MASK token       = 103 '[MASK]'
0.00.310.422 I print_info: LF token         = 0 '[PAD]'
0.00.310.424 I print_info: max token length = 21
0.00.310.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.546 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.552 I load_tensors: offloading output layer to GPU
0.00.314.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.557 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.559 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.258 I llama_context: constructing llama_context
0.00.323.263 I llama_context: n_seq_max     = 1
0.00.323.264 I llama_context: n_ctx         = 512
0.00.323.265 I llama_context: n_ctx_per_seq = 512
0.00.323.265 I llama_context: n_batch       = 2048
0.00.323.266 I llama_context: n_ubatch      = 2048
0.00.323.266 I llama_context: causal_attn   = 0
0.00.323.266 I llama_context: flash_attn    = 0
0.00.323.269 I llama_context: freq_base     = 10000.0
0.00.323.270 I llama_context: freq_scale    = 1
0.00.324.514 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.494 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.374 I 
0.00.374.484 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.606 I llama_perf_context_print:        load time =     100.68 ms
0.00.391.609 I llama_perf_context_print: prompt eval time =      15.07 ms /     9 tokens (    1.67 ms per token,   597.29 tokens per second)
0.00.391.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.611 I llama_perf_context_print:       total time =      17.25 ms /    10 tokens

real	0m0.665s
user	0m0.134s
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
0.00.000.327 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.622 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.693 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.398 I llama_model_loader: - type  f32:   40 tensors
0.00.335.398 I llama_model_loader: - type  f16:   26 tensors
0.00.335.405 I print_info: file format = GGUF V3 (latest)
0.00.335.406 I print_info: file type   = F16
0.00.335.410 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.593 W load: empty token at index 5
0.00.364.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.059 I load: special tokens cache size = 5
0.00.897.650 I load: token to piece cache size = 1.5060 MB
0.00.897.693 I print_info: arch             = jina-bert-v2
0.00.897.694 I print_info: vocab_only       = 0
0.00.897.695 I print_info: n_ctx_train      = 8192
0.00.897.695 I print_info: n_embd           = 384
0.00.897.696 I print_info: n_layer          = 4
0.00.897.725 I print_info: n_head           = 12
0.00.897.729 I print_info: n_head_kv        = 12
0.00.897.730 I print_info: n_rot            = 32
0.00.897.737 I print_info: n_swa            = 0
0.00.897.739 I print_info: is_swa_any       = 0
0.00.897.739 I print_info: n_embd_head_k    = 32
0.00.897.739 I print_info: n_embd_head_v    = 32
0.00.897.741 I print_info: n_gqa            = 1
0.00.897.743 I print_info: n_embd_k_gqa     = 384
0.00.897.744 I print_info: n_embd_v_gqa     = 384
0.00.897.748 I print_info: f_norm_eps       = 1.0e-12
0.00.897.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.750 I print_info: f_logit_scale    = 0.0e+00
0.00.897.751 I print_info: f_attn_scale     = 0.0e+00
0.00.897.755 I print_info: n_ff             = 1536
0.00.897.755 I print_info: n_expert         = 0
0.00.897.756 I print_info: n_expert_used    = 0
0.00.897.756 I print_info: causal attn      = 0
0.00.897.757 I print_info: pooling type     = -1
0.00.897.757 I print_info: rope type        = -1
0.00.897.757 I print_info: rope scaling     = linear
0.00.897.759 I print_info: freq_base_train  = 10000.0
0.00.897.760 I print_info: freq_scale_train = 1
0.00.897.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.761 I print_info: rope_finetuned   = unknown
0.00.897.762 I print_info: ssm_d_conv       = 0
0.00.897.762 I print_info: ssm_d_inner      = 0
0.00.897.762 I print_info: ssm_d_state      = 0
0.00.897.764 I print_info: ssm_dt_rank      = 0
0.00.897.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.765 I print_info: model type       = 33M
0.00.897.767 I print_info: model params     = 32.90 M
0.00.897.768 I print_info: general.name     = Jina Bert Implementation
0.00.897.774 I print_info: vocab type       = BPE
0.00.897.775 I print_info: n_vocab          = 61056
0.00.897.776 I print_info: n_merges         = 39382
0.00.897.777 I print_info: BOS token        = 0 '<s>'
0.00.897.777 I print_info: EOS token        = 2 '</s>'
0.00.897.778 I print_info: UNK token        = 3 '<unk>'
0.00.897.778 I print_info: SEP token        = 2 '</s>'
0.00.897.779 I print_info: PAD token        = 1 '<pad>'
0.00.897.779 I print_info: MASK token       = 4 '<mask>'
0.00.897.780 I print_info: EOG token        = 2 '</s>'
0.00.897.781 I print_info: max token length = 45
0.00.897.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.791 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.799 I load_tensors: offloading output layer to GPU
0.00.902.799 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.804 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.805 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.996 I llama_context: constructing llama_context
0.00.909.002 I llama_context: n_seq_max     = 1
0.00.909.003 I llama_context: n_ctx         = 8192
0.00.909.004 I llama_context: n_ctx_per_seq = 8192
0.00.909.004 I llama_context: n_batch       = 2048
0.00.909.004 I llama_context: n_ubatch      = 2048
0.00.909.005 I llama_context: causal_attn   = 0
0.00.909.005 I llama_context: flash_attn    = 0
0.00.909.008 I llama_context: freq_base     = 10000.0
0.00.909.009 I llama_context: freq_scale    = 1
0.00.910.289 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.916 I 
0.00.975.017 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.300 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.301 I main: number of tokens in prompt = 13
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


0.00.975.312 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.312 I main: number of tokens in prompt = 40
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


0.00.975.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.077 I llama_perf_context_print:        load time =     668.20 ms
0.00.992.080 I llama_perf_context_print: prompt eval time =      16.49 ms /    62 tokens (    0.27 ms per token,  3759.40 tokens per second)
0.00.992.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.083 I llama_perf_context_print:       total time =      17.18 ms /    63 tokens

real	0m1.287s
user	0m0.678s
sys	0m0.583s
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
0.00.000.178 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.294.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.507 I llama_model_loader: - type  f32:  258 tensors
0.00.325.507 I llama_model_loader: - type  f16:  130 tensors
0.00.325.509 I print_info: file format = GGUF V3 (latest)
0.00.325.510 I print_info: file type   = all F32 (guessed)
0.00.325.514 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.571 I load: special tokens cache size = 25
0.00.397.696 I load: token to piece cache size = 0.2984 MB
0.00.397.727 I print_info: arch             = gptneox
0.00.397.728 I print_info: vocab_only       = 0
0.00.397.729 I print_info: n_ctx_train      = 2048
0.00.397.729 I print_info: n_embd           = 2560
0.00.397.730 I print_info: n_layer          = 32
0.00.397.761 I print_info: n_head           = 32
0.00.397.767 I print_info: n_head_kv        = 32
0.00.397.768 I print_info: n_rot            = 20
0.00.397.768 I print_info: n_swa            = 0
0.00.397.770 I print_info: is_swa_any       = 0
0.00.397.770 I print_info: n_embd_head_k    = 80
0.00.397.770 I print_info: n_embd_head_v    = 80
0.00.397.773 I print_info: n_gqa            = 1
0.00.397.775 I print_info: n_embd_k_gqa     = 2560
0.00.397.777 I print_info: n_embd_v_gqa     = 2560
0.00.397.779 I print_info: f_norm_eps       = 1.0e-05
0.00.397.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.783 I print_info: f_logit_scale    = 0.0e+00
0.00.397.783 I print_info: f_attn_scale     = 0.0e+00
0.00.397.785 I print_info: n_ff             = 10240
0.00.397.785 I print_info: n_expert         = 0
0.00.397.786 I print_info: n_expert_used    = 0
0.00.397.789 I print_info: causal attn      = 1
0.00.397.789 I print_info: pooling type     = 0
0.00.397.790 I print_info: rope type        = 2
0.00.397.790 I print_info: rope scaling     = linear
0.00.397.792 I print_info: freq_base_train  = 10000.0
0.00.397.792 I print_info: freq_scale_train = 1
0.00.397.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.793 I print_info: rope_finetuned   = unknown
0.00.397.794 I print_info: ssm_d_conv       = 0
0.00.397.794 I print_info: ssm_d_inner      = 0
0.00.397.795 I print_info: ssm_d_state      = 0
0.00.397.796 I print_info: ssm_dt_rank      = 0
0.00.397.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.797 I print_info: model type       = 2.8B
0.00.397.798 I print_info: model params     = 2.78 B
0.00.397.799 I print_info: general.name     = 2.8B
0.00.397.802 I print_info: vocab type       = BPE
0.00.397.803 I print_info: n_vocab          = 50304
0.00.397.804 I print_info: n_merges         = 50009
0.00.397.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.809 I print_info: LF token         = 187 'Ċ'
0.00.397.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.811 I print_info: max token length = 1024
0.00.397.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.504 I load_tensors: offloading output layer to GPU
0.00.761.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.515 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.517 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.670.810 I llama_context: constructing llama_context
0.01.670.817 I llama_context: n_seq_max     = 1
0.01.670.818 I llama_context: n_ctx         = 2048
0.01.670.818 I llama_context: n_ctx_per_seq = 2048
0.01.670.819 I llama_context: n_batch       = 2048
0.01.670.819 I llama_context: n_ubatch      = 512
0.01.670.820 I llama_context: causal_attn   = 1
0.01.670.820 I llama_context: flash_attn    = 0
0.01.670.827 I llama_context: freq_base     = 10000.0
0.01.670.828 I llama_context: freq_scale    = 1
0.01.672.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.691.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.691.512 I llama_context: graph nodes  = 1415
0.01.691.513 I llama_context: graph splits = 2
0.01.691.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.691.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.691.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.096 I main: llama threadpool init, n_threads = 1
0.01.772.120 I 
0.01.772.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.772.216 I 
0.01.772.356 I sampler seed: 1234
0.01.772.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.772.378 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.175 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.04.401.179 I llama_perf_context_print:        load time =    1476.13 ms
0.04.401.181 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.401.183 I llama_perf_context_print:        eval time =    2576.09 ms /   255 runs   (   10.10 ms per token,    98.99 tokens per second)
0.04.401.185 I llama_perf_context_print:       total time =    2630.90 ms /   262 tokens

real	0m4.702s
user	0m3.596s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.942 I llama_model_loader: - type  f32:  258 tensors
0.00.299.943 I llama_model_loader: - type  f16:  130 tensors
0.00.299.946 I print_info: file format = GGUF V3 (latest)
0.00.299.946 I print_info: file type   = all F32 (guessed)
0.00.299.949 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.148 I load: special tokens cache size = 25
0.00.372.288 I load: token to piece cache size = 0.2984 MB
0.00.372.311 I print_info: arch             = gptneox
0.00.372.311 I print_info: vocab_only       = 0
0.00.372.312 I print_info: n_ctx_train      = 2048
0.00.372.312 I print_info: n_embd           = 2560
0.00.372.313 I print_info: n_layer          = 32
0.00.372.334 I print_info: n_head           = 32
0.00.372.339 I print_info: n_head_kv        = 32
0.00.372.340 I print_info: n_rot            = 20
0.00.372.341 I print_info: n_swa            = 0
0.00.372.343 I print_info: is_swa_any       = 0
0.00.372.344 I print_info: n_embd_head_k    = 80
0.00.372.345 I print_info: n_embd_head_v    = 80
0.00.372.348 I print_info: n_gqa            = 1
0.00.372.350 I print_info: n_embd_k_gqa     = 2560
0.00.372.351 I print_info: n_embd_v_gqa     = 2560
0.00.372.353 I print_info: f_norm_eps       = 1.0e-05
0.00.372.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.356 I print_info: f_logit_scale    = 0.0e+00
0.00.372.356 I print_info: f_attn_scale     = 0.0e+00
0.00.372.358 I print_info: n_ff             = 10240
0.00.372.359 I print_info: n_expert         = 0
0.00.372.359 I print_info: n_expert_used    = 0
0.00.372.360 I print_info: causal attn      = 1
0.00.372.360 I print_info: pooling type     = 0
0.00.372.360 I print_info: rope type        = 2
0.00.372.361 I print_info: rope scaling     = linear
0.00.372.362 I print_info: freq_base_train  = 10000.0
0.00.372.363 I print_info: freq_scale_train = 1
0.00.372.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.364 I print_info: rope_finetuned   = unknown
0.00.372.365 I print_info: ssm_d_conv       = 0
0.00.372.365 I print_info: ssm_d_inner      = 0
0.00.372.366 I print_info: ssm_d_state      = 0
0.00.372.366 I print_info: ssm_dt_rank      = 0
0.00.372.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.368 I print_info: model type       = 2.8B
0.00.372.369 I print_info: model params     = 2.78 B
0.00.372.369 I print_info: general.name     = 2.8B
0.00.372.373 I print_info: vocab type       = BPE
0.00.372.375 I print_info: n_vocab          = 50304
0.00.372.375 I print_info: n_merges         = 50009
0.00.372.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.379 I print_info: LF token         = 187 'Ċ'
0.00.372.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.380 I print_info: max token length = 1024
0.00.372.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.463 I load_tensors: offloading output layer to GPU
0.00.718.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.474 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.475 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.753 I llama_context: constructing llama_context
0.01.574.761 I llama_context: n_seq_max     = 1
0.01.574.762 I llama_context: n_ctx         = 2048
0.01.574.763 I llama_context: n_ctx_per_seq = 2048
0.01.574.763 I llama_context: n_batch       = 512
0.01.574.764 I llama_context: n_ubatch      = 512
0.01.574.764 I llama_context: causal_attn   = 1
0.01.574.765 I llama_context: flash_attn    = 0
0.01.574.771 I llama_context: freq_base     = 10000.0
0.01.574.772 I llama_context: freq_scale    = 1
0.01.576.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.513 I llama_context: graph nodes  = 1415
0.01.594.514 I llama_context: graph splits = 2
0.01.594.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.664 I 
0.01.672.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.672.792 I perplexity: tokenizing the input ..
0.02.438.585 I perplexity: tokenization took 765.778 ms
0.02.439.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.838 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.590 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.397.259 I llama_perf_context_print:        load time =    1404.00 ms
0.04.397.262 I llama_perf_context_print: prompt eval time =    1602.87 ms /  8192 tokens (    0.20 ms per token,  5110.84 tokens per second)
0.04.397.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.397.264 I llama_perf_context_print:       total time =    2724.61 ms /  8193 tokens

real	0m4.708s
user	0m4.396s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.818 I llama_model_loader: - type  f32:  258 tensors
0.00.302.819 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.821 I print_info: file format = GGUF V3 (latest)
0.00.302.822 I print_info: file type   = Q8_0
0.00.302.824 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.823 I load: special tokens cache size = 25
0.00.373.946 I load: token to piece cache size = 0.2984 MB
0.00.373.967 I print_info: arch             = gptneox
0.00.373.968 I print_info: vocab_only       = 0
0.00.373.969 I print_info: n_ctx_train      = 2048
0.00.373.969 I print_info: n_embd           = 2560
0.00.373.970 I print_info: n_layer          = 32
0.00.373.992 I print_info: n_head           = 32
0.00.373.994 I print_info: n_head_kv        = 32
0.00.373.995 I print_info: n_rot            = 20
0.00.373.995 I print_info: n_swa            = 0
0.00.373.997 I print_info: is_swa_any       = 0
0.00.373.997 I print_info: n_embd_head_k    = 80
0.00.373.998 I print_info: n_embd_head_v    = 80
0.00.374.000 I print_info: n_gqa            = 1
0.00.374.002 I print_info: n_embd_k_gqa     = 2560
0.00.374.004 I print_info: n_embd_v_gqa     = 2560
0.00.374.006 I print_info: f_norm_eps       = 1.0e-05
0.00.374.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.008 I print_info: f_logit_scale    = 0.0e+00
0.00.374.009 I print_info: f_attn_scale     = 0.0e+00
0.00.374.011 I print_info: n_ff             = 10240
0.00.374.011 I print_info: n_expert         = 0
0.00.374.012 I print_info: n_expert_used    = 0
0.00.374.013 I print_info: causal attn      = 1
0.00.374.013 I print_info: pooling type     = 0
0.00.374.014 I print_info: rope type        = 2
0.00.374.014 I print_info: rope scaling     = linear
0.00.374.015 I print_info: freq_base_train  = 10000.0
0.00.374.016 I print_info: freq_scale_train = 1
0.00.374.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.018 I print_info: rope_finetuned   = unknown
0.00.374.018 I print_info: ssm_d_conv       = 0
0.00.374.019 I print_info: ssm_d_inner      = 0
0.00.374.019 I print_info: ssm_d_state      = 0
0.00.374.020 I print_info: ssm_dt_rank      = 0
0.00.374.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.021 I print_info: model type       = 2.8B
0.00.374.022 I print_info: model params     = 2.78 B
0.00.374.023 I print_info: general.name     = 2.8B
0.00.374.026 I print_info: vocab type       = BPE
0.00.374.027 I print_info: n_vocab          = 50304
0.00.374.028 I print_info: n_merges         = 50009
0.00.374.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.032 I print_info: LF token         = 187 'Ċ'
0.00.374.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.033 I print_info: max token length = 1024
0.00.374.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.663 I load_tensors: offloading output layer to GPU
0.00.560.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.674 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.675 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.668 I llama_context: constructing llama_context
0.01.084.676 I llama_context: n_seq_max     = 1
0.01.084.676 I llama_context: n_ctx         = 2048
0.01.084.677 I llama_context: n_ctx_per_seq = 2048
0.01.084.678 I llama_context: n_batch       = 2048
0.01.084.678 I llama_context: n_ubatch      = 512
0.01.084.679 I llama_context: causal_attn   = 1
0.01.084.680 I llama_context: flash_attn    = 0
0.01.084.686 I llama_context: freq_base     = 10000.0
0.01.084.687 I llama_context: freq_scale    = 1
0.01.086.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.046 I llama_context: graph nodes  = 1415
0.01.104.046 I llama_context: graph splits = 2
0.01.104.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.093 I main: llama threadpool init, n_threads = 1
0.01.177.112 I 
0.01.177.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.208 I 
0.01.177.327 I sampler seed: 1234
0.01.177.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.349 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.819 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.03.285.823 I llama_perf_context_print:        load time =     904.24 ms
0.03.285.827 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.285.829 I llama_perf_context_print:        eval time =    2056.60 ms /   255 runs   (    8.07 ms per token,   123.99 tokens per second)
0.03.285.830 I llama_perf_context_print:       total time =    2110.32 ms /   262 tokens

real	0m3.608s
user	0m2.755s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.803 I llama_model_loader: - type  f32:  258 tensors
0.00.307.805 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.807 I print_info: file format = GGUF V3 (latest)
0.00.307.808 I print_info: file type   = Q8_0
0.00.307.811 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.055 I load: special tokens cache size = 25
0.00.381.103 I load: token to piece cache size = 0.2984 MB
0.00.381.124 I print_info: arch             = gptneox
0.00.381.125 I print_info: vocab_only       = 0
0.00.381.126 I print_info: n_ctx_train      = 2048
0.00.381.126 I print_info: n_embd           = 2560
0.00.381.127 I print_info: n_layer          = 32
0.00.381.149 I print_info: n_head           = 32
0.00.381.156 I print_info: n_head_kv        = 32
0.00.381.156 I print_info: n_rot            = 20
0.00.381.156 I print_info: n_swa            = 0
0.00.381.158 I print_info: is_swa_any       = 0
0.00.381.159 I print_info: n_embd_head_k    = 80
0.00.381.159 I print_info: n_embd_head_v    = 80
0.00.381.161 I print_info: n_gqa            = 1
0.00.381.163 I print_info: n_embd_k_gqa     = 2560
0.00.381.165 I print_info: n_embd_v_gqa     = 2560
0.00.381.167 I print_info: f_norm_eps       = 1.0e-05
0.00.381.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.169 I print_info: f_logit_scale    = 0.0e+00
0.00.381.170 I print_info: f_attn_scale     = 0.0e+00
0.00.381.174 I print_info: n_ff             = 10240
0.00.381.175 I print_info: n_expert         = 0
0.00.381.176 I print_info: n_expert_used    = 0
0.00.381.176 I print_info: causal attn      = 1
0.00.381.176 I print_info: pooling type     = 0
0.00.381.177 I print_info: rope type        = 2
0.00.381.177 I print_info: rope scaling     = linear
0.00.381.179 I print_info: freq_base_train  = 10000.0
0.00.381.180 I print_info: freq_scale_train = 1
0.00.381.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.181 I print_info: rope_finetuned   = unknown
0.00.381.182 I print_info: ssm_d_conv       = 0
0.00.381.182 I print_info: ssm_d_inner      = 0
0.00.381.183 I print_info: ssm_d_state      = 0
0.00.381.183 I print_info: ssm_dt_rank      = 0
0.00.381.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.185 I print_info: model type       = 2.8B
0.00.381.186 I print_info: model params     = 2.78 B
0.00.381.186 I print_info: general.name     = 2.8B
0.00.381.189 I print_info: vocab type       = BPE
0.00.381.191 I print_info: n_vocab          = 50304
0.00.381.191 I print_info: n_merges         = 50009
0.00.381.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.194 I print_info: LF token         = 187 'Ċ'
0.00.381.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.196 I print_info: max token length = 1024
0.00.381.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.087 I load_tensors: offloading output layer to GPU
0.00.569.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.101 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.975 I llama_context: constructing llama_context
0.01.039.983 I llama_context: n_seq_max     = 1
0.01.039.983 I llama_context: n_ctx         = 2048
0.01.039.984 I llama_context: n_ctx_per_seq = 2048
0.01.039.985 I llama_context: n_batch       = 512
0.01.039.985 I llama_context: n_ubatch      = 512
0.01.039.986 I llama_context: causal_attn   = 1
0.01.039.986 I llama_context: flash_attn    = 0
0.01.039.993 I llama_context: freq_base     = 10000.0
0.01.039.994 I llama_context: freq_scale    = 1
0.01.041.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.518 I llama_context: graph nodes  = 1415
0.01.060.518 I llama_context: graph splits = 2
0.01.060.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.705 I 
0.01.131.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.827 I perplexity: tokenizing the input ..
0.01.895.364 I perplexity: tokenization took 763.523 ms
0.01.895.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.305 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.631 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.602 I llama_perf_context_print:        load time =     855.74 ms
0.04.025.605 I llama_perf_context_print: prompt eval time =    1775.71 ms /  8192 tokens (    0.22 ms per token,  4613.36 tokens per second)
0.04.025.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.607 I llama_perf_context_print:       total time =    2893.91 ms /  8193 tokens

real	0m4.350s
user	0m4.230s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.153 I llama_model_loader: - type  f32:  258 tensors
0.00.302.153 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.159 I print_info: file format = GGUF V3 (latest)
0.00.302.160 I print_info: file type   = Q4_0
0.00.302.162 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.042 I load: special tokens cache size = 25
0.00.377.705 I load: token to piece cache size = 0.2984 MB
0.00.377.727 I print_info: arch             = gptneox
0.00.377.730 I print_info: vocab_only       = 0
0.00.377.731 I print_info: n_ctx_train      = 2048
0.00.377.732 I print_info: n_embd           = 2560
0.00.377.732 I print_info: n_layer          = 32
0.00.377.754 I print_info: n_head           = 32
0.00.377.760 I print_info: n_head_kv        = 32
0.00.377.761 I print_info: n_rot            = 20
0.00.377.761 I print_info: n_swa            = 0
0.00.377.763 I print_info: is_swa_any       = 0
0.00.377.763 I print_info: n_embd_head_k    = 80
0.00.377.764 I print_info: n_embd_head_v    = 80
0.00.377.766 I print_info: n_gqa            = 1
0.00.377.769 I print_info: n_embd_k_gqa     = 2560
0.00.377.772 I print_info: n_embd_v_gqa     = 2560
0.00.377.773 I print_info: f_norm_eps       = 1.0e-05
0.00.377.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.777 I print_info: f_logit_scale    = 0.0e+00
0.00.377.777 I print_info: f_attn_scale     = 0.0e+00
0.00.377.779 I print_info: n_ff             = 10240
0.00.377.779 I print_info: n_expert         = 0
0.00.377.780 I print_info: n_expert_used    = 0
0.00.377.781 I print_info: causal attn      = 1
0.00.377.782 I print_info: pooling type     = 0
0.00.377.782 I print_info: rope type        = 2
0.00.377.782 I print_info: rope scaling     = linear
0.00.377.784 I print_info: freq_base_train  = 10000.0
0.00.377.786 I print_info: freq_scale_train = 1
0.00.377.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.787 I print_info: rope_finetuned   = unknown
0.00.377.788 I print_info: ssm_d_conv       = 0
0.00.377.788 I print_info: ssm_d_inner      = 0
0.00.377.789 I print_info: ssm_d_state      = 0
0.00.377.792 I print_info: ssm_dt_rank      = 0
0.00.377.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.793 I print_info: model type       = 2.8B
0.00.377.794 I print_info: model params     = 2.78 B
0.00.377.795 I print_info: general.name     = 2.8B
0.00.377.798 I print_info: vocab type       = BPE
0.00.377.800 I print_info: n_vocab          = 50304
0.00.377.800 I print_info: n_merges         = 50009
0.00.377.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.803 I print_info: LF token         = 187 'Ċ'
0.00.377.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.805 I print_info: max token length = 1024
0.00.377.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.413 I load_tensors: offloading output layer to GPU
0.00.481.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.423 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.425 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.848 I llama_context: constructing llama_context
0.00.778.856 I llama_context: n_seq_max     = 1
0.00.778.857 I llama_context: n_ctx         = 2048
0.00.778.857 I llama_context: n_ctx_per_seq = 2048
0.00.778.858 I llama_context: n_batch       = 2048
0.00.778.858 I llama_context: n_ubatch      = 512
0.00.778.859 I llama_context: causal_attn   = 1
0.00.778.859 I llama_context: flash_attn    = 0
0.00.778.865 I llama_context: freq_base     = 10000.0
0.00.778.867 I llama_context: freq_scale    = 1
0.00.780.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.022 I llama_context: graph nodes  = 1415
0.00.799.022 I llama_context: graph splits = 2
0.00.799.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.617 I main: llama threadpool init, n_threads = 1
0.00.869.635 I 
0.00.869.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.731 I 
0.00.869.852 I sampler seed: 1234
0.00.869.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.873 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.489 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.02.559.494 I llama_perf_context_print:        load time =     598.24 ms
0.02.559.495 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.559.497 I llama_perf_context_print:        eval time =    1639.09 ms /   255 runs   (    6.43 ms per token,   155.57 tokens per second)
0.02.559.499 I llama_perf_context_print:       total time =    1691.61 ms /   262 tokens

real	0m2.848s
user	0m2.128s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.547 I llama_model_loader: - type  f32:  258 tensors
0.00.303.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.551 I print_info: file format = GGUF V3 (latest)
0.00.303.552 I print_info: file type   = Q4_0
0.00.303.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.641 I load: special tokens cache size = 25
0.00.375.630 I load: token to piece cache size = 0.2984 MB
0.00.375.652 I print_info: arch             = gptneox
0.00.375.653 I print_info: vocab_only       = 0
0.00.375.668 I print_info: n_ctx_train      = 2048
0.00.375.670 I print_info: n_embd           = 2560
0.00.375.671 I print_info: n_layer          = 32
0.00.375.694 I print_info: n_head           = 32
0.00.375.701 I print_info: n_head_kv        = 32
0.00.375.701 I print_info: n_rot            = 20
0.00.375.702 I print_info: n_swa            = 0
0.00.375.703 I print_info: is_swa_any       = 0
0.00.375.704 I print_info: n_embd_head_k    = 80
0.00.375.704 I print_info: n_embd_head_v    = 80
0.00.375.706 I print_info: n_gqa            = 1
0.00.375.708 I print_info: n_embd_k_gqa     = 2560
0.00.375.710 I print_info: n_embd_v_gqa     = 2560
0.00.375.712 I print_info: f_norm_eps       = 1.0e-05
0.00.375.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.715 I print_info: f_logit_scale    = 0.0e+00
0.00.375.715 I print_info: f_attn_scale     = 0.0e+00
0.00.375.718 I print_info: n_ff             = 10240
0.00.375.719 I print_info: n_expert         = 0
0.00.375.720 I print_info: n_expert_used    = 0
0.00.375.720 I print_info: causal attn      = 1
0.00.375.720 I print_info: pooling type     = 0
0.00.375.721 I print_info: rope type        = 2
0.00.375.721 I print_info: rope scaling     = linear
0.00.375.723 I print_info: freq_base_train  = 10000.0
0.00.375.724 I print_info: freq_scale_train = 1
0.00.375.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.725 I print_info: rope_finetuned   = unknown
0.00.375.725 I print_info: ssm_d_conv       = 0
0.00.375.726 I print_info: ssm_d_inner      = 0
0.00.375.726 I print_info: ssm_d_state      = 0
0.00.375.727 I print_info: ssm_dt_rank      = 0
0.00.375.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.728 I print_info: model type       = 2.8B
0.00.375.730 I print_info: model params     = 2.78 B
0.00.375.731 I print_info: general.name     = 2.8B
0.00.375.734 I print_info: vocab type       = BPE
0.00.375.735 I print_info: n_vocab          = 50304
0.00.375.736 I print_info: n_merges         = 50009
0.00.375.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: LF token         = 187 'Ċ'
0.00.375.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: max token length = 1024
0.00.375.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.029 I load_tensors: offloading output layer to GPU
0.00.486.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.039 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.041 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.811 I llama_context: constructing llama_context
0.00.751.819 I llama_context: n_seq_max     = 1
0.00.751.819 I llama_context: n_ctx         = 2048
0.00.751.820 I llama_context: n_ctx_per_seq = 2048
0.00.751.820 I llama_context: n_batch       = 512
0.00.751.821 I llama_context: n_ubatch      = 512
0.00.751.821 I llama_context: causal_attn   = 1
0.00.751.822 I llama_context: flash_attn    = 0
0.00.751.828 I llama_context: freq_base     = 10000.0
0.00.751.829 I llama_context: freq_scale    = 1
0.00.753.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.249 I llama_context: graph nodes  = 1415
0.00.771.249 I llama_context: graph splits = 2
0.00.771.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.035 I 
0.00.839.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.152 I perplexity: tokenizing the input ..
0.01.597.857 I perplexity: tokenization took 758.692 ms
0.01.598.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.896.069 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.898.758 I llama_perf_context_print:        load time =     567.14 ms
0.03.898.761 I llama_perf_context_print: prompt eval time =    1946.44 ms /  8192 tokens (    0.24 ms per token,  4208.70 tokens per second)
0.03.898.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.763 I llama_perf_context_print:       total time =    3059.74 ms /  8193 tokens

real	0m4.206s
user	0m4.178s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.269.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.198 I llama_model_loader: - type  f32:  258 tensors
0.00.301.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.204 I print_info: file format = GGUF V3 (latest)
0.00.301.205 I print_info: file type   = Q4_1
0.00.301.210 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.817 I load: special tokens cache size = 25
0.00.371.917 I load: token to piece cache size = 0.2984 MB
0.00.371.939 I print_info: arch             = gptneox
0.00.371.940 I print_info: vocab_only       = 0
0.00.371.941 I print_info: n_ctx_train      = 2048
0.00.371.941 I print_info: n_embd           = 2560
0.00.371.942 I print_info: n_layer          = 32
0.00.371.965 I print_info: n_head           = 32
0.00.371.972 I print_info: n_head_kv        = 32
0.00.371.973 I print_info: n_rot            = 20
0.00.371.974 I print_info: n_swa            = 0
0.00.371.976 I print_info: is_swa_any       = 0
0.00.371.976 I print_info: n_embd_head_k    = 80
0.00.371.977 I print_info: n_embd_head_v    = 80
0.00.371.979 I print_info: n_gqa            = 1
0.00.371.981 I print_info: n_embd_k_gqa     = 2560
0.00.371.983 I print_info: n_embd_v_gqa     = 2560
0.00.371.985 I print_info: f_norm_eps       = 1.0e-05
0.00.371.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.988 I print_info: f_logit_scale    = 0.0e+00
0.00.371.989 I print_info: f_attn_scale     = 0.0e+00
0.00.371.990 I print_info: n_ff             = 10240
0.00.371.991 I print_info: n_expert         = 0
0.00.371.992 I print_info: n_expert_used    = 0
0.00.371.993 I print_info: causal attn      = 1
0.00.371.993 I print_info: pooling type     = 0
0.00.371.994 I print_info: rope type        = 2
0.00.371.994 I print_info: rope scaling     = linear
0.00.371.996 I print_info: freq_base_train  = 10000.0
0.00.371.997 I print_info: freq_scale_train = 1
0.00.371.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.998 I print_info: rope_finetuned   = unknown
0.00.371.999 I print_info: ssm_d_conv       = 0
0.00.372.000 I print_info: ssm_d_inner      = 0
0.00.372.000 I print_info: ssm_d_state      = 0
0.00.372.000 I print_info: ssm_dt_rank      = 0
0.00.372.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.006 I print_info: model type       = 2.8B
0.00.372.007 I print_info: model params     = 2.78 B
0.00.372.007 I print_info: general.name     = 2.8B
0.00.372.010 I print_info: vocab type       = BPE
0.00.372.012 I print_info: n_vocab          = 50304
0.00.372.013 I print_info: n_merges         = 50009
0.00.372.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.016 I print_info: LF token         = 187 'Ċ'
0.00.372.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.017 I print_info: max token length = 1024
0.00.372.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.173 I load_tensors: offloading output layer to GPU
0.00.486.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.184 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.185 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.383 I llama_context: constructing llama_context
0.00.806.390 I llama_context: n_seq_max     = 1
0.00.806.390 I llama_context: n_ctx         = 2048
0.00.806.391 I llama_context: n_ctx_per_seq = 2048
0.00.806.392 I llama_context: n_batch       = 2048
0.00.806.392 I llama_context: n_ubatch      = 512
0.00.806.393 I llama_context: causal_attn   = 1
0.00.806.394 I llama_context: flash_attn    = 0
0.00.806.400 I llama_context: freq_base     = 10000.0
0.00.806.401 I llama_context: freq_scale    = 1
0.00.807.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.782 I llama_context: graph nodes  = 1415
0.00.825.782 I llama_context: graph splits = 2
0.00.825.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.030 I main: llama threadpool init, n_threads = 1
0.00.897.047 I 
0.00.897.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.140 I 
0.00.897.266 I sampler seed: 1234
0.00.897.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.286 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.470 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.573.475 I llama_perf_context_print:        load time =     626.19 ms
0.02.573.477 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.34 tokens per second)
0.02.573.479 I llama_perf_context_print:        eval time =    1629.24 ms /   255 runs   (    6.39 ms per token,   156.51 tokens per second)
0.02.573.480 I llama_perf_context_print:       total time =    1678.18 ms /   262 tokens

real	0m2.867s
user	0m2.147s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.232 I llama_model_loader: - type  f32:  258 tensors
0.00.303.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.236 I print_info: file format = GGUF V3 (latest)
0.00.303.236 I print_info: file type   = Q4_1
0.00.303.239 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.707 I load: special tokens cache size = 25
0.00.374.918 I load: token to piece cache size = 0.2984 MB
0.00.374.949 I print_info: arch             = gptneox
0.00.374.949 I print_info: vocab_only       = 0
0.00.374.950 I print_info: n_ctx_train      = 2048
0.00.374.951 I print_info: n_embd           = 2560
0.00.374.951 I print_info: n_layer          = 32
0.00.374.978 I print_info: n_head           = 32
0.00.374.985 I print_info: n_head_kv        = 32
0.00.374.985 I print_info: n_rot            = 20
0.00.374.986 I print_info: n_swa            = 0
0.00.374.987 I print_info: is_swa_any       = 0
0.00.374.987 I print_info: n_embd_head_k    = 80
0.00.374.988 I print_info: n_embd_head_v    = 80
0.00.374.991 I print_info: n_gqa            = 1
0.00.374.993 I print_info: n_embd_k_gqa     = 2560
0.00.374.995 I print_info: n_embd_v_gqa     = 2560
0.00.374.997 I print_info: f_norm_eps       = 1.0e-05
0.00.374.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.001 I print_info: f_logit_scale    = 0.0e+00
0.00.375.002 I print_info: f_attn_scale     = 0.0e+00
0.00.375.003 I print_info: n_ff             = 10240
0.00.375.003 I print_info: n_expert         = 0
0.00.375.004 I print_info: n_expert_used    = 0
0.00.375.004 I print_info: causal attn      = 1
0.00.375.005 I print_info: pooling type     = 0
0.00.375.005 I print_info: rope type        = 2
0.00.375.005 I print_info: rope scaling     = linear
0.00.375.008 I print_info: freq_base_train  = 10000.0
0.00.375.009 I print_info: freq_scale_train = 1
0.00.375.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.010 I print_info: rope_finetuned   = unknown
0.00.375.010 I print_info: ssm_d_conv       = 0
0.00.375.011 I print_info: ssm_d_inner      = 0
0.00.375.011 I print_info: ssm_d_state      = 0
0.00.375.012 I print_info: ssm_dt_rank      = 0
0.00.375.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.014 I print_info: model type       = 2.8B
0.00.375.014 I print_info: model params     = 2.78 B
0.00.375.015 I print_info: general.name     = 2.8B
0.00.375.018 I print_info: vocab type       = BPE
0.00.375.020 I print_info: n_vocab          = 50304
0.00.375.020 I print_info: n_merges         = 50009
0.00.375.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.024 I print_info: LF token         = 187 'Ċ'
0.00.375.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: max token length = 1024
0.00.375.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.654 I load_tensors: offloading output layer to GPU
0.00.489.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.664 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.665 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.122 I llama_context: constructing llama_context
0.00.776.129 I llama_context: n_seq_max     = 1
0.00.776.129 I llama_context: n_ctx         = 2048
0.00.776.130 I llama_context: n_ctx_per_seq = 2048
0.00.776.131 I llama_context: n_batch       = 512
0.00.776.131 I llama_context: n_ubatch      = 512
0.00.776.132 I llama_context: causal_attn   = 1
0.00.776.133 I llama_context: flash_attn    = 0
0.00.776.138 I llama_context: freq_base     = 10000.0
0.00.776.139 I llama_context: freq_scale    = 1
0.00.777.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.549 I llama_context: graph nodes  = 1415
0.00.795.549 I llama_context: graph splits = 2
0.00.795.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.512 I 
0.00.863.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.638 I perplexity: tokenizing the input ..
0.01.642.808 I perplexity: tokenization took 779.156 ms
0.01.643.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.951 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.404 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.395 I llama_perf_context_print:        load time =     593.21 ms
0.03.945.398 I llama_perf_context_print: prompt eval time =    1946.02 ms /  8192 tokens (    0.24 ms per token,  4209.62 tokens per second)
0.03.945.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.401 I llama_perf_context_print:       total time =    3081.89 ms /  8193 tokens

real	0m4.250s
user	0m4.220s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.916 I llama_model_loader: - type  f32:  258 tensors
0.00.301.917 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.920 I print_info: file format = GGUF V3 (latest)
0.00.301.921 I print_info: file type   = Q5_0
0.00.301.923 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.980 I load: special tokens cache size = 25
0.00.373.867 I load: token to piece cache size = 0.2984 MB
0.00.373.888 I print_info: arch             = gptneox
0.00.373.888 I print_info: vocab_only       = 0
0.00.373.889 I print_info: n_ctx_train      = 2048
0.00.373.889 I print_info: n_embd           = 2560
0.00.373.890 I print_info: n_layer          = 32
0.00.373.913 I print_info: n_head           = 32
0.00.373.919 I print_info: n_head_kv        = 32
0.00.373.919 I print_info: n_rot            = 20
0.00.373.920 I print_info: n_swa            = 0
0.00.373.921 I print_info: is_swa_any       = 0
0.00.373.923 I print_info: n_embd_head_k    = 80
0.00.373.924 I print_info: n_embd_head_v    = 80
0.00.373.926 I print_info: n_gqa            = 1
0.00.373.927 I print_info: n_embd_k_gqa     = 2560
0.00.373.930 I print_info: n_embd_v_gqa     = 2560
0.00.373.932 I print_info: f_norm_eps       = 1.0e-05
0.00.373.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.935 I print_info: f_logit_scale    = 0.0e+00
0.00.373.936 I print_info: f_attn_scale     = 0.0e+00
0.00.373.937 I print_info: n_ff             = 10240
0.00.373.938 I print_info: n_expert         = 0
0.00.373.939 I print_info: n_expert_used    = 0
0.00.373.940 I print_info: causal attn      = 1
0.00.373.940 I print_info: pooling type     = 0
0.00.373.942 I print_info: rope type        = 2
0.00.373.942 I print_info: rope scaling     = linear
0.00.373.944 I print_info: freq_base_train  = 10000.0
0.00.373.946 I print_info: freq_scale_train = 1
0.00.373.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.947 I print_info: rope_finetuned   = unknown
0.00.373.947 I print_info: ssm_d_conv       = 0
0.00.373.947 I print_info: ssm_d_inner      = 0
0.00.373.948 I print_info: ssm_d_state      = 0
0.00.373.948 I print_info: ssm_dt_rank      = 0
0.00.373.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.950 I print_info: model type       = 2.8B
0.00.373.951 I print_info: model params     = 2.78 B
0.00.373.951 I print_info: general.name     = 2.8B
0.00.373.954 I print_info: vocab type       = BPE
0.00.373.955 I print_info: n_vocab          = 50304
0.00.373.956 I print_info: n_merges         = 50009
0.00.373.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.959 I print_info: LF token         = 187 'Ċ'
0.00.373.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.961 I print_info: max token length = 1024
0.00.373.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.087 I load_tensors: offloading output layer to GPU
0.00.500.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.097 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.099 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.134 I llama_context: constructing llama_context
0.00.869.142 I llama_context: n_seq_max     = 1
0.00.869.142 I llama_context: n_ctx         = 2048
0.00.869.143 I llama_context: n_ctx_per_seq = 2048
0.00.869.143 I llama_context: n_batch       = 2048
0.00.869.144 I llama_context: n_ubatch      = 512
0.00.869.144 I llama_context: causal_attn   = 1
0.00.869.145 I llama_context: flash_attn    = 0
0.00.869.152 I llama_context: freq_base     = 10000.0
0.00.869.153 I llama_context: freq_scale    = 1
0.00.870.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.633 I llama_context: graph nodes  = 1415
0.00.889.634 I llama_context: graph splits = 2
0.00.889.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.380 I main: llama threadpool init, n_threads = 1
0.00.960.398 I 
0.00.960.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.507 I 
0.00.960.624 I sampler seed: 1234
0.00.960.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.645 I 
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

0.02.780.414 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.780.420 I llama_perf_context_print:        load time =     688.83 ms
0.02.780.422 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.51 tokens per second)
0.02.780.423 I llama_perf_context_print:        eval time =    1770.93 ms /   255 runs   (    6.94 ms per token,   143.99 tokens per second)
0.02.780.425 I llama_perf_context_print:       total time =    1821.63 ms /   262 tokens

real	0m3.072s
user	0m2.315s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.269 I llama_model_loader: - type  f32:  258 tensors
0.00.306.270 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.273 I print_info: file format = GGUF V3 (latest)
0.00.306.273 I print_info: file type   = Q5_0
0.00.306.276 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.826 I load: special tokens cache size = 25
0.00.378.900 I load: token to piece cache size = 0.2984 MB
0.00.378.926 I print_info: arch             = gptneox
0.00.378.927 I print_info: vocab_only       = 0
0.00.378.927 I print_info: n_ctx_train      = 2048
0.00.378.928 I print_info: n_embd           = 2560
0.00.378.928 I print_info: n_layer          = 32
0.00.378.953 I print_info: n_head           = 32
0.00.378.960 I print_info: n_head_kv        = 32
0.00.378.960 I print_info: n_rot            = 20
0.00.378.961 I print_info: n_swa            = 0
0.00.378.962 I print_info: is_swa_any       = 0
0.00.378.962 I print_info: n_embd_head_k    = 80
0.00.378.963 I print_info: n_embd_head_v    = 80
0.00.378.966 I print_info: n_gqa            = 1
0.00.378.968 I print_info: n_embd_k_gqa     = 2560
0.00.378.970 I print_info: n_embd_v_gqa     = 2560
0.00.378.972 I print_info: f_norm_eps       = 1.0e-05
0.00.378.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.974 I print_info: f_logit_scale    = 0.0e+00
0.00.378.975 I print_info: f_attn_scale     = 0.0e+00
0.00.378.976 I print_info: n_ff             = 10240
0.00.378.978 I print_info: n_expert         = 0
0.00.378.978 I print_info: n_expert_used    = 0
0.00.378.978 I print_info: causal attn      = 1
0.00.378.979 I print_info: pooling type     = 0
0.00.378.979 I print_info: rope type        = 2
0.00.378.979 I print_info: rope scaling     = linear
0.00.378.981 I print_info: freq_base_train  = 10000.0
0.00.378.982 I print_info: freq_scale_train = 1
0.00.378.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.983 I print_info: rope_finetuned   = unknown
0.00.378.984 I print_info: ssm_d_conv       = 0
0.00.378.985 I print_info: ssm_d_inner      = 0
0.00.378.985 I print_info: ssm_d_state      = 0
0.00.378.986 I print_info: ssm_dt_rank      = 0
0.00.378.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.987 I print_info: model type       = 2.8B
0.00.378.988 I print_info: model params     = 2.78 B
0.00.378.988 I print_info: general.name     = 2.8B
0.00.378.992 I print_info: vocab type       = BPE
0.00.378.993 I print_info: n_vocab          = 50304
0.00.378.994 I print_info: n_merges         = 50009
0.00.378.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.997 I print_info: LF token         = 187 'Ċ'
0.00.378.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.999 I print_info: max token length = 1024
0.00.379.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.801 I load_tensors: offloading output layer to GPU
0.00.508.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.811 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.086 I llama_context: constructing llama_context
0.00.821.093 I llama_context: n_seq_max     = 1
0.00.821.094 I llama_context: n_ctx         = 2048
0.00.821.094 I llama_context: n_ctx_per_seq = 2048
0.00.821.095 I llama_context: n_batch       = 512
0.00.821.095 I llama_context: n_ubatch      = 512
0.00.821.096 I llama_context: causal_attn   = 1
0.00.821.096 I llama_context: flash_attn    = 0
0.00.821.102 I llama_context: freq_base     = 10000.0
0.00.821.103 I llama_context: freq_scale    = 1
0.00.822.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.628 I llama_context: graph nodes  = 1415
0.00.840.628 I llama_context: graph splits = 2
0.00.840.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.006 I 
0.00.910.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.125 I perplexity: tokenizing the input ..
0.01.671.501 I perplexity: tokenization took 761.362 ms
0.01.671.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.232 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.819.869 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.723 I llama_perf_context_print:        load time =     635.51 ms
0.03.822.726 I llama_perf_context_print: prompt eval time =    1789.53 ms /  8192 tokens (    0.22 ms per token,  4577.75 tokens per second)
0.03.822.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.729 I llama_perf_context_print:       total time =    2912.73 ms /  8193 tokens

real	0m4.131s
user	0m4.060s
sys	0m1.054s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.753 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.094 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.265.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.084 I llama_model_loader: - type  f32:  258 tensors
0.00.298.085 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.088 I print_info: file format = GGUF V3 (latest)
0.00.298.090 I print_info: file type   = Q5_1
0.00.298.092 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.549 I load: special tokens cache size = 25
0.00.373.990 I load: token to piece cache size = 0.2984 MB
0.00.374.021 I print_info: arch             = gptneox
0.00.374.022 I print_info: vocab_only       = 0
0.00.374.022 I print_info: n_ctx_train      = 2048
0.00.374.023 I print_info: n_embd           = 2560
0.00.374.023 I print_info: n_layer          = 32
0.00.374.051 I print_info: n_head           = 32
0.00.374.058 I print_info: n_head_kv        = 32
0.00.374.059 I print_info: n_rot            = 20
0.00.374.059 I print_info: n_swa            = 0
0.00.374.061 I print_info: is_swa_any       = 0
0.00.374.061 I print_info: n_embd_head_k    = 80
0.00.374.062 I print_info: n_embd_head_v    = 80
0.00.374.064 I print_info: n_gqa            = 1
0.00.374.066 I print_info: n_embd_k_gqa     = 2560
0.00.374.069 I print_info: n_embd_v_gqa     = 2560
0.00.374.071 I print_info: f_norm_eps       = 1.0e-05
0.00.374.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.073 I print_info: f_logit_scale    = 0.0e+00
0.00.374.074 I print_info: f_attn_scale     = 0.0e+00
0.00.374.075 I print_info: n_ff             = 10240
0.00.374.077 I print_info: n_expert         = 0
0.00.374.077 I print_info: n_expert_used    = 0
0.00.374.078 I print_info: causal attn      = 1
0.00.374.081 I print_info: pooling type     = 0
0.00.374.082 I print_info: rope type        = 2
0.00.374.082 I print_info: rope scaling     = linear
0.00.374.084 I print_info: freq_base_train  = 10000.0
0.00.374.085 I print_info: freq_scale_train = 1
0.00.374.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.086 I print_info: rope_finetuned   = unknown
0.00.374.087 I print_info: ssm_d_conv       = 0
0.00.374.087 I print_info: ssm_d_inner      = 0
0.00.374.087 I print_info: ssm_d_state      = 0
0.00.374.089 I print_info: ssm_dt_rank      = 0
0.00.374.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.091 I print_info: model type       = 2.8B
0.00.374.092 I print_info: model params     = 2.78 B
0.00.374.093 I print_info: general.name     = 2.8B
0.00.374.097 I print_info: vocab type       = BPE
0.00.374.098 I print_info: n_vocab          = 50304
0.00.374.099 I print_info: n_merges         = 50009
0.00.374.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.102 I print_info: LF token         = 187 'Ċ'
0.00.374.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: max token length = 1024
0.00.374.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.934 I load_tensors: offloading output layer to GPU
0.00.509.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.945 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.947 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.306 I llama_context: constructing llama_context
0.00.891.315 I llama_context: n_seq_max     = 1
0.00.891.315 I llama_context: n_ctx         = 2048
0.00.891.316 I llama_context: n_ctx_per_seq = 2048
0.00.891.316 I llama_context: n_batch       = 2048
0.00.891.316 I llama_context: n_ubatch      = 512
0.00.891.317 I llama_context: causal_attn   = 1
0.00.891.318 I llama_context: flash_attn    = 0
0.00.891.324 I llama_context: freq_base     = 10000.0
0.00.891.325 I llama_context: freq_scale    = 1
0.00.892.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.179 I llama_context: graph nodes  = 1415
0.00.912.179 I llama_context: graph splits = 2
0.00.912.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.841 I main: llama threadpool init, n_threads = 1
0.00.983.859 I 
0.00.983.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.950 I 
0.00.984.064 I sampler seed: 1234
0.00.984.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.104 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.062 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.793.069 I llama_perf_context_print:        load time =     716.48 ms
0.02.793.071 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.22 tokens per second)
0.02.793.073 I llama_perf_context_print:        eval time =    1762.02 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.793.074 I llama_perf_context_print:       total time =    1810.81 ms /   262 tokens

real	0m3.089s
user	0m2.308s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.185 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.318.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.677 I llama_model_loader: - type  f32:  258 tensors
0.00.333.678 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.681 I print_info: file format = GGUF V3 (latest)
0.00.333.682 I print_info: file type   = Q5_1
0.00.333.684 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.140 I load: special tokens cache size = 25
0.00.405.357 I load: token to piece cache size = 0.2984 MB
0.00.405.379 I print_info: arch             = gptneox
0.00.405.380 I print_info: vocab_only       = 0
0.00.405.395 I print_info: n_ctx_train      = 2048
0.00.405.397 I print_info: n_embd           = 2560
0.00.405.397 I print_info: n_layer          = 32
0.00.405.421 I print_info: n_head           = 32
0.00.405.429 I print_info: n_head_kv        = 32
0.00.405.429 I print_info: n_rot            = 20
0.00.405.430 I print_info: n_swa            = 0
0.00.405.431 I print_info: is_swa_any       = 0
0.00.405.432 I print_info: n_embd_head_k    = 80
0.00.405.432 I print_info: n_embd_head_v    = 80
0.00.405.436 I print_info: n_gqa            = 1
0.00.405.438 I print_info: n_embd_k_gqa     = 2560
0.00.405.440 I print_info: n_embd_v_gqa     = 2560
0.00.405.442 I print_info: f_norm_eps       = 1.0e-05
0.00.405.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.445 I print_info: f_logit_scale    = 0.0e+00
0.00.405.445 I print_info: f_attn_scale     = 0.0e+00
0.00.405.446 I print_info: n_ff             = 10240
0.00.405.447 I print_info: n_expert         = 0
0.00.405.448 I print_info: n_expert_used    = 0
0.00.405.449 I print_info: causal attn      = 1
0.00.405.449 I print_info: pooling type     = 0
0.00.405.449 I print_info: rope type        = 2
0.00.405.450 I print_info: rope scaling     = linear
0.00.405.451 I print_info: freq_base_train  = 10000.0
0.00.405.453 I print_info: freq_scale_train = 1
0.00.405.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.454 I print_info: rope_finetuned   = unknown
0.00.405.455 I print_info: ssm_d_conv       = 0
0.00.405.455 I print_info: ssm_d_inner      = 0
0.00.405.456 I print_info: ssm_d_state      = 0
0.00.405.456 I print_info: ssm_dt_rank      = 0
0.00.405.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.458 I print_info: model type       = 2.8B
0.00.405.459 I print_info: model params     = 2.78 B
0.00.405.459 I print_info: general.name     = 2.8B
0.00.405.462 I print_info: vocab type       = BPE
0.00.405.464 I print_info: n_vocab          = 50304
0.00.405.464 I print_info: n_merges         = 50009
0.00.405.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.469 I print_info: LF token         = 187 'Ċ'
0.00.405.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.470 I print_info: max token length = 1024
0.00.405.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.751 I load_tensors: offloading output layer to GPU
0.00.539.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.762 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.764 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.081 I llama_context: constructing llama_context
0.00.903.089 I llama_context: n_seq_max     = 1
0.00.903.089 I llama_context: n_ctx         = 2048
0.00.903.090 I llama_context: n_ctx_per_seq = 2048
0.00.903.090 I llama_context: n_batch       = 512
0.00.903.091 I llama_context: n_ubatch      = 512
0.00.903.091 I llama_context: causal_attn   = 1
0.00.903.092 I llama_context: flash_attn    = 0
0.00.903.098 I llama_context: freq_base     = 10000.0
0.00.903.099 I llama_context: freq_scale    = 1
0.00.904.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.306 I llama_context: graph nodes  = 1415
0.00.923.306 I llama_context: graph splits = 2
0.00.923.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.713 I 
0.00.992.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.822 I perplexity: tokenizing the input ..
0.01.748.558 I perplexity: tokenization took 755.723 ms
0.01.749.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.261 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.893.008 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.895.867 I llama_perf_context_print:        load time =     691.23 ms
0.03.895.870 I llama_perf_context_print: prompt eval time =    1789.28 ms /  8192 tokens (    0.22 ms per token,  4578.39 tokens per second)
0.03.895.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.872 I llama_perf_context_print:       total time =    2903.17 ms /  8193 tokens

real	0m4.241s
user	0m4.133s
sys	0m1.105s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.065 I llama_model_loader: - type  f32:  258 tensors
0.00.301.066 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.067 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.070 I print_info: file format = GGUF V3 (latest)
0.00.301.071 I print_info: file type   = Q2_K - Medium
0.00.301.073 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.777 I load: special tokens cache size = 25
0.00.373.806 I load: token to piece cache size = 0.2984 MB
0.00.373.827 I print_info: arch             = gptneox
0.00.373.828 I print_info: vocab_only       = 0
0.00.373.829 I print_info: n_ctx_train      = 2048
0.00.373.829 I print_info: n_embd           = 2560
0.00.373.830 I print_info: n_layer          = 32
0.00.373.853 I print_info: n_head           = 32
0.00.373.858 I print_info: n_head_kv        = 32
0.00.373.859 I print_info: n_rot            = 20
0.00.373.859 I print_info: n_swa            = 0
0.00.373.860 I print_info: is_swa_any       = 0
0.00.373.861 I print_info: n_embd_head_k    = 80
0.00.373.865 I print_info: n_embd_head_v    = 80
0.00.373.868 I print_info: n_gqa            = 1
0.00.373.869 I print_info: n_embd_k_gqa     = 2560
0.00.373.871 I print_info: n_embd_v_gqa     = 2560
0.00.373.873 I print_info: f_norm_eps       = 1.0e-05
0.00.373.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.876 I print_info: f_logit_scale    = 0.0e+00
0.00.373.876 I print_info: f_attn_scale     = 0.0e+00
0.00.373.878 I print_info: n_ff             = 10240
0.00.373.878 I print_info: n_expert         = 0
0.00.373.881 I print_info: n_expert_used    = 0
0.00.373.882 I print_info: causal attn      = 1
0.00.373.882 I print_info: pooling type     = 0
0.00.373.883 I print_info: rope type        = 2
0.00.373.883 I print_info: rope scaling     = linear
0.00.373.885 I print_info: freq_base_train  = 10000.0
0.00.373.885 I print_info: freq_scale_train = 1
0.00.373.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.887 I print_info: rope_finetuned   = unknown
0.00.373.888 I print_info: ssm_d_conv       = 0
0.00.373.888 I print_info: ssm_d_inner      = 0
0.00.373.888 I print_info: ssm_d_state      = 0
0.00.373.889 I print_info: ssm_dt_rank      = 0
0.00.373.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.890 I print_info: model type       = 2.8B
0.00.373.892 I print_info: model params     = 2.78 B
0.00.373.892 I print_info: general.name     = 2.8B
0.00.373.895 I print_info: vocab type       = BPE
0.00.373.897 I print_info: n_vocab          = 50304
0.00.373.898 I print_info: n_merges         = 50009
0.00.373.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.901 I print_info: LF token         = 187 'Ċ'
0.00.373.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.902 I print_info: max token length = 1024
0.00.373.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.585 I load_tensors: offloading output layer to GPU
0.00.444.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.595 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.597 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.837 I llama_context: constructing llama_context
0.00.645.844 I llama_context: n_seq_max     = 1
0.00.645.844 I llama_context: n_ctx         = 2048
0.00.645.845 I llama_context: n_ctx_per_seq = 2048
0.00.645.845 I llama_context: n_batch       = 2048
0.00.645.846 I llama_context: n_ubatch      = 512
0.00.645.847 I llama_context: causal_attn   = 1
0.00.645.847 I llama_context: flash_attn    = 0
0.00.645.854 I llama_context: freq_base     = 10000.0
0.00.645.855 I llama_context: freq_scale    = 1
0.00.647.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.274 I llama_context: graph nodes  = 1415
0.00.665.275 I llama_context: graph splits = 2
0.00.665.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.172 I main: llama threadpool init, n_threads = 1
0.00.736.191 I 
0.00.736.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.284 I 
0.00.736.408 I sampler seed: 1234
0.00.736.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.428 I 
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



0.02.671.870 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25052.39 tokens per second)
0.02.671.875 I llama_perf_context_print:        load time =     466.04 ms
0.02.671.877 I llama_perf_context_print: prompt eval time =      15.08 ms /     7 tokens (    2.15 ms per token,   464.10 tokens per second)
0.02.671.879 I llama_perf_context_print:        eval time =    1884.23 ms /   255 runs   (    7.39 ms per token,   135.33 tokens per second)
0.02.671.880 I llama_perf_context_print:       total time =    1937.29 ms /   262 tokens

real	0m2.967s
user	0m2.306s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.642 I llama_model_loader: - type  f32:  258 tensors
0.00.307.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.647 I print_info: file format = GGUF V3 (latest)
0.00.307.648 I print_info: file type   = Q2_K - Medium
0.00.307.651 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.110 I load: special tokens cache size = 25
0.00.381.505 I load: token to piece cache size = 0.2984 MB
0.00.381.527 I print_info: arch             = gptneox
0.00.381.529 I print_info: vocab_only       = 0
0.00.381.530 I print_info: n_ctx_train      = 2048
0.00.381.531 I print_info: n_embd           = 2560
0.00.381.531 I print_info: n_layer          = 32
0.00.381.555 I print_info: n_head           = 32
0.00.381.561 I print_info: n_head_kv        = 32
0.00.381.562 I print_info: n_rot            = 20
0.00.381.562 I print_info: n_swa            = 0
0.00.381.564 I print_info: is_swa_any       = 0
0.00.381.564 I print_info: n_embd_head_k    = 80
0.00.381.565 I print_info: n_embd_head_v    = 80
0.00.381.569 I print_info: n_gqa            = 1
0.00.381.571 I print_info: n_embd_k_gqa     = 2560
0.00.381.573 I print_info: n_embd_v_gqa     = 2560
0.00.381.574 I print_info: f_norm_eps       = 1.0e-05
0.00.381.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.577 I print_info: f_logit_scale    = 0.0e+00
0.00.381.578 I print_info: f_attn_scale     = 0.0e+00
0.00.381.579 I print_info: n_ff             = 10240
0.00.381.579 I print_info: n_expert         = 0
0.00.381.581 I print_info: n_expert_used    = 0
0.00.381.581 I print_info: causal attn      = 1
0.00.381.581 I print_info: pooling type     = 0
0.00.381.582 I print_info: rope type        = 2
0.00.381.582 I print_info: rope scaling     = linear
0.00.381.584 I print_info: freq_base_train  = 10000.0
0.00.381.585 I print_info: freq_scale_train = 1
0.00.381.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.586 I print_info: rope_finetuned   = unknown
0.00.381.586 I print_info: ssm_d_conv       = 0
0.00.381.587 I print_info: ssm_d_inner      = 0
0.00.381.587 I print_info: ssm_d_state      = 0
0.00.381.588 I print_info: ssm_dt_rank      = 0
0.00.381.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.590 I print_info: model type       = 2.8B
0.00.381.591 I print_info: model params     = 2.78 B
0.00.381.591 I print_info: general.name     = 2.8B
0.00.381.595 I print_info: vocab type       = BPE
0.00.381.597 I print_info: n_vocab          = 50304
0.00.381.597 I print_info: n_merges         = 50009
0.00.381.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.601 I print_info: LF token         = 187 'Ċ'
0.00.381.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.603 I print_info: max token length = 1024
0.00.381.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.202 I load_tensors: offloading output layer to GPU
0.00.454.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.212 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.214 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.633 I llama_context: constructing llama_context
0.00.647.641 I llama_context: n_seq_max     = 1
0.00.647.642 I llama_context: n_ctx         = 2048
0.00.647.642 I llama_context: n_ctx_per_seq = 2048
0.00.647.643 I llama_context: n_batch       = 512
0.00.647.643 I llama_context: n_ubatch      = 512
0.00.647.644 I llama_context: causal_attn   = 1
0.00.647.644 I llama_context: flash_attn    = 0
0.00.647.650 I llama_context: freq_base     = 10000.0
0.00.647.651 I llama_context: freq_scale    = 1
0.00.649.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.671 I llama_context: graph nodes  = 1415
0.00.667.671 I llama_context: graph splits = 2
0.00.667.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.305 I 
0.00.739.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.422 I perplexity: tokenizing the input ..
0.01.512.254 I perplexity: tokenization took 772.82 ms
0.01.512.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.238 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.014 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.756.025 I llama_perf_context_print:        load time =     463.92 ms
0.03.756.028 I llama_perf_context_print: prompt eval time =    1892.01 ms /  8192 tokens (    0.23 ms per token,  4329.78 tokens per second)
0.03.756.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.031 I llama_perf_context_print:       total time =    3016.73 ms /  8193 tokens

real	0m4.061s
user	0m4.066s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.301.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.299 I llama_model_loader: - type  f32:  258 tensors
0.00.334.300 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.301 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.301 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.317 I print_info: file format = GGUF V3 (latest)
0.00.334.319 I print_info: file type   = Q3_K - Medium
0.00.334.322 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.159 I load: special tokens cache size = 25
0.00.405.257 I load: token to piece cache size = 0.2984 MB
0.00.405.280 I print_info: arch             = gptneox
0.00.405.281 I print_info: vocab_only       = 0
0.00.405.281 I print_info: n_ctx_train      = 2048
0.00.405.282 I print_info: n_embd           = 2560
0.00.405.283 I print_info: n_layer          = 32
0.00.405.303 I print_info: n_head           = 32
0.00.405.310 I print_info: n_head_kv        = 32
0.00.405.311 I print_info: n_rot            = 20
0.00.405.311 I print_info: n_swa            = 0
0.00.405.313 I print_info: is_swa_any       = 0
0.00.405.313 I print_info: n_embd_head_k    = 80
0.00.405.314 I print_info: n_embd_head_v    = 80
0.00.405.316 I print_info: n_gqa            = 1
0.00.405.318 I print_info: n_embd_k_gqa     = 2560
0.00.405.320 I print_info: n_embd_v_gqa     = 2560
0.00.405.322 I print_info: f_norm_eps       = 1.0e-05
0.00.405.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.326 I print_info: f_logit_scale    = 0.0e+00
0.00.405.326 I print_info: f_attn_scale     = 0.0e+00
0.00.405.328 I print_info: n_ff             = 10240
0.00.405.328 I print_info: n_expert         = 0
0.00.405.329 I print_info: n_expert_used    = 0
0.00.405.329 I print_info: causal attn      = 1
0.00.405.331 I print_info: pooling type     = 0
0.00.405.331 I print_info: rope type        = 2
0.00.405.331 I print_info: rope scaling     = linear
0.00.405.333 I print_info: freq_base_train  = 10000.0
0.00.405.334 I print_info: freq_scale_train = 1
0.00.405.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.336 I print_info: rope_finetuned   = unknown
0.00.405.337 I print_info: ssm_d_conv       = 0
0.00.405.337 I print_info: ssm_d_inner      = 0
0.00.405.337 I print_info: ssm_d_state      = 0
0.00.405.340 I print_info: ssm_dt_rank      = 0
0.00.405.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.342 I print_info: model type       = 2.8B
0.00.405.343 I print_info: model params     = 2.78 B
0.00.405.343 I print_info: general.name     = 2.8B
0.00.405.346 I print_info: vocab type       = BPE
0.00.405.347 I print_info: n_vocab          = 50304
0.00.405.348 I print_info: n_merges         = 50009
0.00.405.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.350 I print_info: LF token         = 187 'Ċ'
0.00.405.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.352 I print_info: max token length = 1024
0.00.405.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.166 I load_tensors: offloading output layer to GPU
0.00.501.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.177 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.179 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.782.098 I llama_context: constructing llama_context
0.00.782.106 I llama_context: n_seq_max     = 1
0.00.782.106 I llama_context: n_ctx         = 2048
0.00.782.107 I llama_context: n_ctx_per_seq = 2048
0.00.782.108 I llama_context: n_batch       = 2048
0.00.782.108 I llama_context: n_ubatch      = 512
0.00.782.109 I llama_context: causal_attn   = 1
0.00.782.110 I llama_context: flash_attn    = 0
0.00.782.116 I llama_context: freq_base     = 10000.0
0.00.782.117 I llama_context: freq_scale    = 1
0.00.783.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.039 I llama_context: graph nodes  = 1415
0.00.802.040 I llama_context: graph splits = 2
0.00.802.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.402 I main: llama threadpool init, n_threads = 1
0.00.879.421 I 
0.00.879.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.517 I 
0.00.879.634 I sampler seed: 1234
0.00.879.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.674 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.808.898 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.808.902 I llama_perf_context_print:        load time =     576.21 ms
0.02.808.904 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.808.907 I llama_perf_context_print:        eval time =    1879.28 ms /   255 runs   (    7.37 ms per token,   135.69 tokens per second)
0.02.808.909 I llama_perf_context_print:       total time =    1931.10 ms /   262 tokens

real	0m3.105s
user	0m2.375s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.740 I llama_model_loader: - type  f32:  258 tensors
0.00.312.741 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.742 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.742 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.746 I print_info: file format = GGUF V3 (latest)
0.00.312.746 I print_info: file type   = Q3_K - Medium
0.00.312.759 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.268 I load: special tokens cache size = 25
0.00.384.502 I load: token to piece cache size = 0.2984 MB
0.00.384.525 I print_info: arch             = gptneox
0.00.384.526 I print_info: vocab_only       = 0
0.00.384.526 I print_info: n_ctx_train      = 2048
0.00.384.527 I print_info: n_embd           = 2560
0.00.384.527 I print_info: n_layer          = 32
0.00.384.549 I print_info: n_head           = 32
0.00.384.555 I print_info: n_head_kv        = 32
0.00.384.555 I print_info: n_rot            = 20
0.00.384.556 I print_info: n_swa            = 0
0.00.384.558 I print_info: is_swa_any       = 0
0.00.384.558 I print_info: n_embd_head_k    = 80
0.00.384.558 I print_info: n_embd_head_v    = 80
0.00.384.561 I print_info: n_gqa            = 1
0.00.384.563 I print_info: n_embd_k_gqa     = 2560
0.00.384.564 I print_info: n_embd_v_gqa     = 2560
0.00.384.566 I print_info: f_norm_eps       = 1.0e-05
0.00.384.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.568 I print_info: f_logit_scale    = 0.0e+00
0.00.384.569 I print_info: f_attn_scale     = 0.0e+00
0.00.384.570 I print_info: n_ff             = 10240
0.00.384.571 I print_info: n_expert         = 0
0.00.384.571 I print_info: n_expert_used    = 0
0.00.384.571 I print_info: causal attn      = 1
0.00.384.572 I print_info: pooling type     = 0
0.00.384.572 I print_info: rope type        = 2
0.00.384.573 I print_info: rope scaling     = linear
0.00.384.575 I print_info: freq_base_train  = 10000.0
0.00.384.576 I print_info: freq_scale_train = 1
0.00.384.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.577 I print_info: rope_finetuned   = unknown
0.00.384.577 I print_info: ssm_d_conv       = 0
0.00.384.578 I print_info: ssm_d_inner      = 0
0.00.384.578 I print_info: ssm_d_state      = 0
0.00.384.579 I print_info: ssm_dt_rank      = 0
0.00.384.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.580 I print_info: model type       = 2.8B
0.00.384.581 I print_info: model params     = 2.78 B
0.00.384.581 I print_info: general.name     = 2.8B
0.00.384.585 I print_info: vocab type       = BPE
0.00.384.586 I print_info: n_vocab          = 50304
0.00.384.587 I print_info: n_merges         = 50009
0.00.384.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: LF token         = 187 'Ċ'
0.00.384.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: max token length = 1024
0.00.384.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.756 I load_tensors: offloading output layer to GPU
0.00.478.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.767 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.768 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.162 I llama_context: constructing llama_context
0.00.723.169 I llama_context: n_seq_max     = 1
0.00.723.169 I llama_context: n_ctx         = 2048
0.00.723.170 I llama_context: n_ctx_per_seq = 2048
0.00.723.170 I llama_context: n_batch       = 512
0.00.723.171 I llama_context: n_ubatch      = 512
0.00.723.171 I llama_context: causal_attn   = 1
0.00.723.172 I llama_context: flash_attn    = 0
0.00.723.178 I llama_context: freq_base     = 10000.0
0.00.723.179 I llama_context: freq_scale    = 1
0.00.724.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.964 I llama_context: graph nodes  = 1415
0.00.742.965 I llama_context: graph splits = 2
0.00.742.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.764 I 
0.00.814.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.884 I perplexity: tokenizing the input ..
0.01.591.982 I perplexity: tokenization took 777.084 ms
0.01.592.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.332 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.897.790 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.900.670 I llama_perf_context_print:        load time =     539.31 ms
0.03.900.673 I llama_perf_context_print: prompt eval time =    1947.12 ms /  8192 tokens (    0.24 ms per token,  4207.25 tokens per second)
0.03.900.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.676 I llama_perf_context_print:       total time =    3085.92 ms /  8193 tokens

real	0m4.202s
user	0m4.249s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.063 I llama_model_loader: - type  f32:  258 tensors
0.00.310.064 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.065 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.065 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.068 I print_info: file format = GGUF V3 (latest)
0.00.310.069 I print_info: file type   = Q4_K - Medium
0.00.310.073 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.030 I load: special tokens cache size = 25
0.00.388.213 I load: token to piece cache size = 0.2984 MB
0.00.388.237 I print_info: arch             = gptneox
0.00.388.240 I print_info: vocab_only       = 0
0.00.388.241 I print_info: n_ctx_train      = 2048
0.00.388.242 I print_info: n_embd           = 2560
0.00.388.242 I print_info: n_layer          = 32
0.00.388.265 I print_info: n_head           = 32
0.00.388.267 I print_info: n_head_kv        = 32
0.00.388.268 I print_info: n_rot            = 20
0.00.388.268 I print_info: n_swa            = 0
0.00.388.270 I print_info: is_swa_any       = 0
0.00.388.270 I print_info: n_embd_head_k    = 80
0.00.388.270 I print_info: n_embd_head_v    = 80
0.00.388.273 I print_info: n_gqa            = 1
0.00.388.274 I print_info: n_embd_k_gqa     = 2560
0.00.388.276 I print_info: n_embd_v_gqa     = 2560
0.00.388.278 I print_info: f_norm_eps       = 1.0e-05
0.00.388.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.281 I print_info: f_logit_scale    = 0.0e+00
0.00.388.283 I print_info: f_attn_scale     = 0.0e+00
0.00.388.285 I print_info: n_ff             = 10240
0.00.388.285 I print_info: n_expert         = 0
0.00.388.286 I print_info: n_expert_used    = 0
0.00.388.287 I print_info: causal attn      = 1
0.00.388.287 I print_info: pooling type     = 0
0.00.388.287 I print_info: rope type        = 2
0.00.388.288 I print_info: rope scaling     = linear
0.00.388.290 I print_info: freq_base_train  = 10000.0
0.00.388.292 I print_info: freq_scale_train = 1
0.00.388.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.293 I print_info: rope_finetuned   = unknown
0.00.388.293 I print_info: ssm_d_conv       = 0
0.00.388.294 I print_info: ssm_d_inner      = 0
0.00.388.294 I print_info: ssm_d_state      = 0
0.00.388.294 I print_info: ssm_dt_rank      = 0
0.00.388.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.296 I print_info: model type       = 2.8B
0.00.388.300 I print_info: model params     = 2.78 B
0.00.388.301 I print_info: general.name     = 2.8B
0.00.388.304 I print_info: vocab type       = BPE
0.00.388.305 I print_info: n_vocab          = 50304
0.00.388.305 I print_info: n_merges         = 50009
0.00.388.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.309 I print_info: LF token         = 187 'Ċ'
0.00.388.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.310 I print_info: max token length = 1024
0.00.388.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.959 I load_tensors: offloading output layer to GPU
0.00.501.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.968 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.970 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.263 I llama_context: constructing llama_context
0.00.825.270 I llama_context: n_seq_max     = 1
0.00.825.271 I llama_context: n_ctx         = 2048
0.00.825.271 I llama_context: n_ctx_per_seq = 2048
0.00.825.272 I llama_context: n_batch       = 2048
0.00.825.272 I llama_context: n_ubatch      = 512
0.00.825.273 I llama_context: causal_attn   = 1
0.00.825.274 I llama_context: flash_attn    = 0
0.00.825.281 I llama_context: freq_base     = 10000.0
0.00.825.282 I llama_context: freq_scale    = 1
0.00.826.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.450 I llama_context: graph nodes  = 1415
0.00.845.451 I llama_context: graph splits = 2
0.00.845.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.463 I main: llama threadpool init, n_threads = 1
0.00.919.481 I 
0.00.919.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.576 I 
0.00.919.700 I sampler seed: 1234
0.00.919.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.721 I 
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

0.02.737.827 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21187.46 tokens per second)
0.02.737.831 I llama_perf_context_print:        load time =     640.63 ms
0.02.737.834 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.55 tokens per second)
0.02.737.837 I llama_perf_context_print:        eval time =    1765.39 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.737.838 I llama_perf_context_print:       total time =    1820.08 ms /   262 tokens

real	0m3.032s
user	0m2.268s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.799 I llama_model_loader: - type  f32:  258 tensors
0.00.313.800 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.801 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.801 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.804 I print_info: file format = GGUF V3 (latest)
0.00.313.804 I print_info: file type   = Q4_K - Medium
0.00.313.807 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.000 I load: special tokens cache size = 25
0.00.390.575 I load: token to piece cache size = 0.2984 MB
0.00.390.602 I print_info: arch             = gptneox
0.00.390.602 I print_info: vocab_only       = 0
0.00.390.603 I print_info: n_ctx_train      = 2048
0.00.390.603 I print_info: n_embd           = 2560
0.00.390.604 I print_info: n_layer          = 32
0.00.390.630 I print_info: n_head           = 32
0.00.390.638 I print_info: n_head_kv        = 32
0.00.390.638 I print_info: n_rot            = 20
0.00.390.638 I print_info: n_swa            = 0
0.00.390.640 I print_info: is_swa_any       = 0
0.00.390.640 I print_info: n_embd_head_k    = 80
0.00.390.641 I print_info: n_embd_head_v    = 80
0.00.390.643 I print_info: n_gqa            = 1
0.00.390.645 I print_info: n_embd_k_gqa     = 2560
0.00.390.647 I print_info: n_embd_v_gqa     = 2560
0.00.390.649 I print_info: f_norm_eps       = 1.0e-05
0.00.390.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.652 I print_info: f_logit_scale    = 0.0e+00
0.00.390.654 I print_info: f_attn_scale     = 0.0e+00
0.00.390.655 I print_info: n_ff             = 10240
0.00.390.655 I print_info: n_expert         = 0
0.00.390.656 I print_info: n_expert_used    = 0
0.00.390.656 I print_info: causal attn      = 1
0.00.390.658 I print_info: pooling type     = 0
0.00.390.659 I print_info: rope type        = 2
0.00.390.659 I print_info: rope scaling     = linear
0.00.390.661 I print_info: freq_base_train  = 10000.0
0.00.390.662 I print_info: freq_scale_train = 1
0.00.390.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.664 I print_info: rope_finetuned   = unknown
0.00.390.665 I print_info: ssm_d_conv       = 0
0.00.390.665 I print_info: ssm_d_inner      = 0
0.00.390.666 I print_info: ssm_d_state      = 0
0.00.390.667 I print_info: ssm_dt_rank      = 0
0.00.390.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.668 I print_info: model type       = 2.8B
0.00.390.669 I print_info: model params     = 2.78 B
0.00.390.670 I print_info: general.name     = 2.8B
0.00.390.673 I print_info: vocab type       = BPE
0.00.390.674 I print_info: n_vocab          = 50304
0.00.390.675 I print_info: n_merges         = 50009
0.00.390.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: LF token         = 187 'Ċ'
0.00.390.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.682 I print_info: max token length = 1024
0.00.390.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.745 I load_tensors: offloading output layer to GPU
0.00.505.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.755 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.452 I llama_context: constructing llama_context
0.00.797.459 I llama_context: n_seq_max     = 1
0.00.797.459 I llama_context: n_ctx         = 2048
0.00.797.460 I llama_context: n_ctx_per_seq = 2048
0.00.797.460 I llama_context: n_batch       = 512
0.00.797.461 I llama_context: n_ubatch      = 512
0.00.797.462 I llama_context: causal_attn   = 1
0.00.797.462 I llama_context: flash_attn    = 0
0.00.797.468 I llama_context: freq_base     = 10000.0
0.00.797.469 I llama_context: freq_scale    = 1
0.00.798.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.586 I llama_context: graph nodes  = 1415
0.00.816.586 I llama_context: graph splits = 2
0.00.816.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.204 I 
0.00.886.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.324 I perplexity: tokenizing the input ..
0.01.654.094 I perplexity: tokenization took 767.756 ms
0.01.654.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.696 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.756 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.944.734 I llama_perf_context_print:        load time =     605.10 ms
0.03.944.737 I llama_perf_context_print: prompt eval time =    1925.74 ms /  8192 tokens (    0.24 ms per token,  4253.95 tokens per second)
0.03.944.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.740 I llama_perf_context_print:       total time =    3058.54 ms /  8193 tokens

real	0m4.245s
user	0m4.245s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.287.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.034 I llama_model_loader: - type  f32:  258 tensors
0.00.319.034 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.035 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.037 I print_info: file format = GGUF V3 (latest)
0.00.319.038 I print_info: file type   = Q5_K - Medium
0.00.319.041 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.012 I load: special tokens cache size = 25
0.00.391.054 I load: token to piece cache size = 0.2984 MB
0.00.391.082 I print_info: arch             = gptneox
0.00.391.086 I print_info: vocab_only       = 0
0.00.391.087 I print_info: n_ctx_train      = 2048
0.00.391.090 I print_info: n_embd           = 2560
0.00.391.091 I print_info: n_layer          = 32
0.00.391.116 I print_info: n_head           = 32
0.00.391.122 I print_info: n_head_kv        = 32
0.00.391.123 I print_info: n_rot            = 20
0.00.391.123 I print_info: n_swa            = 0
0.00.391.125 I print_info: is_swa_any       = 0
0.00.391.125 I print_info: n_embd_head_k    = 80
0.00.391.126 I print_info: n_embd_head_v    = 80
0.00.391.130 I print_info: n_gqa            = 1
0.00.391.131 I print_info: n_embd_k_gqa     = 2560
0.00.391.133 I print_info: n_embd_v_gqa     = 2560
0.00.391.135 I print_info: f_norm_eps       = 1.0e-05
0.00.391.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.138 I print_info: f_logit_scale    = 0.0e+00
0.00.391.138 I print_info: f_attn_scale     = 0.0e+00
0.00.391.139 I print_info: n_ff             = 10240
0.00.391.141 I print_info: n_expert         = 0
0.00.391.142 I print_info: n_expert_used    = 0
0.00.391.142 I print_info: causal attn      = 1
0.00.391.143 I print_info: pooling type     = 0
0.00.391.143 I print_info: rope type        = 2
0.00.391.145 I print_info: rope scaling     = linear
0.00.391.147 I print_info: freq_base_train  = 10000.0
0.00.391.148 I print_info: freq_scale_train = 1
0.00.391.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.149 I print_info: rope_finetuned   = unknown
0.00.391.150 I print_info: ssm_d_conv       = 0
0.00.391.150 I print_info: ssm_d_inner      = 0
0.00.391.150 I print_info: ssm_d_state      = 0
0.00.391.151 I print_info: ssm_dt_rank      = 0
0.00.391.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.154 I print_info: model type       = 2.8B
0.00.391.155 I print_info: model params     = 2.78 B
0.00.391.155 I print_info: general.name     = 2.8B
0.00.391.161 I print_info: vocab type       = BPE
0.00.391.162 I print_info: n_vocab          = 50304
0.00.391.163 I print_info: n_merges         = 50009
0.00.391.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.167 I print_info: LF token         = 187 'Ċ'
0.00.391.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.169 I print_info: max token length = 1024
0.00.391.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.725 I load_tensors: offloading output layer to GPU
0.00.526.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.736 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.737 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.224 I llama_context: constructing llama_context
0.00.917.231 I llama_context: n_seq_max     = 1
0.00.917.232 I llama_context: n_ctx         = 2048
0.00.917.232 I llama_context: n_ctx_per_seq = 2048
0.00.917.233 I llama_context: n_batch       = 2048
0.00.917.233 I llama_context: n_ubatch      = 512
0.00.917.234 I llama_context: causal_attn   = 1
0.00.917.234 I llama_context: flash_attn    = 0
0.00.917.241 I llama_context: freq_base     = 10000.0
0.00.917.242 I llama_context: freq_scale    = 1
0.00.918.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.614 I llama_context: graph nodes  = 1415
0.00.937.614 I llama_context: graph splits = 2
0.00.937.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.253 I main: llama threadpool init, n_threads = 1
0.01.011.270 I 
0.01.011.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.360 I 
0.01.011.477 I sampler seed: 1234
0.01.011.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.497 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.938.645 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.938.650 I llama_perf_context_print:        load time =     722.16 ms
0.02.938.652 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.76 tokens per second)
0.02.938.654 I llama_perf_context_print:        eval time =    1877.05 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.938.655 I llama_perf_context_print:       total time =    1928.98 ms /   262 tokens

real	0m3.236s
user	0m2.436s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.698 I llama_model_loader: - type  f32:  258 tensors
0.00.332.698 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.699 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.702 I print_info: file format = GGUF V3 (latest)
0.00.332.703 I print_info: file type   = Q5_K - Medium
0.00.332.705 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.002 I load: special tokens cache size = 25
0.00.405.373 I load: token to piece cache size = 0.2984 MB
0.00.405.395 I print_info: arch             = gptneox
0.00.405.408 I print_info: vocab_only       = 0
0.00.405.409 I print_info: n_ctx_train      = 2048
0.00.405.410 I print_info: n_embd           = 2560
0.00.405.410 I print_info: n_layer          = 32
0.00.405.430 I print_info: n_head           = 32
0.00.405.453 I print_info: n_head_kv        = 32
0.00.405.454 I print_info: n_rot            = 20
0.00.405.455 I print_info: n_swa            = 0
0.00.405.456 I print_info: is_swa_any       = 0
0.00.405.476 I print_info: n_embd_head_k    = 80
0.00.405.476 I print_info: n_embd_head_v    = 80
0.00.405.480 I print_info: n_gqa            = 1
0.00.405.483 I print_info: n_embd_k_gqa     = 2560
0.00.405.486 I print_info: n_embd_v_gqa     = 2560
0.00.405.488 I print_info: f_norm_eps       = 1.0e-05
0.00.405.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.490 I print_info: f_logit_scale    = 0.0e+00
0.00.405.491 I print_info: f_attn_scale     = 0.0e+00
0.00.405.492 I print_info: n_ff             = 10240
0.00.405.493 I print_info: n_expert         = 0
0.00.405.493 I print_info: n_expert_used    = 0
0.00.405.493 I print_info: causal attn      = 1
0.00.405.494 I print_info: pooling type     = 0
0.00.405.494 I print_info: rope type        = 2
0.00.405.495 I print_info: rope scaling     = linear
0.00.405.496 I print_info: freq_base_train  = 10000.0
0.00.405.497 I print_info: freq_scale_train = 1
0.00.405.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.498 I print_info: rope_finetuned   = unknown
0.00.405.499 I print_info: ssm_d_conv       = 0
0.00.405.499 I print_info: ssm_d_inner      = 0
0.00.405.500 I print_info: ssm_d_state      = 0
0.00.405.500 I print_info: ssm_dt_rank      = 0
0.00.405.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.501 I print_info: model type       = 2.8B
0.00.405.502 I print_info: model params     = 2.78 B
0.00.405.503 I print_info: general.name     = 2.8B
0.00.405.506 I print_info: vocab type       = BPE
0.00.405.507 I print_info: n_vocab          = 50304
0.00.405.507 I print_info: n_merges         = 50009
0.00.405.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.511 I print_info: LF token         = 187 'Ċ'
0.00.405.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.513 I print_info: max token length = 1024
0.00.405.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.476 I load_tensors: offloading output layer to GPU
0.00.536.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.486 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.488 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.336 I llama_context: constructing llama_context
0.00.869.346 I llama_context: n_seq_max     = 1
0.00.869.346 I llama_context: n_ctx         = 2048
0.00.869.347 I llama_context: n_ctx_per_seq = 2048
0.00.869.347 I llama_context: n_batch       = 512
0.00.869.348 I llama_context: n_ubatch      = 512
0.00.869.349 I llama_context: causal_attn   = 1
0.00.869.349 I llama_context: flash_attn    = 0
0.00.869.355 I llama_context: freq_base     = 10000.0
0.00.869.356 I llama_context: freq_scale    = 1
0.00.870.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.929 I llama_context: graph nodes  = 1415
0.00.888.930 I llama_context: graph splits = 2
0.00.888.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.402 I 
0.00.959.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.522 I perplexity: tokenizing the input ..
0.01.713.277 I perplexity: tokenization took 753.741 ms
0.01.713.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.639 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.928.479 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.931.332 I llama_perf_context_print:        load time =     658.29 ms
0.03.931.334 I llama_perf_context_print: prompt eval time =    1862.80 ms /  8192 tokens (    0.23 ms per token,  4397.68 tokens per second)
0.03.931.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.338 I llama_perf_context_print:       total time =    2971.94 ms /  8193 tokens

real	0m4.243s
user	0m4.126s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.302.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.008 I llama_model_loader: - type  f32:  258 tensors
0.00.335.009 I llama_model_loader: - type q6_K:  130 tensors
0.00.335.012 I print_info: file format = GGUF V3 (latest)
0.00.335.012 I print_info: file type   = Q6_K
0.00.335.015 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.320 I load: special tokens cache size = 25
0.00.408.668 I load: token to piece cache size = 0.2984 MB
0.00.408.699 I print_info: arch             = gptneox
0.00.408.699 I print_info: vocab_only       = 0
0.00.408.700 I print_info: n_ctx_train      = 2048
0.00.408.701 I print_info: n_embd           = 2560
0.00.408.701 I print_info: n_layer          = 32
0.00.408.729 I print_info: n_head           = 32
0.00.408.735 I print_info: n_head_kv        = 32
0.00.408.736 I print_info: n_rot            = 20
0.00.408.737 I print_info: n_swa            = 0
0.00.408.738 I print_info: is_swa_any       = 0
0.00.408.739 I print_info: n_embd_head_k    = 80
0.00.408.739 I print_info: n_embd_head_v    = 80
0.00.408.742 I print_info: n_gqa            = 1
0.00.408.744 I print_info: n_embd_k_gqa     = 2560
0.00.408.746 I print_info: n_embd_v_gqa     = 2560
0.00.408.748 I print_info: f_norm_eps       = 1.0e-05
0.00.408.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.752 I print_info: f_logit_scale    = 0.0e+00
0.00.408.752 I print_info: f_attn_scale     = 0.0e+00
0.00.408.754 I print_info: n_ff             = 10240
0.00.408.754 I print_info: n_expert         = 0
0.00.408.755 I print_info: n_expert_used    = 0
0.00.408.755 I print_info: causal attn      = 1
0.00.408.756 I print_info: pooling type     = 0
0.00.408.757 I print_info: rope type        = 2
0.00.408.757 I print_info: rope scaling     = linear
0.00.408.759 I print_info: freq_base_train  = 10000.0
0.00.408.760 I print_info: freq_scale_train = 1
0.00.408.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.761 I print_info: rope_finetuned   = unknown
0.00.408.761 I print_info: ssm_d_conv       = 0
0.00.408.761 I print_info: ssm_d_inner      = 0
0.00.408.762 I print_info: ssm_d_state      = 0
0.00.408.763 I print_info: ssm_dt_rank      = 0
0.00.408.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.765 I print_info: model type       = 2.8B
0.00.408.766 I print_info: model params     = 2.78 B
0.00.408.766 I print_info: general.name     = 2.8B
0.00.408.773 I print_info: vocab type       = BPE
0.00.408.774 I print_info: n_vocab          = 50304
0.00.408.775 I print_info: n_merges         = 50009
0.00.408.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.779 I print_info: LF token         = 187 'Ċ'
0.00.408.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.780 I print_info: max token length = 1024
0.00.408.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.892 I load_tensors: offloading output layer to GPU
0.00.553.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.902 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.967.068 I llama_context: constructing llama_context
0.00.967.075 I llama_context: n_seq_max     = 1
0.00.967.075 I llama_context: n_ctx         = 2048
0.00.967.076 I llama_context: n_ctx_per_seq = 2048
0.00.967.076 I llama_context: n_batch       = 2048
0.00.967.077 I llama_context: n_ubatch      = 512
0.00.967.078 I llama_context: causal_attn   = 1
0.00.967.078 I llama_context: flash_attn    = 0
0.00.967.085 I llama_context: freq_base     = 10000.0
0.00.967.087 I llama_context: freq_scale    = 1
0.00.968.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.989 I llama_context: graph nodes  = 1415
0.00.986.990 I llama_context: graph splits = 2
0.00.987.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.036 I main: llama threadpool init, n_threads = 1
0.01.060.054 I 
0.01.060.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.150 I 
0.01.060.277 I sampler seed: 1234
0.01.060.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.298 I 
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

0.03.116.035 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.03.116.039 I llama_perf_context_print:        load time =     756.01 ms
0.03.116.042 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.03.116.044 I llama_perf_context_print:        eval time =    2006.91 ms /   255 runs   (    7.87 ms per token,   127.06 tokens per second)
0.03.116.045 I llama_perf_context_print:       total time =    2057.59 ms /   262 tokens

real	0m3.410s
user	0m2.599s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.866 I llama_model_loader: - type  f32:  258 tensors
0.00.325.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.325.869 I print_info: file format = GGUF V3 (latest)
0.00.325.871 I print_info: file type   = Q6_K
0.00.325.900 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.262 I load: special tokens cache size = 25
0.00.397.420 I load: token to piece cache size = 0.2984 MB
0.00.397.450 I print_info: arch             = gptneox
0.00.397.451 I print_info: vocab_only       = 0
0.00.397.452 I print_info: n_ctx_train      = 2048
0.00.397.452 I print_info: n_embd           = 2560
0.00.397.452 I print_info: n_layer          = 32
0.00.397.479 I print_info: n_head           = 32
0.00.397.485 I print_info: n_head_kv        = 32
0.00.397.485 I print_info: n_rot            = 20
0.00.397.486 I print_info: n_swa            = 0
0.00.397.488 I print_info: is_swa_any       = 0
0.00.397.488 I print_info: n_embd_head_k    = 80
0.00.397.488 I print_info: n_embd_head_v    = 80
0.00.397.491 I print_info: n_gqa            = 1
0.00.397.493 I print_info: n_embd_k_gqa     = 2560
0.00.397.495 I print_info: n_embd_v_gqa     = 2560
0.00.397.497 I print_info: f_norm_eps       = 1.0e-05
0.00.397.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.501 I print_info: f_logit_scale    = 0.0e+00
0.00.397.501 I print_info: f_attn_scale     = 0.0e+00
0.00.397.504 I print_info: n_ff             = 10240
0.00.397.505 I print_info: n_expert         = 0
0.00.397.506 I print_info: n_expert_used    = 0
0.00.397.507 I print_info: causal attn      = 1
0.00.397.508 I print_info: pooling type     = 0
0.00.397.508 I print_info: rope type        = 2
0.00.397.508 I print_info: rope scaling     = linear
0.00.397.510 I print_info: freq_base_train  = 10000.0
0.00.397.511 I print_info: freq_scale_train = 1
0.00.397.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.512 I print_info: rope_finetuned   = unknown
0.00.397.513 I print_info: ssm_d_conv       = 0
0.00.397.514 I print_info: ssm_d_inner      = 0
0.00.397.514 I print_info: ssm_d_state      = 0
0.00.397.515 I print_info: ssm_dt_rank      = 0
0.00.397.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.516 I print_info: model type       = 2.8B
0.00.397.517 I print_info: model params     = 2.78 B
0.00.397.517 I print_info: general.name     = 2.8B
0.00.397.521 I print_info: vocab type       = BPE
0.00.397.523 I print_info: n_vocab          = 50304
0.00.397.523 I print_info: n_merges         = 50009
0.00.397.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.529 I print_info: LF token         = 187 'Ċ'
0.00.397.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.531 I print_info: max token length = 1024
0.00.397.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.718 I load_tensors: offloading output layer to GPU
0.00.543.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.731 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.732 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.265 I llama_context: constructing llama_context
0.00.911.271 I llama_context: n_seq_max     = 1
0.00.911.272 I llama_context: n_ctx         = 2048
0.00.911.272 I llama_context: n_ctx_per_seq = 2048
0.00.911.273 I llama_context: n_batch       = 512
0.00.911.273 I llama_context: n_ubatch      = 512
0.00.911.274 I llama_context: causal_attn   = 1
0.00.911.274 I llama_context: flash_attn    = 0
0.00.911.281 I llama_context: freq_base     = 10000.0
0.00.911.282 I llama_context: freq_scale    = 1
0.00.912.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.785 I llama_context: graph nodes  = 1415
0.00.930.786 I llama_context: graph splits = 2
0.00.930.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.496 I 
0.01.001.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.614 I perplexity: tokenizing the input ..
0.01.760.027 I perplexity: tokenization took 758.398 ms
0.01.760.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.493 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.021 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.827 I llama_perf_context_print:        load time =     707.58 ms
0.03.987.830 I llama_perf_context_print: prompt eval time =    1875.60 ms /  8192 tokens (    0.23 ms per token,  4367.67 tokens per second)
0.03.987.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.833 I llama_perf_context_print:       total time =    2986.34 ms /  8193 tokens

real	0m4.296s
user	0m4.231s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.669 I llama_model_loader: - type  f32:  258 tensors
0.00.304.669 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.673 I print_info: file format = GGUF V3 (latest)
0.00.304.674 I print_info: file type   = Q4_0
0.00.304.676 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.227 I load: special tokens cache size = 25
0.00.376.709 I load: token to piece cache size = 0.2984 MB
0.00.376.743 I print_info: arch             = gptneox
0.00.376.745 I print_info: vocab_only       = 0
0.00.376.746 I print_info: n_ctx_train      = 2048
0.00.376.747 I print_info: n_embd           = 2560
0.00.376.747 I print_info: n_layer          = 32
0.00.376.775 I print_info: n_head           = 32
0.00.376.778 I print_info: n_head_kv        = 32
0.00.376.778 I print_info: n_rot            = 20
0.00.376.779 I print_info: n_swa            = 0
0.00.376.780 I print_info: is_swa_any       = 0
0.00.376.781 I print_info: n_embd_head_k    = 80
0.00.376.782 I print_info: n_embd_head_v    = 80
0.00.376.791 I print_info: n_gqa            = 1
0.00.376.793 I print_info: n_embd_k_gqa     = 2560
0.00.376.796 I print_info: n_embd_v_gqa     = 2560
0.00.376.797 I print_info: f_norm_eps       = 1.0e-05
0.00.376.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.800 I print_info: f_logit_scale    = 0.0e+00
0.00.376.800 I print_info: f_attn_scale     = 0.0e+00
0.00.376.801 I print_info: n_ff             = 10240
0.00.376.802 I print_info: n_expert         = 0
0.00.376.803 I print_info: n_expert_used    = 0
0.00.376.803 I print_info: causal attn      = 1
0.00.376.804 I print_info: pooling type     = 0
0.00.376.805 I print_info: rope type        = 2
0.00.376.805 I print_info: rope scaling     = linear
0.00.376.807 I print_info: freq_base_train  = 10000.0
0.00.376.808 I print_info: freq_scale_train = 1
0.00.376.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.810 I print_info: rope_finetuned   = unknown
0.00.376.810 I print_info: ssm_d_conv       = 0
0.00.376.811 I print_info: ssm_d_inner      = 0
0.00.376.811 I print_info: ssm_d_state      = 0
0.00.376.813 I print_info: ssm_dt_rank      = 0
0.00.376.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.815 I print_info: model type       = 2.8B
0.00.376.816 I print_info: model params     = 2.78 B
0.00.376.816 I print_info: general.name     = 2.8B
0.00.376.820 I print_info: vocab type       = BPE
0.00.376.822 I print_info: n_vocab          = 50304
0.00.376.824 I print_info: n_merges         = 50009
0.00.376.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.828 I print_info: LF token         = 187 'Ċ'
0.00.376.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.830 I print_info: max token length = 1024
0.00.376.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.539 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.548 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.558 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.559 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.509 I llama_context: constructing llama_context
0.00.571.516 I llama_context: n_seq_max     = 1
0.00.571.516 I llama_context: n_ctx         = 2048
0.00.571.517 I llama_context: n_ctx_per_seq = 2048
0.00.571.517 I llama_context: n_batch       = 2048
0.00.571.518 I llama_context: n_ubatch      = 512
0.00.571.518 I llama_context: causal_attn   = 1
0.00.571.519 I llama_context: flash_attn    = 0
0.00.571.525 I llama_context: freq_base     = 10000.0
0.00.571.526 I llama_context: freq_scale    = 1
0.00.571.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.305 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.896 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.903 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.904 I llama_context: graph nodes  = 1415
0.00.731.905 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.057.162 I llama_context: constructing llama_context
0.02.057.180 I llama_context: n_seq_max     = 1
0.02.057.181 I llama_context: n_ctx         = 2048
0.02.057.181 I llama_context: n_ctx_per_seq = 2048
0.02.057.182 I llama_context: n_batch       = 2048
0.02.057.182 I llama_context: n_ubatch      = 512
0.02.057.183 I llama_context: causal_attn   = 1
0.02.057.183 I llama_context: flash_attn    = 0
0.02.057.190 I llama_context: freq_base     = 10000.0
0.02.057.191 I llama_context: freq_scale    = 1
0.02.057.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.057.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.058.017 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.046 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.054 I llama_context: graph nodes  = 1415
0.02.229.054 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.289.450 I llama_context: constructing llama_context
0.03.289.470 I llama_context: n_seq_max     = 1
0.03.289.471 I llama_context: n_ctx         = 2048
0.03.289.471 I llama_context: n_ctx_per_seq = 2048
0.03.289.471 I llama_context: n_batch       = 2048
0.03.289.472 I llama_context: n_ubatch      = 512
0.03.289.473 I llama_context: causal_attn   = 1
0.03.289.473 I llama_context: flash_attn    = 0
0.03.289.480 I llama_context: freq_base     = 10000.0
0.03.289.481 I llama_context: freq_scale    = 1
0.03.289.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.289.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.290.248 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.452.872 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.881 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.882 I llama_context: graph nodes  = 1415
0.03.452.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.714s
sys	0m1.200s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.092 I llama_model_loader: - type  f32:  258 tensors
0.00.312.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.097 I print_info: file format = GGUF V3 (latest)
0.00.312.098 I print_info: file type   = Q4_0
0.00.312.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.498 I load: special tokens cache size = 25
0.00.383.535 I load: token to piece cache size = 0.2984 MB
0.00.383.557 I print_info: arch             = gptneox
0.00.383.558 I print_info: vocab_only       = 0
0.00.383.559 I print_info: n_ctx_train      = 2048
0.00.383.561 I print_info: n_embd           = 2560
0.00.383.562 I print_info: n_layer          = 32
0.00.383.582 I print_info: n_head           = 32
0.00.383.585 I print_info: n_head_kv        = 32
0.00.383.585 I print_info: n_rot            = 20
0.00.383.586 I print_info: n_swa            = 0
0.00.383.587 I print_info: is_swa_any       = 0
0.00.383.589 I print_info: n_embd_head_k    = 80
0.00.383.590 I print_info: n_embd_head_v    = 80
0.00.383.593 I print_info: n_gqa            = 1
0.00.383.595 I print_info: n_embd_k_gqa     = 2560
0.00.383.597 I print_info: n_embd_v_gqa     = 2560
0.00.383.599 I print_info: f_norm_eps       = 1.0e-05
0.00.383.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.608 I print_info: f_logit_scale    = 0.0e+00
0.00.383.608 I print_info: f_attn_scale     = 0.0e+00
0.00.383.610 I print_info: n_ff             = 10240
0.00.383.610 I print_info: n_expert         = 0
0.00.383.612 I print_info: n_expert_used    = 0
0.00.383.613 I print_info: causal attn      = 1
0.00.383.613 I print_info: pooling type     = 0
0.00.383.614 I print_info: rope type        = 2
0.00.383.614 I print_info: rope scaling     = linear
0.00.383.616 I print_info: freq_base_train  = 10000.0
0.00.383.616 I print_info: freq_scale_train = 1
0.00.383.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.617 I print_info: rope_finetuned   = unknown
0.00.383.619 I print_info: ssm_d_conv       = 0
0.00.383.619 I print_info: ssm_d_inner      = 0
0.00.383.620 I print_info: ssm_d_state      = 0
0.00.383.620 I print_info: ssm_dt_rank      = 0
0.00.383.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.623 I print_info: model type       = 2.8B
0.00.383.624 I print_info: model params     = 2.78 B
0.00.383.625 I print_info: general.name     = 2.8B
0.00.383.628 I print_info: vocab type       = BPE
0.00.383.629 I print_info: n_vocab          = 50304
0.00.383.630 I print_info: n_merges         = 50009
0.00.383.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.633 I print_info: LF token         = 187 'Ċ'
0.00.383.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.635 I print_info: max token length = 1024
0.00.383.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.420 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.429 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.439 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.441 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.872 I llama_context: constructing llama_context
0.00.562.880 I llama_context: n_seq_max     = 1
0.00.562.880 I llama_context: n_ctx         = 2048
0.00.562.881 I llama_context: n_ctx_per_seq = 2048
0.00.562.881 I llama_context: n_batch       = 2048
0.00.562.882 I llama_context: n_ubatch      = 512
0.00.562.882 I llama_context: causal_attn   = 1
0.00.562.883 I llama_context: flash_attn    = 1
0.00.562.889 I llama_context: freq_base     = 10000.0
0.00.562.889 I llama_context: freq_scale    = 1
0.00.562.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.668 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.872 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.881 I llama_context: graph nodes  = 1288
0.00.722.881 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.317 I llama_context: constructing llama_context
0.01.766.342 I llama_context: n_seq_max     = 1
0.01.766.342 I llama_context: n_ctx         = 2048
0.01.766.343 I llama_context: n_ctx_per_seq = 2048
0.01.766.343 I llama_context: n_batch       = 2048
0.01.766.344 I llama_context: n_ubatch      = 512
0.01.766.345 I llama_context: causal_attn   = 1
0.01.766.345 I llama_context: flash_attn    = 1
0.01.766.352 I llama_context: freq_base     = 10000.0
0.01.766.353 I llama_context: freq_scale    = 1
0.01.766.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.380 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.623 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.631 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.632 I llama_context: graph nodes  = 1288
0.01.931.632 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.851.558 I llama_context: constructing llama_context
0.02.851.633 I llama_context: n_seq_max     = 1
0.02.851.645 I llama_context: n_ctx         = 2048
0.02.851.655 I llama_context: n_ctx_per_seq = 2048
0.02.851.666 I llama_context: n_batch       = 2048
0.02.851.677 I llama_context: n_ubatch      = 512
0.02.851.688 I llama_context: causal_attn   = 1
0.02.851.704 I llama_context: flash_attn    = 1
0.02.851.724 I llama_context: freq_base     = 10000.0
0.02.851.740 I llama_context: freq_scale    = 1
0.02.851.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.852.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.852.906 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.992.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.014.568 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.014.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.014.577 I llama_context: graph nodes  = 1288
0.03.014.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.295s
user	0m14.522s
sys	0m1.172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.605 I llama_model_loader: - type  f32:  258 tensors
0.00.301.605 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.608 I print_info: file format = GGUF V3 (latest)
0.00.301.609 I print_info: file type   = Q4_0
0.00.301.613 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.488 I load: special tokens cache size = 25
0.00.373.502 I load: token to piece cache size = 0.2984 MB
0.00.373.526 I print_info: arch             = gptneox
0.00.373.526 I print_info: vocab_only       = 0
0.00.373.527 I print_info: n_ctx_train      = 2048
0.00.373.527 I print_info: n_embd           = 2560
0.00.373.528 I print_info: n_layer          = 32
0.00.373.546 I print_info: n_head           = 32
0.00.373.551 I print_info: n_head_kv        = 32
0.00.373.556 I print_info: n_rot            = 20
0.00.373.557 I print_info: n_swa            = 0
0.00.373.558 I print_info: is_swa_any       = 0
0.00.373.559 I print_info: n_embd_head_k    = 80
0.00.373.559 I print_info: n_embd_head_v    = 80
0.00.373.564 I print_info: n_gqa            = 1
0.00.373.566 I print_info: n_embd_k_gqa     = 2560
0.00.373.568 I print_info: n_embd_v_gqa     = 2560
0.00.373.569 I print_info: f_norm_eps       = 1.0e-05
0.00.373.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.572 I print_info: f_logit_scale    = 0.0e+00
0.00.373.573 I print_info: f_attn_scale     = 0.0e+00
0.00.373.574 I print_info: n_ff             = 10240
0.00.373.575 I print_info: n_expert         = 0
0.00.373.575 I print_info: n_expert_used    = 0
0.00.373.575 I print_info: causal attn      = 1
0.00.373.576 I print_info: pooling type     = 0
0.00.373.576 I print_info: rope type        = 2
0.00.373.577 I print_info: rope scaling     = linear
0.00.373.579 I print_info: freq_base_train  = 10000.0
0.00.373.580 I print_info: freq_scale_train = 1
0.00.373.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.581 I print_info: rope_finetuned   = unknown
0.00.373.581 I print_info: ssm_d_conv       = 0
0.00.373.581 I print_info: ssm_d_inner      = 0
0.00.373.582 I print_info: ssm_d_state      = 0
0.00.373.583 I print_info: ssm_dt_rank      = 0
0.00.373.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.585 I print_info: model type       = 2.8B
0.00.373.585 I print_info: model params     = 2.78 B
0.00.373.586 I print_info: general.name     = 2.8B
0.00.373.589 I print_info: vocab type       = BPE
0.00.373.591 I print_info: n_vocab          = 50304
0.00.373.591 I print_info: n_merges         = 50009
0.00.373.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: LF token         = 187 'Ċ'
0.00.373.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: max token length = 1024
0.00.373.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.664 I load_tensors: offloading output layer to GPU
0.00.474.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.675 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.676 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.305 I llama_context: constructing llama_context
0.00.740.313 I llama_context: n_seq_max     = 1
0.00.740.313 I llama_context: n_ctx         = 2048
0.00.740.314 I llama_context: n_ctx_per_seq = 2048
0.00.740.314 I llama_context: n_batch       = 2048
0.00.740.315 I llama_context: n_ubatch      = 512
0.00.740.315 I llama_context: causal_attn   = 1
0.00.740.316 I llama_context: flash_attn    = 0
0.00.740.321 I llama_context: freq_base     = 10000.0
0.00.740.322 I llama_context: freq_scale    = 1
0.00.741.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.396 I llama_context: graph nodes  = 1415
0.00.760.397 I llama_context: graph splits = 2
0.00.760.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.016 I llama_context: constructing llama_context
0.01.724.026 I llama_context: n_seq_max     = 1
0.01.724.027 I llama_context: n_ctx         = 2048
0.01.724.028 I llama_context: n_ctx_per_seq = 2048
0.01.724.028 I llama_context: n_batch       = 2048
0.01.724.028 I llama_context: n_ubatch      = 512
0.01.724.029 I llama_context: causal_attn   = 1
0.01.724.029 I llama_context: flash_attn    = 0
0.01.724.036 I llama_context: freq_base     = 10000.0
0.01.724.050 I llama_context: freq_scale    = 1
0.01.724.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.713 I llama_context: graph nodes  = 1415
0.01.743.714 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.958 I llama_context: constructing llama_context
0.02.431.970 I llama_context: n_seq_max     = 1
0.02.431.970 I llama_context: n_ctx         = 2048
0.02.431.971 I llama_context: n_ctx_per_seq = 2048
0.02.431.971 I llama_context: n_batch       = 2048
0.02.431.971 I llama_context: n_ubatch      = 512
0.02.431.972 I llama_context: causal_attn   = 1
0.02.431.973 I llama_context: flash_attn    = 0
0.02.431.978 I llama_context: freq_base     = 10000.0
0.02.431.979 I llama_context: freq_scale    = 1
0.02.432.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.416 I llama_context: graph nodes  = 1415
0.02.450.417 I llama_context: graph splits = 2
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

real	0m4.691s
user	0m3.969s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5678 (0d03605b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.151 I llama_model_loader: - type  f32:  258 tensors
0.00.301.152 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.157 I print_info: file format = GGUF V3 (latest)
0.00.301.159 I print_info: file type   = Q4_0
0.00.301.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.653 I load: special tokens cache size = 25
0.00.372.626 I load: token to piece cache size = 0.2984 MB
0.00.372.649 I print_info: arch             = gptneox
0.00.372.650 I print_info: vocab_only       = 0
0.00.372.651 I print_info: n_ctx_train      = 2048
0.00.372.651 I print_info: n_embd           = 2560
0.00.372.651 I print_info: n_layer          = 32
0.00.372.672 I print_info: n_head           = 32
0.00.372.677 I print_info: n_head_kv        = 32
0.00.372.678 I print_info: n_rot            = 20
0.00.372.680 I print_info: n_swa            = 0
0.00.372.681 I print_info: is_swa_any       = 0
0.00.372.682 I print_info: n_embd_head_k    = 80
0.00.372.682 I print_info: n_embd_head_v    = 80
0.00.372.685 I print_info: n_gqa            = 1
0.00.372.687 I print_info: n_embd_k_gqa     = 2560
0.00.372.689 I print_info: n_embd_v_gqa     = 2560
0.00.372.690 I print_info: f_norm_eps       = 1.0e-05
0.00.372.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.694 I print_info: f_logit_scale    = 0.0e+00
0.00.372.695 I print_info: f_attn_scale     = 0.0e+00
0.00.372.697 I print_info: n_ff             = 10240
0.00.372.698 I print_info: n_expert         = 0
0.00.372.699 I print_info: n_expert_used    = 0
0.00.372.699 I print_info: causal attn      = 1
0.00.372.700 I print_info: pooling type     = 0
0.00.372.700 I print_info: rope type        = 2
0.00.372.701 I print_info: rope scaling     = linear
0.00.372.703 I print_info: freq_base_train  = 10000.0
0.00.372.704 I print_info: freq_scale_train = 1
0.00.372.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.705 I print_info: rope_finetuned   = unknown
0.00.372.706 I print_info: ssm_d_conv       = 0
0.00.372.706 I print_info: ssm_d_inner      = 0
0.00.372.707 I print_info: ssm_d_state      = 0
0.00.372.708 I print_info: ssm_dt_rank      = 0
0.00.372.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.709 I print_info: model type       = 2.8B
0.00.372.710 I print_info: model params     = 2.78 B
0.00.372.711 I print_info: general.name     = 2.8B
0.00.372.715 I print_info: vocab type       = BPE
0.00.372.716 I print_info: n_vocab          = 50304
0.00.372.717 I print_info: n_merges         = 50009
0.00.372.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.721 I print_info: LF token         = 187 'Ċ'
0.00.372.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.722 I print_info: max token length = 1024
0.00.372.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.994 I load_tensors: offloading output layer to GPU
0.00.476.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.004 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.432 I llama_context: constructing llama_context
0.00.742.439 I llama_context: n_seq_max     = 1
0.00.742.439 I llama_context: n_ctx         = 2048
0.00.742.440 I llama_context: n_ctx_per_seq = 2048
0.00.742.440 I llama_context: n_batch       = 2048
0.00.742.441 I llama_context: n_ubatch      = 512
0.00.742.442 I llama_context: causal_attn   = 1
0.00.742.442 I llama_context: flash_attn    = 1
0.00.742.448 I llama_context: freq_base     = 10000.0
0.00.742.449 I llama_context: freq_scale    = 1
0.00.743.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.570 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.578 I llama_context: graph nodes  = 1288
0.00.761.578 I llama_context: graph splits = 2
0.00.761.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.634 I llama_context: constructing llama_context
0.00.958.645 I llama_context: n_seq_max     = 1
0.00.958.646 I llama_context: n_ctx         = 2048
0.00.958.646 I llama_context: n_ctx_per_seq = 2048
0.00.958.647 I llama_context: n_batch       = 2048
0.00.958.647 I llama_context: n_ubatch      = 512
0.00.958.648 I llama_context: causal_attn   = 1
0.00.958.648 I llama_context: flash_attn    = 1
0.00.958.654 I llama_context: freq_base     = 10000.0
0.00.958.655 I llama_context: freq_scale    = 1
0.00.958.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.510 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.518 I llama_context: graph nodes  = 1288
0.00.977.518 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.263 I llama_context: constructing llama_context
0.01.142.273 I llama_context: n_seq_max     = 1
0.01.142.274 I llama_context: n_ctx         = 2048
0.01.142.274 I llama_context: n_ctx_per_seq = 2048
0.01.142.275 I llama_context: n_batch       = 2048
0.01.142.275 I llama_context: n_ubatch      = 512
0.01.142.276 I llama_context: causal_attn   = 1
0.01.142.276 I llama_context: flash_attn    = 1
0.01.142.281 I llama_context: freq_base     = 10000.0
0.01.142.282 I llama_context: freq_scale    = 1
0.01.142.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.323 I llama_context: graph nodes  = 1288
0.01.160.323 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.889s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.38 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.02user 4.84system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900376maxresident)k
0inputs+56outputs (0major+1472454minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.94 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.34user 4.83system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890460maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
