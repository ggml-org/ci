## Summary

- status:  SUCCESS ✅
- runtime: 17:55.81
- date:    Thu May 29 08:19:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ca82fc1d7f8cb27f3cbb3019e944a80d5219828
- author:  Sigbjørn Skjæret
```
convert : workaround for AutoConfig dummy labels (#13881)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.08 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  246.84 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.30 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 335.17 sec*proc (34 tests)

Total Test time (real) = 335.44 sec

real	5m35.471s
user	13m43.395s
sys	0m20.691s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.50 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.79 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.66 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.52 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.99 sec*proc (34 tests)

Total Test time (real) =  97.01 sec

real	1m37.046s
user	1m57.733s
sys	0m20.643s
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
0.00.000.303 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.008 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.076 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.077 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.095 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.096 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.096 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.097 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.098 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.209 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.273 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.280 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.283 I llama_model_loader: - type  f32:  124 tensors
0.00.295.285 I llama_model_loader: - type  f16:   73 tensors
0.00.295.287 I print_info: file format = GGUF V3 (latest)
0.00.295.288 I print_info: file type   = F16
0.00.295.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.862 I load: special tokens cache size = 5
0.00.320.008 I load: token to piece cache size = 0.2032 MB
0.00.320.029 I print_info: arch             = bert
0.00.320.029 I print_info: vocab_only       = 0
0.00.320.030 I print_info: n_ctx_train      = 512
0.00.320.030 I print_info: n_embd           = 384
0.00.320.031 I print_info: n_layer          = 12
0.00.320.049 I print_info: n_head           = 12
0.00.320.055 I print_info: n_head_kv        = 12
0.00.320.056 I print_info: n_rot            = 32
0.00.320.056 I print_info: n_swa            = 0
0.00.320.058 I print_info: is_swa_any       = 0
0.00.320.058 I print_info: n_embd_head_k    = 32
0.00.320.058 I print_info: n_embd_head_v    = 32
0.00.320.060 I print_info: n_gqa            = 1
0.00.320.063 I print_info: n_embd_k_gqa     = 384
0.00.320.065 I print_info: n_embd_v_gqa     = 384
0.00.320.069 I print_info: f_norm_eps       = 1.0e-12
0.00.320.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.072 I print_info: f_logit_scale    = 0.0e+00
0.00.320.072 I print_info: f_attn_scale     = 0.0e+00
0.00.320.075 I print_info: n_ff             = 1536
0.00.320.075 I print_info: n_expert         = 0
0.00.320.076 I print_info: n_expert_used    = 0
0.00.320.076 I print_info: causal attn      = 0
0.00.320.077 I print_info: pooling type     = 2
0.00.320.077 I print_info: rope type        = 2
0.00.320.078 I print_info: rope scaling     = linear
0.00.320.080 I print_info: freq_base_train  = 10000.0
0.00.320.081 I print_info: freq_scale_train = 1
0.00.320.094 I print_info: n_ctx_orig_yarn  = 512
0.00.320.102 I print_info: rope_finetuned   = unknown
0.00.320.103 I print_info: ssm_d_conv       = 0
0.00.320.103 I print_info: ssm_d_inner      = 0
0.00.320.103 I print_info: ssm_d_state      = 0
0.00.320.104 I print_info: ssm_dt_rank      = 0
0.00.320.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.105 I print_info: model type       = 33M
0.00.320.107 I print_info: model params     = 33.21 M
0.00.320.107 I print_info: general.name     = Bge Small
0.00.320.111 I print_info: vocab type       = WPM
0.00.320.113 I print_info: n_vocab          = 30522
0.00.320.114 I print_info: n_merges         = 0
0.00.320.115 I print_info: BOS token        = 101 '[CLS]'
0.00.320.115 I print_info: UNK token        = 100 '[UNK]'
0.00.320.116 I print_info: SEP token        = 102 '[SEP]'
0.00.320.116 I print_info: PAD token        = 0 '[PAD]'
0.00.320.117 I print_info: MASK token       = 103 '[MASK]'
0.00.320.118 I print_info: LF token         = 0 '[PAD]'
0.00.320.118 I print_info: max token length = 21
0.00.320.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.951 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.958 I load_tensors: offloading output layer to GPU
0.00.325.959 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.964 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.965 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.890 I llama_context: constructing llama_context
0.00.338.896 I llama_context: n_seq_max     = 1
0.00.338.896 I llama_context: n_ctx         = 512
0.00.338.897 I llama_context: n_ctx_per_seq = 512
0.00.338.897 I llama_context: n_batch       = 2048
0.00.338.898 I llama_context: n_ubatch      = 2048
0.00.338.899 I llama_context: causal_attn   = 0
0.00.338.901 I llama_context: flash_attn    = 0
0.00.338.904 I llama_context: freq_base     = 10000.0
0.00.338.905 I llama_context: freq_scale    = 1
0.00.338.958 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.492 I 
0.00.380.585 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.572 I llama_perf_context_print:        load time =      96.49 ms
0.00.418.574 I llama_perf_context_print: prompt eval time =      36.01 ms /     9 tokens (    4.00 ms per token,   249.92 tokens per second)
0.00.418.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.577 I llama_perf_context_print:       total time =      38.09 ms /    10 tokens

real	0m0.699s
user	0m0.190s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.061 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.119 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.120 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.141 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.382 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.384 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.385 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.389 I llama_model_loader: - type  f32:  124 tensors
0.00.274.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.393 I print_info: file format = GGUF V3 (latest)
0.00.274.393 I print_info: file type   = Q8_0
0.00.274.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.435 I load: special tokens cache size = 5
0.00.299.557 I load: token to piece cache size = 0.2032 MB
0.00.299.574 I print_info: arch             = bert
0.00.299.575 I print_info: vocab_only       = 0
0.00.299.576 I print_info: n_ctx_train      = 512
0.00.299.576 I print_info: n_embd           = 384
0.00.299.577 I print_info: n_layer          = 12
0.00.299.596 I print_info: n_head           = 12
0.00.299.602 I print_info: n_head_kv        = 12
0.00.299.602 I print_info: n_rot            = 32
0.00.299.603 I print_info: n_swa            = 0
0.00.299.605 I print_info: is_swa_any       = 0
0.00.299.605 I print_info: n_embd_head_k    = 32
0.00.299.605 I print_info: n_embd_head_v    = 32
0.00.299.607 I print_info: n_gqa            = 1
0.00.299.609 I print_info: n_embd_k_gqa     = 384
0.00.299.611 I print_info: n_embd_v_gqa     = 384
0.00.299.612 I print_info: f_norm_eps       = 1.0e-12
0.00.299.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.615 I print_info: f_logit_scale    = 0.0e+00
0.00.299.615 I print_info: f_attn_scale     = 0.0e+00
0.00.299.617 I print_info: n_ff             = 1536
0.00.299.618 I print_info: n_expert         = 0
0.00.299.618 I print_info: n_expert_used    = 0
0.00.299.619 I print_info: causal attn      = 0
0.00.299.619 I print_info: pooling type     = 2
0.00.299.620 I print_info: rope type        = 2
0.00.299.620 I print_info: rope scaling     = linear
0.00.299.622 I print_info: freq_base_train  = 10000.0
0.00.299.623 I print_info: freq_scale_train = 1
0.00.299.624 I print_info: n_ctx_orig_yarn  = 512
0.00.299.624 I print_info: rope_finetuned   = unknown
0.00.299.625 I print_info: ssm_d_conv       = 0
0.00.299.625 I print_info: ssm_d_inner      = 0
0.00.299.625 I print_info: ssm_d_state      = 0
0.00.299.626 I print_info: ssm_dt_rank      = 0
0.00.299.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.627 I print_info: model type       = 33M
0.00.299.628 I print_info: model params     = 33.21 M
0.00.299.629 I print_info: general.name     = Bge Small
0.00.299.632 I print_info: vocab type       = WPM
0.00.299.633 I print_info: n_vocab          = 30522
0.00.299.634 I print_info: n_merges         = 0
0.00.299.634 I print_info: BOS token        = 101 '[CLS]'
0.00.299.635 I print_info: UNK token        = 100 '[UNK]'
0.00.299.635 I print_info: SEP token        = 102 '[SEP]'
0.00.299.636 I print_info: PAD token        = 0 '[PAD]'
0.00.299.636 I print_info: MASK token       = 103 '[MASK]'
0.00.299.636 I print_info: LF token         = 0 '[PAD]'
0.00.299.637 I print_info: max token length = 21
0.00.299.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.656 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.664 I load_tensors: offloading output layer to GPU
0.00.303.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.669 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.670 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.031 I llama_context: constructing llama_context
0.00.312.037 I llama_context: n_seq_max     = 1
0.00.312.037 I llama_context: n_ctx         = 512
0.00.312.038 I llama_context: n_ctx_per_seq = 512
0.00.312.038 I llama_context: n_batch       = 2048
0.00.312.039 I llama_context: n_ubatch      = 2048
0.00.312.039 I llama_context: causal_attn   = 0
0.00.312.040 I llama_context: flash_attn    = 0
0.00.312.042 I llama_context: freq_base     = 10000.0
0.00.312.044 I llama_context: freq_scale    = 1
0.00.312.078 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.014 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.282 I 
0.00.359.378 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.409 I llama_perf_context_print:        load time =      95.94 ms
0.00.377.412 I llama_perf_context_print: prompt eval time =      16.03 ms /     9 tokens (    1.78 ms per token,   561.34 tokens per second)
0.00.377.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.415 I llama_perf_context_print:       total time =      18.14 ms /    10 tokens

real	0m0.648s
user	0m0.148s
sys	0m0.509s
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
0.00.000.303 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.550 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.622 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.884 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.886 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.892 I llama_model_loader: - type  f32:   40 tensors
0.00.312.893 I llama_model_loader: - type  f16:   30 tensors
0.00.312.895 I print_info: file format = GGUF V3 (latest)
0.00.312.896 I print_info: file type   = F16
0.00.312.899 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.539 W load: empty token at index 5
0.00.338.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.304 I load: special tokens cache size = 5
0.00.883.420 I load: token to piece cache size = 1.5060 MB
0.00.883.461 I print_info: arch             = jina-bert-v2
0.00.883.462 I print_info: vocab_only       = 0
0.00.883.463 I print_info: n_ctx_train      = 8192
0.00.883.463 I print_info: n_embd           = 384
0.00.883.464 I print_info: n_layer          = 4
0.00.883.491 I print_info: n_head           = 12
0.00.883.499 I print_info: n_head_kv        = 12
0.00.883.500 I print_info: n_rot            = 32
0.00.883.500 I print_info: n_swa            = 0
0.00.883.502 I print_info: is_swa_any       = 0
0.00.883.503 I print_info: n_embd_head_k    = 32
0.00.883.503 I print_info: n_embd_head_v    = 32
0.00.883.505 I print_info: n_gqa            = 1
0.00.883.507 I print_info: n_embd_k_gqa     = 384
0.00.883.508 I print_info: n_embd_v_gqa     = 384
0.00.883.511 I print_info: f_norm_eps       = 1.0e-12
0.00.883.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.516 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.517 I print_info: f_logit_scale    = 0.0e+00
0.00.883.517 I print_info: f_attn_scale     = 0.0e+00
0.00.883.519 I print_info: n_ff             = 1536
0.00.883.520 I print_info: n_expert         = 0
0.00.883.520 I print_info: n_expert_used    = 0
0.00.883.521 I print_info: causal attn      = 0
0.00.883.521 I print_info: pooling type     = -1
0.00.883.522 I print_info: rope type        = -1
0.00.883.523 I print_info: rope scaling     = linear
0.00.883.524 I print_info: freq_base_train  = 10000.0
0.00.883.525 I print_info: freq_scale_train = 1
0.00.883.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.527 I print_info: rope_finetuned   = unknown
0.00.883.528 I print_info: ssm_d_conv       = 0
0.00.883.528 I print_info: ssm_d_inner      = 0
0.00.883.529 I print_info: ssm_d_state      = 0
0.00.883.529 I print_info: ssm_dt_rank      = 0
0.00.883.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.531 I print_info: model type       = 33M
0.00.883.532 I print_info: model params     = 32.90 M
0.00.883.533 I print_info: general.name     = Jina Bert Implementation
0.00.883.537 I print_info: vocab type       = BPE
0.00.883.539 I print_info: n_vocab          = 61056
0.00.883.540 I print_info: n_merges         = 39382
0.00.883.542 I print_info: BOS token        = 0 '<s>'
0.00.883.543 I print_info: EOS token        = 2 '</s>'
0.00.883.545 I print_info: UNK token        = 3 '<unk>'
0.00.883.545 I print_info: SEP token        = 2 '</s>'
0.00.883.546 I print_info: PAD token        = 1 '<pad>'
0.00.883.549 I print_info: MASK token       = 4 '<mask>'
0.00.883.550 I print_info: EOG token        = 2 '</s>'
0.00.883.551 I print_info: max token length = 45
0.00.883.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.474 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.482 I load_tensors: offloading output layer to GPU
0.00.888.482 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.487 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.488 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.536 I llama_context: constructing llama_context
0.00.894.542 I llama_context: n_seq_max     = 1
0.00.894.542 I llama_context: n_ctx         = 8192
0.00.894.543 I llama_context: n_ctx_per_seq = 8192
0.00.894.543 I llama_context: n_batch       = 2048
0.00.894.544 I llama_context: n_ubatch      = 2048
0.00.894.544 I llama_context: causal_attn   = 0
0.00.894.545 I llama_context: flash_attn    = 0
0.00.894.548 I llama_context: freq_base     = 10000.0
0.00.894.551 I llama_context: freq_scale    = 1
0.00.894.588 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.847 I 
0.00.957.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.241 I main: number of tokens in prompt = 13
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


0.00.958.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.251 I main: number of tokens in prompt = 40
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


0.00.958.396 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.498 I llama_perf_context_print:        load time =     672.88 ms
0.00.967.500 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.15 ms per token,  6895.78 tokens per second)
0.00.967.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.505 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.252s
user	0m0.700s
sys	0m0.552s
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
0.00.000.187 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.288.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.764 I llama_model_loader: - type  f32:  258 tensors
0.00.319.765 I llama_model_loader: - type  f16:  130 tensors
0.00.319.767 I print_info: file format = GGUF V3 (latest)
0.00.319.768 I print_info: file type   = all F32 (guessed)
0.00.319.771 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.322 I load: special tokens cache size = 25
0.00.393.393 I load: token to piece cache size = 0.2984 MB
0.00.393.431 I print_info: arch             = gptneox
0.00.393.432 I print_info: vocab_only       = 0
0.00.393.432 I print_info: n_ctx_train      = 2048
0.00.393.433 I print_info: n_embd           = 2560
0.00.393.433 I print_info: n_layer          = 32
0.00.393.459 I print_info: n_head           = 32
0.00.393.463 I print_info: n_head_kv        = 32
0.00.393.464 I print_info: n_rot            = 20
0.00.393.464 I print_info: n_swa            = 0
0.00.393.466 I print_info: is_swa_any       = 0
0.00.393.466 I print_info: n_embd_head_k    = 80
0.00.393.467 I print_info: n_embd_head_v    = 80
0.00.393.469 I print_info: n_gqa            = 1
0.00.393.471 I print_info: n_embd_k_gqa     = 2560
0.00.393.474 I print_info: n_embd_v_gqa     = 2560
0.00.393.475 I print_info: f_norm_eps       = 1.0e-05
0.00.393.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.480 I print_info: f_logit_scale    = 0.0e+00
0.00.393.480 I print_info: f_attn_scale     = 0.0e+00
0.00.393.482 I print_info: n_ff             = 10240
0.00.393.483 I print_info: n_expert         = 0
0.00.393.483 I print_info: n_expert_used    = 0
0.00.393.484 I print_info: causal attn      = 1
0.00.393.485 I print_info: pooling type     = 0
0.00.393.485 I print_info: rope type        = 2
0.00.393.486 I print_info: rope scaling     = linear
0.00.393.487 I print_info: freq_base_train  = 10000.0
0.00.393.488 I print_info: freq_scale_train = 1
0.00.393.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.489 I print_info: rope_finetuned   = unknown
0.00.393.489 I print_info: ssm_d_conv       = 0
0.00.393.490 I print_info: ssm_d_inner      = 0
0.00.393.490 I print_info: ssm_d_state      = 0
0.00.393.491 I print_info: ssm_dt_rank      = 0
0.00.393.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.493 I print_info: model type       = 2.8B
0.00.393.493 I print_info: model params     = 2.78 B
0.00.393.494 I print_info: general.name     = 2.8B
0.00.393.498 I print_info: vocab type       = BPE
0.00.393.499 I print_info: n_vocab          = 50304
0.00.393.500 I print_info: n_merges         = 50009
0.00.393.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.505 I print_info: LF token         = 187 'Ċ'
0.00.393.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.507 I print_info: max token length = 1024
0.00.393.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.037.702 I load_tensors: offloading 32 repeating layers to GPU
0.01.037.714 I load_tensors: offloading output layer to GPU
0.01.037.715 I load_tensors: offloaded 33/33 layers to GPU
0.01.037.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.037.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.891.461 I llama_context: constructing llama_context
0.01.891.467 I llama_context: n_seq_max     = 1
0.01.891.468 I llama_context: n_ctx         = 2048
0.01.891.469 I llama_context: n_ctx_per_seq = 2048
0.01.891.469 I llama_context: n_batch       = 2048
0.01.891.470 I llama_context: n_ubatch      = 512
0.01.891.471 I llama_context: causal_attn   = 1
0.01.891.471 I llama_context: flash_attn    = 0
0.01.891.477 I llama_context: freq_base     = 10000.0
0.01.891.478 I llama_context: freq_scale    = 1
0.01.892.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.893.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.894.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.911.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.911.097 I llama_context: graph nodes  = 1415
0.01.911.098 I llama_context: graph splits = 2
0.01.911.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.911.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.911.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.898 I main: llama threadpool init, n_threads = 1
0.01.991.916 I 
0.01.992.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.992.030 I 
0.01.992.162 I sampler seed: 1234
0.01.992.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.992.195 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.611.508 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.04.611.513 I llama_perf_context_print:        load time =    1701.58 ms
0.04.611.515 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.96 tokens per second)
0.04.611.517 I llama_perf_context_print:        eval time =    2569.47 ms /   255 runs   (   10.08 ms per token,    99.24 tokens per second)
0.04.611.518 I llama_perf_context_print:       total time =    2621.34 ms /   262 tokens

real	0m4.910s
user	0m3.743s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.661 I llama_model_loader: - type  f32:  258 tensors
0.00.296.662 I llama_model_loader: - type  f16:  130 tensors
0.00.296.664 I print_info: file format = GGUF V3 (latest)
0.00.296.665 I print_info: file type   = all F32 (guessed)
0.00.296.669 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.627 I load: special tokens cache size = 25
0.00.368.697 I load: token to piece cache size = 0.2984 MB
0.00.368.718 I print_info: arch             = gptneox
0.00.368.719 I print_info: vocab_only       = 0
0.00.368.720 I print_info: n_ctx_train      = 2048
0.00.368.720 I print_info: n_embd           = 2560
0.00.368.721 I print_info: n_layer          = 32
0.00.368.739 I print_info: n_head           = 32
0.00.368.741 I print_info: n_head_kv        = 32
0.00.368.742 I print_info: n_rot            = 20
0.00.368.742 I print_info: n_swa            = 0
0.00.368.743 I print_info: is_swa_any       = 0
0.00.368.744 I print_info: n_embd_head_k    = 80
0.00.368.744 I print_info: n_embd_head_v    = 80
0.00.368.747 I print_info: n_gqa            = 1
0.00.368.749 I print_info: n_embd_k_gqa     = 2560
0.00.368.750 I print_info: n_embd_v_gqa     = 2560
0.00.368.753 I print_info: f_norm_eps       = 1.0e-05
0.00.368.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.756 I print_info: f_logit_scale    = 0.0e+00
0.00.368.757 I print_info: f_attn_scale     = 0.0e+00
0.00.368.758 I print_info: n_ff             = 10240
0.00.368.759 I print_info: n_expert         = 0
0.00.368.760 I print_info: n_expert_used    = 0
0.00.368.760 I print_info: causal attn      = 1
0.00.368.761 I print_info: pooling type     = 0
0.00.368.761 I print_info: rope type        = 2
0.00.368.761 I print_info: rope scaling     = linear
0.00.368.763 I print_info: freq_base_train  = 10000.0
0.00.368.764 I print_info: freq_scale_train = 1
0.00.368.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.765 I print_info: rope_finetuned   = unknown
0.00.368.765 I print_info: ssm_d_conv       = 0
0.00.368.766 I print_info: ssm_d_inner      = 0
0.00.368.767 I print_info: ssm_d_state      = 0
0.00.368.767 I print_info: ssm_dt_rank      = 0
0.00.368.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.769 I print_info: model type       = 2.8B
0.00.368.769 I print_info: model params     = 2.78 B
0.00.368.770 I print_info: general.name     = 2.8B
0.00.368.773 I print_info: vocab type       = BPE
0.00.368.774 I print_info: n_vocab          = 50304
0.00.368.775 I print_info: n_merges         = 50009
0.00.368.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.778 I print_info: LF token         = 187 'Ċ'
0.00.368.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.780 I print_info: max token length = 1024
0.00.368.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.181 I load_tensors: offloading output layer to GPU
0.00.692.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.193 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.195 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.180 I llama_context: constructing llama_context
0.01.555.186 I llama_context: n_seq_max     = 1
0.01.555.187 I llama_context: n_ctx         = 2048
0.01.555.188 I llama_context: n_ctx_per_seq = 2048
0.01.555.188 I llama_context: n_batch       = 512
0.01.555.188 I llama_context: n_ubatch      = 512
0.01.555.189 I llama_context: causal_attn   = 1
0.01.555.190 I llama_context: flash_attn    = 0
0.01.555.196 I llama_context: freq_base     = 10000.0
0.01.555.197 I llama_context: freq_scale    = 1
0.01.556.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.162 I llama_context: graph nodes  = 1415
0.01.575.162 I llama_context: graph splits = 2
0.01.575.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.246 I 
0.01.652.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.652.376 I perplexity: tokenizing the input ..
0.02.388.434 I perplexity: tokenization took 736.038 ms
0.02.388.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.387 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.346.860 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.349.592 I llama_perf_context_print:        load time =    1387.39 ms
0.04.349.595 I llama_perf_context_print: prompt eval time =    1598.65 ms /  8192 tokens (    0.20 ms per token,  5124.31 tokens per second)
0.04.349.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.600 I llama_perf_context_print:       total time =    2697.36 ms /  8193 tokens

real	0m4.654s
user	0m4.417s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.262.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.959 I llama_model_loader: - type  f32:  258 tensors
0.00.293.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.963 I print_info: file format = GGUF V3 (latest)
0.00.293.964 I print_info: file type   = Q8_0
0.00.293.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.901 I load: special tokens cache size = 25
0.00.364.972 I load: token to piece cache size = 0.2984 MB
0.00.364.994 I print_info: arch             = gptneox
0.00.364.994 I print_info: vocab_only       = 0
0.00.364.995 I print_info: n_ctx_train      = 2048
0.00.364.995 I print_info: n_embd           = 2560
0.00.364.996 I print_info: n_layer          = 32
0.00.365.017 I print_info: n_head           = 32
0.00.365.024 I print_info: n_head_kv        = 32
0.00.365.024 I print_info: n_rot            = 20
0.00.365.025 I print_info: n_swa            = 0
0.00.365.026 I print_info: is_swa_any       = 0
0.00.365.026 I print_info: n_embd_head_k    = 80
0.00.365.029 I print_info: n_embd_head_v    = 80
0.00.365.032 I print_info: n_gqa            = 1
0.00.365.034 I print_info: n_embd_k_gqa     = 2560
0.00.365.036 I print_info: n_embd_v_gqa     = 2560
0.00.365.038 I print_info: f_norm_eps       = 1.0e-05
0.00.365.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.042 I print_info: f_logit_scale    = 0.0e+00
0.00.365.042 I print_info: f_attn_scale     = 0.0e+00
0.00.365.043 I print_info: n_ff             = 10240
0.00.365.044 I print_info: n_expert         = 0
0.00.365.044 I print_info: n_expert_used    = 0
0.00.365.045 I print_info: causal attn      = 1
0.00.365.045 I print_info: pooling type     = 0
0.00.365.046 I print_info: rope type        = 2
0.00.365.046 I print_info: rope scaling     = linear
0.00.365.047 I print_info: freq_base_train  = 10000.0
0.00.365.048 I print_info: freq_scale_train = 1
0.00.365.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.049 I print_info: rope_finetuned   = unknown
0.00.365.050 I print_info: ssm_d_conv       = 0
0.00.365.050 I print_info: ssm_d_inner      = 0
0.00.365.050 I print_info: ssm_d_state      = 0
0.00.365.051 I print_info: ssm_dt_rank      = 0
0.00.365.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.053 I print_info: model type       = 2.8B
0.00.365.054 I print_info: model params     = 2.78 B
0.00.365.054 I print_info: general.name     = 2.8B
0.00.365.057 I print_info: vocab type       = BPE
0.00.365.059 I print_info: n_vocab          = 50304
0.00.365.060 I print_info: n_merges         = 50009
0.00.365.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: LF token         = 187 'Ċ'
0.00.365.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.067 I print_info: max token length = 1024
0.00.365.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.371 I load_tensors: offloading output layer to GPU
0.00.552.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.382 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.384 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.052 I llama_context: constructing llama_context
0.01.070.058 I llama_context: n_seq_max     = 1
0.01.070.059 I llama_context: n_ctx         = 2048
0.01.070.060 I llama_context: n_ctx_per_seq = 2048
0.01.070.060 I llama_context: n_batch       = 2048
0.01.070.061 I llama_context: n_ubatch      = 512
0.01.070.061 I llama_context: causal_attn   = 1
0.01.070.062 I llama_context: flash_attn    = 0
0.01.070.068 I llama_context: freq_base     = 10000.0
0.01.070.069 I llama_context: freq_scale    = 1
0.01.071.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.938 I llama_context: graph nodes  = 1415
0.01.089.939 I llama_context: graph splits = 2
0.01.089.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.783 I main: llama threadpool init, n_threads = 1
0.01.162.801 I 
0.01.162.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.894 I 
0.01.163.017 I sampler seed: 1234
0.01.163.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.056 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.138 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.03.261.142 I llama_perf_context_print:        load time =     898.34 ms
0.03.261.144 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.96 tokens per second)
0.03.261.147 I llama_perf_context_print:        eval time =    2050.43 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.261.148 I llama_perf_context_print:       total time =    2099.99 ms /   262 tokens

real	0m3.557s
user	0m2.721s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.063 I llama_model_loader: - type  f32:  258 tensors
0.00.298.064 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.066 I print_info: file format = GGUF V3 (latest)
0.00.298.067 I print_info: file type   = Q8_0
0.00.298.069 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.014 I load: special tokens cache size = 25
0.00.369.057 I load: token to piece cache size = 0.2984 MB
0.00.369.075 I print_info: arch             = gptneox
0.00.369.076 I print_info: vocab_only       = 0
0.00.369.077 I print_info: n_ctx_train      = 2048
0.00.369.078 I print_info: n_embd           = 2560
0.00.369.078 I print_info: n_layer          = 32
0.00.369.096 I print_info: n_head           = 32
0.00.369.098 I print_info: n_head_kv        = 32
0.00.369.099 I print_info: n_rot            = 20
0.00.369.099 I print_info: n_swa            = 0
0.00.369.100 I print_info: is_swa_any       = 0
0.00.369.101 I print_info: n_embd_head_k    = 80
0.00.369.101 I print_info: n_embd_head_v    = 80
0.00.369.103 I print_info: n_gqa            = 1
0.00.369.105 I print_info: n_embd_k_gqa     = 2560
0.00.369.107 I print_info: n_embd_v_gqa     = 2560
0.00.369.108 I print_info: f_norm_eps       = 1.0e-05
0.00.369.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.112 I print_info: f_logit_scale    = 0.0e+00
0.00.369.112 I print_info: f_attn_scale     = 0.0e+00
0.00.369.114 I print_info: n_ff             = 10240
0.00.369.114 I print_info: n_expert         = 0
0.00.369.114 I print_info: n_expert_used    = 0
0.00.369.115 I print_info: causal attn      = 1
0.00.369.116 I print_info: pooling type     = 0
0.00.369.117 I print_info: rope type        = 2
0.00.369.117 I print_info: rope scaling     = linear
0.00.369.118 I print_info: freq_base_train  = 10000.0
0.00.369.119 I print_info: freq_scale_train = 1
0.00.369.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.120 I print_info: rope_finetuned   = unknown
0.00.369.120 I print_info: ssm_d_conv       = 0
0.00.369.122 I print_info: ssm_d_inner      = 0
0.00.369.122 I print_info: ssm_d_state      = 0
0.00.369.122 I print_info: ssm_dt_rank      = 0
0.00.369.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.123 I print_info: model type       = 2.8B
0.00.369.124 I print_info: model params     = 2.78 B
0.00.369.125 I print_info: general.name     = 2.8B
0.00.369.127 I print_info: vocab type       = BPE
0.00.369.128 I print_info: n_vocab          = 50304
0.00.369.129 I print_info: n_merges         = 50009
0.00.369.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.132 I print_info: LF token         = 187 'Ċ'
0.00.369.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.134 I print_info: max token length = 1024
0.00.369.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.273 I load_tensors: offloading output layer to GPU
0.00.555.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.283 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.285 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.160 I llama_context: constructing llama_context
0.01.024.167 I llama_context: n_seq_max     = 1
0.01.024.168 I llama_context: n_ctx         = 2048
0.01.024.169 I llama_context: n_ctx_per_seq = 2048
0.01.024.169 I llama_context: n_batch       = 512
0.01.024.170 I llama_context: n_ubatch      = 512
0.01.024.170 I llama_context: causal_attn   = 1
0.01.024.171 I llama_context: flash_attn    = 0
0.01.024.178 I llama_context: freq_base     = 10000.0
0.01.024.179 I llama_context: freq_scale    = 1
0.01.025.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.179 I llama_context: graph nodes  = 1415
0.01.045.179 I llama_context: graph splits = 2
0.01.045.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.352 I 
0.01.115.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.469 I perplexity: tokenizing the input ..
0.01.873.634 I perplexity: tokenization took 758.152 ms
0.01.873.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.338 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.994.481 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.997.681 I llama_perf_context_print:        load time =     848.91 ms
0.03.997.684 I llama_perf_context_print: prompt eval time =    1770.28 ms /  8192 tokens (    0.22 ms per token,  4627.53 tokens per second)
0.03.997.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.687 I llama_perf_context_print:       total time =    2882.34 ms /  8193 tokens

real	0m4.299s
user	0m4.190s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.684 I llama_model_loader: - type  f32:  258 tensors
0.00.290.685 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.688 I print_info: file format = GGUF V3 (latest)
0.00.290.690 I print_info: file type   = Q4_0
0.00.290.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.298 I load: special tokens cache size = 25
0.00.361.340 I load: token to piece cache size = 0.2984 MB
0.00.361.360 I print_info: arch             = gptneox
0.00.361.360 I print_info: vocab_only       = 0
0.00.361.361 I print_info: n_ctx_train      = 2048
0.00.361.361 I print_info: n_embd           = 2560
0.00.361.362 I print_info: n_layer          = 32
0.00.361.380 I print_info: n_head           = 32
0.00.361.383 I print_info: n_head_kv        = 32
0.00.361.383 I print_info: n_rot            = 20
0.00.361.384 I print_info: n_swa            = 0
0.00.361.385 I print_info: is_swa_any       = 0
0.00.361.385 I print_info: n_embd_head_k    = 80
0.00.361.386 I print_info: n_embd_head_v    = 80
0.00.361.388 I print_info: n_gqa            = 1
0.00.361.390 I print_info: n_embd_k_gqa     = 2560
0.00.361.392 I print_info: n_embd_v_gqa     = 2560
0.00.361.394 I print_info: f_norm_eps       = 1.0e-05
0.00.361.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.397 I print_info: f_logit_scale    = 0.0e+00
0.00.361.398 I print_info: f_attn_scale     = 0.0e+00
0.00.361.399 I print_info: n_ff             = 10240
0.00.361.400 I print_info: n_expert         = 0
0.00.361.401 I print_info: n_expert_used    = 0
0.00.361.401 I print_info: causal attn      = 1
0.00.361.402 I print_info: pooling type     = 0
0.00.361.402 I print_info: rope type        = 2
0.00.361.403 I print_info: rope scaling     = linear
0.00.361.404 I print_info: freq_base_train  = 10000.0
0.00.361.405 I print_info: freq_scale_train = 1
0.00.361.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.407 I print_info: rope_finetuned   = unknown
0.00.361.407 I print_info: ssm_d_conv       = 0
0.00.361.408 I print_info: ssm_d_inner      = 0
0.00.361.408 I print_info: ssm_d_state      = 0
0.00.361.409 I print_info: ssm_dt_rank      = 0
0.00.361.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.411 I print_info: model type       = 2.8B
0.00.361.412 I print_info: model params     = 2.78 B
0.00.361.412 I print_info: general.name     = 2.8B
0.00.361.417 I print_info: vocab type       = BPE
0.00.361.419 I print_info: n_vocab          = 50304
0.00.361.420 I print_info: n_merges         = 50009
0.00.361.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.422 I print_info: LF token         = 187 'Ċ'
0.00.361.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.424 I print_info: max token length = 1024
0.00.361.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.521 I load_tensors: offloading output layer to GPU
0.00.463.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.246 I llama_context: constructing llama_context
0.00.761.253 I llama_context: n_seq_max     = 1
0.00.761.254 I llama_context: n_ctx         = 2048
0.00.761.254 I llama_context: n_ctx_per_seq = 2048
0.00.761.255 I llama_context: n_batch       = 2048
0.00.761.255 I llama_context: n_ubatch      = 512
0.00.761.256 I llama_context: causal_attn   = 1
0.00.761.256 I llama_context: flash_attn    = 0
0.00.761.263 I llama_context: freq_base     = 10000.0
0.00.761.264 I llama_context: freq_scale    = 1
0.00.762.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.281 I llama_context: graph nodes  = 1415
0.00.781.282 I llama_context: graph splits = 2
0.00.781.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.801 I main: llama threadpool init, n_threads = 1
0.00.851.830 I 
0.00.851.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.924 I 
0.00.852.038 I sampler seed: 1234
0.00.852.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.061 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.368 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.531.372 I llama_perf_context_print:        load time =     590.69 ms
0.02.531.373 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.531.375 I llama_perf_context_print:        eval time =    1634.29 ms /   255 runs   (    6.41 ms per token,   156.03 tokens per second)
0.02.531.376 I llama_perf_context_print:       total time =    1681.30 ms /   262 tokens

real	0m2.822s
user	0m2.095s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.400 I llama_model_loader: - type  f32:  258 tensors
0.00.296.401 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.404 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q4_0
0.00.296.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.477 I load: special tokens cache size = 25
0.00.370.599 I load: token to piece cache size = 0.2984 MB
0.00.370.623 I print_info: arch             = gptneox
0.00.370.624 I print_info: vocab_only       = 0
0.00.370.624 I print_info: n_ctx_train      = 2048
0.00.370.625 I print_info: n_embd           = 2560
0.00.370.625 I print_info: n_layer          = 32
0.00.370.646 I print_info: n_head           = 32
0.00.370.650 I print_info: n_head_kv        = 32
0.00.370.651 I print_info: n_rot            = 20
0.00.370.651 I print_info: n_swa            = 0
0.00.370.652 I print_info: is_swa_any       = 0
0.00.370.653 I print_info: n_embd_head_k    = 80
0.00.370.653 I print_info: n_embd_head_v    = 80
0.00.370.656 I print_info: n_gqa            = 1
0.00.370.657 I print_info: n_embd_k_gqa     = 2560
0.00.370.659 I print_info: n_embd_v_gqa     = 2560
0.00.370.661 I print_info: f_norm_eps       = 1.0e-05
0.00.370.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.664 I print_info: f_logit_scale    = 0.0e+00
0.00.370.668 I print_info: f_attn_scale     = 0.0e+00
0.00.370.669 I print_info: n_ff             = 10240
0.00.370.669 I print_info: n_expert         = 0
0.00.370.670 I print_info: n_expert_used    = 0
0.00.370.670 I print_info: causal attn      = 1
0.00.370.671 I print_info: pooling type     = 0
0.00.370.671 I print_info: rope type        = 2
0.00.370.672 I print_info: rope scaling     = linear
0.00.370.674 I print_info: freq_base_train  = 10000.0
0.00.370.675 I print_info: freq_scale_train = 1
0.00.370.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.676 I print_info: rope_finetuned   = unknown
0.00.370.677 I print_info: ssm_d_conv       = 0
0.00.370.677 I print_info: ssm_d_inner      = 0
0.00.370.677 I print_info: ssm_d_state      = 0
0.00.370.678 I print_info: ssm_dt_rank      = 0
0.00.370.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.679 I print_info: model type       = 2.8B
0.00.370.680 I print_info: model params     = 2.78 B
0.00.370.681 I print_info: general.name     = 2.8B
0.00.370.684 I print_info: vocab type       = BPE
0.00.370.685 I print_info: n_vocab          = 50304
0.00.370.685 I print_info: n_merges         = 50009
0.00.370.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.688 I print_info: LF token         = 187 'Ċ'
0.00.370.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.690 I print_info: max token length = 1024
0.00.370.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.058 I load_tensors: offloading output layer to GPU
0.00.474.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.069 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.071 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.438 I llama_context: constructing llama_context
0.00.745.446 I llama_context: n_seq_max     = 1
0.00.745.447 I llama_context: n_ctx         = 2048
0.00.745.447 I llama_context: n_ctx_per_seq = 2048
0.00.745.448 I llama_context: n_batch       = 512
0.00.745.448 I llama_context: n_ubatch      = 512
0.00.745.449 I llama_context: causal_attn   = 1
0.00.745.450 I llama_context: flash_attn    = 0
0.00.745.455 I llama_context: freq_base     = 10000.0
0.00.745.456 I llama_context: freq_scale    = 1
0.00.746.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.445 I llama_context: graph nodes  = 1415
0.00.775.446 I llama_context: graph splits = 2
0.00.775.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.041 I 
0.00.843.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.159 I perplexity: tokenizing the input ..
0.01.595.755 I perplexity: tokenization took 752.583 ms
0.01.596.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.047 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.743 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.619 I llama_perf_context_print:        load time =     577.97 ms
0.03.891.622 I llama_perf_context_print: prompt eval time =    1944.36 ms /  8192 tokens (    0.24 ms per token,  4213.22 tokens per second)
0.03.891.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.625 I llama_perf_context_print:       total time =    3048.59 ms /  8193 tokens

real	0m4.188s
user	0m4.216s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.910 I llama_model_loader: - type  f32:  258 tensors
0.00.291.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.914 I print_info: file format = GGUF V3 (latest)
0.00.291.915 I print_info: file type   = Q4_1
0.00.291.918 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.814 I load: special tokens cache size = 25
0.00.363.882 I load: token to piece cache size = 0.2984 MB
0.00.363.903 I print_info: arch             = gptneox
0.00.363.904 I print_info: vocab_only       = 0
0.00.363.904 I print_info: n_ctx_train      = 2048
0.00.363.905 I print_info: n_embd           = 2560
0.00.363.905 I print_info: n_layer          = 32
0.00.363.924 I print_info: n_head           = 32
0.00.363.926 I print_info: n_head_kv        = 32
0.00.363.927 I print_info: n_rot            = 20
0.00.363.927 I print_info: n_swa            = 0
0.00.363.928 I print_info: is_swa_any       = 0
0.00.363.929 I print_info: n_embd_head_k    = 80
0.00.363.929 I print_info: n_embd_head_v    = 80
0.00.363.931 I print_info: n_gqa            = 1
0.00.363.933 I print_info: n_embd_k_gqa     = 2560
0.00.363.936 I print_info: n_embd_v_gqa     = 2560
0.00.363.938 I print_info: f_norm_eps       = 1.0e-05
0.00.363.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.941 I print_info: f_logit_scale    = 0.0e+00
0.00.363.941 I print_info: f_attn_scale     = 0.0e+00
0.00.363.943 I print_info: n_ff             = 10240
0.00.363.943 I print_info: n_expert         = 0
0.00.363.944 I print_info: n_expert_used    = 0
0.00.363.945 I print_info: causal attn      = 1
0.00.363.945 I print_info: pooling type     = 0
0.00.363.945 I print_info: rope type        = 2
0.00.363.946 I print_info: rope scaling     = linear
0.00.363.947 I print_info: freq_base_train  = 10000.0
0.00.363.948 I print_info: freq_scale_train = 1
0.00.363.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.949 I print_info: rope_finetuned   = unknown
0.00.363.949 I print_info: ssm_d_conv       = 0
0.00.363.950 I print_info: ssm_d_inner      = 0
0.00.363.951 I print_info: ssm_d_state      = 0
0.00.363.951 I print_info: ssm_dt_rank      = 0
0.00.363.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.952 I print_info: model type       = 2.8B
0.00.363.953 I print_info: model params     = 2.78 B
0.00.363.954 I print_info: general.name     = 2.8B
0.00.363.957 I print_info: vocab type       = BPE
0.00.363.958 I print_info: n_vocab          = 50304
0.00.363.959 I print_info: n_merges         = 50009
0.00.363.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.962 I print_info: LF token         = 187 'Ċ'
0.00.363.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.964 I print_info: max token length = 1024
0.00.363.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.233 I load_tensors: offloading output layer to GPU
0.00.476.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.243 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.245 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.635 I llama_context: constructing llama_context
0.00.792.642 I llama_context: n_seq_max     = 1
0.00.792.643 I llama_context: n_ctx         = 2048
0.00.792.643 I llama_context: n_ctx_per_seq = 2048
0.00.792.644 I llama_context: n_batch       = 2048
0.00.792.644 I llama_context: n_ubatch      = 512
0.00.792.645 I llama_context: causal_attn   = 1
0.00.792.646 I llama_context: flash_attn    = 0
0.00.792.651 I llama_context: freq_base     = 10000.0
0.00.792.652 I llama_context: freq_scale    = 1
0.00.794.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.433 I llama_context: graph nodes  = 1415
0.00.812.433 I llama_context: graph splits = 2
0.00.812.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.556 I main: llama threadpool init, n_threads = 1
0.00.883.573 I 
0.00.883.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.668 I 
0.00.883.789 I sampler seed: 1234
0.00.883.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.811 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.547.478 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.547.483 I llama_perf_context_print:        load time =     621.46 ms
0.02.547.486 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.547.488 I llama_perf_context_print:        eval time =    1619.08 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.547.489 I llama_perf_context_print:       total time =    1665.66 ms /   262 tokens

real	0m2.836s
user	0m2.125s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.648 I llama_model_loader: - type  f32:  258 tensors
0.00.307.649 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.652 I print_info: file format = GGUF V3 (latest)
0.00.307.652 I print_info: file type   = Q4_1
0.00.307.654 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.950 I load: special tokens cache size = 25
0.00.379.071 I load: token to piece cache size = 0.2984 MB
0.00.379.091 I print_info: arch             = gptneox
0.00.379.092 I print_info: vocab_only       = 0
0.00.379.092 I print_info: n_ctx_train      = 2048
0.00.379.093 I print_info: n_embd           = 2560
0.00.379.094 I print_info: n_layer          = 32
0.00.379.115 I print_info: n_head           = 32
0.00.379.117 I print_info: n_head_kv        = 32
0.00.379.117 I print_info: n_rot            = 20
0.00.379.117 I print_info: n_swa            = 0
0.00.379.119 I print_info: is_swa_any       = 0
0.00.379.119 I print_info: n_embd_head_k    = 80
0.00.379.120 I print_info: n_embd_head_v    = 80
0.00.379.122 I print_info: n_gqa            = 1
0.00.379.123 I print_info: n_embd_k_gqa     = 2560
0.00.379.125 I print_info: n_embd_v_gqa     = 2560
0.00.379.127 I print_info: f_norm_eps       = 1.0e-05
0.00.379.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.129 I print_info: f_logit_scale    = 0.0e+00
0.00.379.130 I print_info: f_attn_scale     = 0.0e+00
0.00.379.131 I print_info: n_ff             = 10240
0.00.379.133 I print_info: n_expert         = 0
0.00.379.133 I print_info: n_expert_used    = 0
0.00.379.136 I print_info: causal attn      = 1
0.00.379.137 I print_info: pooling type     = 0
0.00.379.137 I print_info: rope type        = 2
0.00.379.138 I print_info: rope scaling     = linear
0.00.379.140 I print_info: freq_base_train  = 10000.0
0.00.379.141 I print_info: freq_scale_train = 1
0.00.379.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.142 I print_info: rope_finetuned   = unknown
0.00.379.142 I print_info: ssm_d_conv       = 0
0.00.379.144 I print_info: ssm_d_inner      = 0
0.00.379.144 I print_info: ssm_d_state      = 0
0.00.379.144 I print_info: ssm_dt_rank      = 0
0.00.379.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.146 I print_info: model type       = 2.8B
0.00.379.146 I print_info: model params     = 2.78 B
0.00.379.147 I print_info: general.name     = 2.8B
0.00.379.151 I print_info: vocab type       = BPE
0.00.379.152 I print_info: n_vocab          = 50304
0.00.379.153 I print_info: n_merges         = 50009
0.00.379.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.156 I print_info: LF token         = 187 'Ċ'
0.00.379.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.157 I print_info: max token length = 1024
0.00.379.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.421 I load_tensors: offloading output layer to GPU
0.00.491.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.433 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.434 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.626 I llama_context: constructing llama_context
0.00.775.633 I llama_context: n_seq_max     = 1
0.00.775.634 I llama_context: n_ctx         = 2048
0.00.775.634 I llama_context: n_ctx_per_seq = 2048
0.00.775.635 I llama_context: n_batch       = 512
0.00.775.635 I llama_context: n_ubatch      = 512
0.00.775.636 I llama_context: causal_attn   = 1
0.00.775.637 I llama_context: flash_attn    = 0
0.00.775.642 I llama_context: freq_base     = 10000.0
0.00.775.643 I llama_context: freq_scale    = 1
0.00.793.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.103 I llama_context: graph nodes  = 1415
0.00.812.103 I llama_context: graph splits = 2
0.00.812.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.531 I 
0.00.880.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.648 I perplexity: tokenizing the input ..
0.01.650.900 I perplexity: tokenization took 770.24 ms
0.01.651.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.137 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.713 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.620 I llama_perf_context_print:        load time =     604.37 ms
0.03.946.622 I llama_perf_context_print: prompt eval time =    1944.16 ms /  8192 tokens (    0.24 ms per token,  4213.65 tokens per second)
0.03.946.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.625 I llama_perf_context_print:       total time =    3066.10 ms /  8193 tokens

real	0m4.246s
user	0m4.193s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.267.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.240 I llama_model_loader: - type  f32:  258 tensors
0.00.299.241 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.244 I print_info: file format = GGUF V3 (latest)
0.00.299.245 I print_info: file type   = Q5_0
0.00.299.249 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.642 I load: special tokens cache size = 25
0.00.369.589 I load: token to piece cache size = 0.2984 MB
0.00.369.608 I print_info: arch             = gptneox
0.00.369.609 I print_info: vocab_only       = 0
0.00.369.610 I print_info: n_ctx_train      = 2048
0.00.369.611 I print_info: n_embd           = 2560
0.00.369.623 I print_info: n_layer          = 32
0.00.369.641 I print_info: n_head           = 32
0.00.369.650 I print_info: n_head_kv        = 32
0.00.369.650 I print_info: n_rot            = 20
0.00.369.651 I print_info: n_swa            = 0
0.00.369.652 I print_info: is_swa_any       = 0
0.00.369.652 I print_info: n_embd_head_k    = 80
0.00.369.653 I print_info: n_embd_head_v    = 80
0.00.369.655 I print_info: n_gqa            = 1
0.00.369.657 I print_info: n_embd_k_gqa     = 2560
0.00.369.659 I print_info: n_embd_v_gqa     = 2560
0.00.369.661 I print_info: f_norm_eps       = 1.0e-05
0.00.369.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.664 I print_info: f_logit_scale    = 0.0e+00
0.00.369.665 I print_info: f_attn_scale     = 0.0e+00
0.00.369.666 I print_info: n_ff             = 10240
0.00.369.667 I print_info: n_expert         = 0
0.00.369.668 I print_info: n_expert_used    = 0
0.00.369.669 I print_info: causal attn      = 1
0.00.369.670 I print_info: pooling type     = 0
0.00.369.670 I print_info: rope type        = 2
0.00.369.670 I print_info: rope scaling     = linear
0.00.369.672 I print_info: freq_base_train  = 10000.0
0.00.369.673 I print_info: freq_scale_train = 1
0.00.369.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.674 I print_info: rope_finetuned   = unknown
0.00.369.675 I print_info: ssm_d_conv       = 0
0.00.369.675 I print_info: ssm_d_inner      = 0
0.00.369.675 I print_info: ssm_d_state      = 0
0.00.369.676 I print_info: ssm_dt_rank      = 0
0.00.369.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.677 I print_info: model type       = 2.8B
0.00.369.678 I print_info: model params     = 2.78 B
0.00.369.679 I print_info: general.name     = 2.8B
0.00.369.681 I print_info: vocab type       = BPE
0.00.369.682 I print_info: n_vocab          = 50304
0.00.369.683 I print_info: n_merges         = 50009
0.00.369.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.688 I print_info: LF token         = 187 'Ċ'
0.00.369.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.689 I print_info: max token length = 1024
0.00.369.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.048 I load_tensors: offloading output layer to GPU
0.00.495.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.059 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.060 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.182 I llama_context: constructing llama_context
0.00.845.188 I llama_context: n_seq_max     = 1
0.00.845.189 I llama_context: n_ctx         = 2048
0.00.845.190 I llama_context: n_ctx_per_seq = 2048
0.00.845.190 I llama_context: n_batch       = 2048
0.00.845.190 I llama_context: n_ubatch      = 512
0.00.845.191 I llama_context: causal_attn   = 1
0.00.845.192 I llama_context: flash_attn    = 0
0.00.845.197 I llama_context: freq_base     = 10000.0
0.00.845.199 I llama_context: freq_scale    = 1
0.00.846.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.411 I llama_context: graph nodes  = 1415
0.00.864.412 I llama_context: graph splits = 2
0.00.864.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.735 I main: llama threadpool init, n_threads = 1
0.00.936.752 I 
0.00.936.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.841 I 
0.00.936.964 I sampler seed: 1234
0.00.936.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.985 I 
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

0.02.736.249 I llama_perf_sampler_print:    sampling time =      15.62 ms /   263 runs   (    0.06 ms per token, 16839.54 tokens per second)
0.02.736.252 I llama_perf_context_print:        load time =     667.72 ms
0.02.736.254 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.43 ms per token,   701.75 tokens per second)
0.02.736.259 I llama_perf_context_print:        eval time =    1749.66 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.736.260 I llama_perf_context_print:       total time =    1801.25 ms /   262 tokens

real	0m3.021s
user	0m2.267s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.223 I llama_model_loader: - type  f32:  258 tensors
0.00.315.223 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.227 I print_info: file format = GGUF V3 (latest)
0.00.315.228 I print_info: file type   = Q5_0
0.00.315.230 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.237 I load: special tokens cache size = 25
0.00.389.803 I load: token to piece cache size = 0.2984 MB
0.00.389.825 I print_info: arch             = gptneox
0.00.389.828 I print_info: vocab_only       = 0
0.00.389.829 I print_info: n_ctx_train      = 2048
0.00.389.830 I print_info: n_embd           = 2560
0.00.389.830 I print_info: n_layer          = 32
0.00.389.843 I print_info: n_head           = 32
0.00.389.845 I print_info: n_head_kv        = 32
0.00.389.846 I print_info: n_rot            = 20
0.00.389.846 I print_info: n_swa            = 0
0.00.389.848 I print_info: is_swa_any       = 0
0.00.389.848 I print_info: n_embd_head_k    = 80
0.00.389.848 I print_info: n_embd_head_v    = 80
0.00.389.850 I print_info: n_gqa            = 1
0.00.389.852 I print_info: n_embd_k_gqa     = 2560
0.00.389.854 I print_info: n_embd_v_gqa     = 2560
0.00.389.856 I print_info: f_norm_eps       = 1.0e-05
0.00.389.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.859 I print_info: f_logit_scale    = 0.0e+00
0.00.389.859 I print_info: f_attn_scale     = 0.0e+00
0.00.389.860 I print_info: n_ff             = 10240
0.00.389.861 I print_info: n_expert         = 0
0.00.389.861 I print_info: n_expert_used    = 0
0.00.389.865 I print_info: causal attn      = 1
0.00.389.866 I print_info: pooling type     = 0
0.00.389.866 I print_info: rope type        = 2
0.00.389.866 I print_info: rope scaling     = linear
0.00.389.868 I print_info: freq_base_train  = 10000.0
0.00.389.869 I print_info: freq_scale_train = 1
0.00.389.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.870 I print_info: rope_finetuned   = unknown
0.00.389.870 I print_info: ssm_d_conv       = 0
0.00.389.871 I print_info: ssm_d_inner      = 0
0.00.389.872 I print_info: ssm_d_state      = 0
0.00.389.873 I print_info: ssm_dt_rank      = 0
0.00.389.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.874 I print_info: model type       = 2.8B
0.00.389.875 I print_info: model params     = 2.78 B
0.00.389.876 I print_info: general.name     = 2.8B
0.00.389.879 I print_info: vocab type       = BPE
0.00.389.880 I print_info: n_vocab          = 50304
0.00.389.881 I print_info: n_merges         = 50009
0.00.389.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.883 I print_info: LF token         = 187 'Ċ'
0.00.389.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.885 I print_info: max token length = 1024
0.00.389.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.649 I load_tensors: offloading output layer to GPU
0.00.511.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.660 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.662 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.338 I llama_context: constructing llama_context
0.00.824.344 I llama_context: n_seq_max     = 1
0.00.824.345 I llama_context: n_ctx         = 2048
0.00.824.346 I llama_context: n_ctx_per_seq = 2048
0.00.824.346 I llama_context: n_batch       = 512
0.00.824.346 I llama_context: n_ubatch      = 512
0.00.824.347 I llama_context: causal_attn   = 1
0.00.824.348 I llama_context: flash_attn    = 0
0.00.824.353 I llama_context: freq_base     = 10000.0
0.00.824.354 I llama_context: freq_scale    = 1
0.00.825.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.478 I llama_context: graph nodes  = 1415
0.00.843.478 I llama_context: graph splits = 2
0.00.843.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.653 I 
0.00.911.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.768 I perplexity: tokenizing the input ..
0.01.686.706 I perplexity: tokenization took 774.926 ms
0.01.687.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.796 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.828.447 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.831.123 I llama_perf_context_print:        load time =     627.93 ms
0.03.831.127 I llama_perf_context_print: prompt eval time =    1784.19 ms /  8192 tokens (    0.22 ms per token,  4591.45 tokens per second)
0.03.831.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.130 I llama_perf_context_print:       total time =    2919.48 ms /  8193 tokens

real	0m4.132s
user	0m4.172s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.820 I llama_model_loader: - type  f32:  258 tensors
0.00.289.821 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.824 I print_info: file format = GGUF V3 (latest)
0.00.289.825 I print_info: file type   = Q5_1
0.00.289.827 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.391 I load: special tokens cache size = 25
0.00.360.397 I load: token to piece cache size = 0.2984 MB
0.00.360.417 I print_info: arch             = gptneox
0.00.360.418 I print_info: vocab_only       = 0
0.00.360.419 I print_info: n_ctx_train      = 2048
0.00.360.419 I print_info: n_embd           = 2560
0.00.360.420 I print_info: n_layer          = 32
0.00.360.441 I print_info: n_head           = 32
0.00.360.443 I print_info: n_head_kv        = 32
0.00.360.444 I print_info: n_rot            = 20
0.00.360.445 I print_info: n_swa            = 0
0.00.360.446 I print_info: is_swa_any       = 0
0.00.360.446 I print_info: n_embd_head_k    = 80
0.00.360.447 I print_info: n_embd_head_v    = 80
0.00.360.449 I print_info: n_gqa            = 1
0.00.360.451 I print_info: n_embd_k_gqa     = 2560
0.00.360.452 I print_info: n_embd_v_gqa     = 2560
0.00.360.454 I print_info: f_norm_eps       = 1.0e-05
0.00.360.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.456 I print_info: f_logit_scale    = 0.0e+00
0.00.360.458 I print_info: f_attn_scale     = 0.0e+00
0.00.360.459 I print_info: n_ff             = 10240
0.00.360.459 I print_info: n_expert         = 0
0.00.360.460 I print_info: n_expert_used    = 0
0.00.360.460 I print_info: causal attn      = 1
0.00.360.461 I print_info: pooling type     = 0
0.00.360.461 I print_info: rope type        = 2
0.00.360.462 I print_info: rope scaling     = linear
0.00.360.463 I print_info: freq_base_train  = 10000.0
0.00.360.464 I print_info: freq_scale_train = 1
0.00.360.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.467 I print_info: rope_finetuned   = unknown
0.00.360.467 I print_info: ssm_d_conv       = 0
0.00.360.468 I print_info: ssm_d_inner      = 0
0.00.360.469 I print_info: ssm_d_state      = 0
0.00.360.470 I print_info: ssm_dt_rank      = 0
0.00.360.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.471 I print_info: model type       = 2.8B
0.00.360.472 I print_info: model params     = 2.78 B
0.00.360.472 I print_info: general.name     = 2.8B
0.00.360.475 I print_info: vocab type       = BPE
0.00.360.477 I print_info: n_vocab          = 50304
0.00.360.477 I print_info: n_merges         = 50009
0.00.360.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: LF token         = 187 'Ċ'
0.00.360.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: max token length = 1024
0.00.360.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.587 I load_tensors: offloading output layer to GPU
0.00.512.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.598 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.600 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.084 I llama_context: constructing llama_context
0.00.889.091 I llama_context: n_seq_max     = 1
0.00.889.091 I llama_context: n_ctx         = 2048
0.00.889.092 I llama_context: n_ctx_per_seq = 2048
0.00.889.092 I llama_context: n_batch       = 2048
0.00.889.093 I llama_context: n_ubatch      = 512
0.00.889.093 I llama_context: causal_attn   = 1
0.00.889.094 I llama_context: flash_attn    = 0
0.00.889.100 I llama_context: freq_base     = 10000.0
0.00.889.101 I llama_context: freq_scale    = 1
0.00.890.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.813 I llama_context: graph nodes  = 1415
0.00.909.813 I llama_context: graph splits = 2
0.00.909.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.103 I main: llama threadpool init, n_threads = 1
0.00.982.122 I 
0.00.982.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.218 I 
0.00.982.340 I sampler seed: 1234
0.00.982.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.379 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.036 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21701.46 tokens per second)
0.02.801.041 I llama_perf_context_print:        load time =     721.95 ms
0.02.801.043 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.01 tokens per second)
0.02.801.044 I llama_perf_context_print:        eval time =    1771.91 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.801.045 I llama_perf_context_print:       total time =    1820.54 ms /   262 tokens

real	0m3.087s
user	0m2.325s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.666 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.917 I llama_model_loader: - type  f32:  258 tensors
0.00.304.918 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.921 I print_info: file format = GGUF V3 (latest)
0.00.304.921 I print_info: file type   = Q5_1
0.00.304.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.251 I load: special tokens cache size = 25
0.00.379.251 I load: token to piece cache size = 0.2984 MB
0.00.379.269 I print_info: arch             = gptneox
0.00.379.270 I print_info: vocab_only       = 0
0.00.379.270 I print_info: n_ctx_train      = 2048
0.00.379.271 I print_info: n_embd           = 2560
0.00.379.271 I print_info: n_layer          = 32
0.00.379.290 I print_info: n_head           = 32
0.00.379.292 I print_info: n_head_kv        = 32
0.00.379.294 I print_info: n_rot            = 20
0.00.379.295 I print_info: n_swa            = 0
0.00.379.296 I print_info: is_swa_any       = 0
0.00.379.296 I print_info: n_embd_head_k    = 80
0.00.379.297 I print_info: n_embd_head_v    = 80
0.00.379.299 I print_info: n_gqa            = 1
0.00.379.301 I print_info: n_embd_k_gqa     = 2560
0.00.379.303 I print_info: n_embd_v_gqa     = 2560
0.00.379.305 I print_info: f_norm_eps       = 1.0e-05
0.00.379.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.308 I print_info: f_logit_scale    = 0.0e+00
0.00.379.308 I print_info: f_attn_scale     = 0.0e+00
0.00.379.310 I print_info: n_ff             = 10240
0.00.379.310 I print_info: n_expert         = 0
0.00.379.311 I print_info: n_expert_used    = 0
0.00.379.311 I print_info: causal attn      = 1
0.00.379.312 I print_info: pooling type     = 0
0.00.379.313 I print_info: rope type        = 2
0.00.379.313 I print_info: rope scaling     = linear
0.00.379.315 I print_info: freq_base_train  = 10000.0
0.00.379.315 I print_info: freq_scale_train = 1
0.00.379.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.317 I print_info: rope_finetuned   = unknown
0.00.379.318 I print_info: ssm_d_conv       = 0
0.00.379.319 I print_info: ssm_d_inner      = 0
0.00.379.319 I print_info: ssm_d_state      = 0
0.00.379.319 I print_info: ssm_dt_rank      = 0
0.00.379.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.321 I print_info: model type       = 2.8B
0.00.379.322 I print_info: model params     = 2.78 B
0.00.379.322 I print_info: general.name     = 2.8B
0.00.379.325 I print_info: vocab type       = BPE
0.00.379.326 I print_info: n_vocab          = 50304
0.00.379.327 I print_info: n_merges         = 50009
0.00.379.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.332 I print_info: LF token         = 187 'Ċ'
0.00.379.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.333 I print_info: max token length = 1024
0.00.379.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.098 I load_tensors: offloading output layer to GPU
0.00.511.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.109 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.110 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.198 I llama_context: constructing llama_context
0.00.848.205 I llama_context: n_seq_max     = 1
0.00.848.205 I llama_context: n_ctx         = 2048
0.00.848.206 I llama_context: n_ctx_per_seq = 2048
0.00.848.206 I llama_context: n_batch       = 512
0.00.848.207 I llama_context: n_ubatch      = 512
0.00.848.208 I llama_context: causal_attn   = 1
0.00.848.208 I llama_context: flash_attn    = 0
0.00.848.214 I llama_context: freq_base     = 10000.0
0.00.848.215 I llama_context: freq_scale    = 1
0.00.849.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.100 I llama_context: graph nodes  = 1415
0.00.868.100 I llama_context: graph splits = 2
0.00.868.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.003 I 
0.00.942.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.125 I perplexity: tokenizing the input ..
0.01.714.724 I perplexity: tokenization took 772.587 ms
0.01.715.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.995 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.570 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.391 I llama_perf_context_print:        load time =     668.16 ms
0.03.853.394 I llama_perf_context_print: prompt eval time =    1786.72 ms /  8192 tokens (    0.22 ms per token,  4584.93 tokens per second)
0.03.853.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.396 I llama_perf_context_print:       total time =    2911.40 ms /  8193 tokens

real	0m4.156s
user	0m4.096s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.269 I llama_model_loader: - type  f32:  258 tensors
0.00.294.270 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.271 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.274 I print_info: file format = GGUF V3 (latest)
0.00.294.275 I print_info: file type   = Q2_K - Medium
0.00.294.276 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.181 I load: special tokens cache size = 25
0.00.364.108 I load: token to piece cache size = 0.2984 MB
0.00.364.128 I print_info: arch             = gptneox
0.00.364.128 I print_info: vocab_only       = 0
0.00.364.129 I print_info: n_ctx_train      = 2048
0.00.364.129 I print_info: n_embd           = 2560
0.00.364.130 I print_info: n_layer          = 32
0.00.364.143 I print_info: n_head           = 32
0.00.364.145 I print_info: n_head_kv        = 32
0.00.364.146 I print_info: n_rot            = 20
0.00.364.146 I print_info: n_swa            = 0
0.00.364.149 I print_info: is_swa_any       = 0
0.00.364.149 I print_info: n_embd_head_k    = 80
0.00.364.150 I print_info: n_embd_head_v    = 80
0.00.364.152 I print_info: n_gqa            = 1
0.00.364.154 I print_info: n_embd_k_gqa     = 2560
0.00.364.156 I print_info: n_embd_v_gqa     = 2560
0.00.364.158 I print_info: f_norm_eps       = 1.0e-05
0.00.364.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.162 I print_info: f_logit_scale    = 0.0e+00
0.00.364.162 I print_info: f_attn_scale     = 0.0e+00
0.00.364.164 I print_info: n_ff             = 10240
0.00.364.165 I print_info: n_expert         = 0
0.00.364.166 I print_info: n_expert_used    = 0
0.00.364.166 I print_info: causal attn      = 1
0.00.364.166 I print_info: pooling type     = 0
0.00.364.167 I print_info: rope type        = 2
0.00.364.168 I print_info: rope scaling     = linear
0.00.364.170 I print_info: freq_base_train  = 10000.0
0.00.364.172 I print_info: freq_scale_train = 1
0.00.364.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.173 I print_info: rope_finetuned   = unknown
0.00.364.173 I print_info: ssm_d_conv       = 0
0.00.364.173 I print_info: ssm_d_inner      = 0
0.00.364.174 I print_info: ssm_d_state      = 0
0.00.364.174 I print_info: ssm_dt_rank      = 0
0.00.364.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.176 I print_info: model type       = 2.8B
0.00.364.177 I print_info: model params     = 2.78 B
0.00.364.177 I print_info: general.name     = 2.8B
0.00.364.180 I print_info: vocab type       = BPE
0.00.364.181 I print_info: n_vocab          = 50304
0.00.364.186 I print_info: n_merges         = 50009
0.00.364.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.189 I print_info: LF token         = 187 'Ċ'
0.00.364.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.190 I print_info: max token length = 1024
0.00.364.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.955 I load_tensors: offloading output layer to GPU
0.00.433.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.965 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.967 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.399 I llama_context: constructing llama_context
0.00.637.406 I llama_context: n_seq_max     = 1
0.00.637.407 I llama_context: n_ctx         = 2048
0.00.637.408 I llama_context: n_ctx_per_seq = 2048
0.00.637.408 I llama_context: n_batch       = 2048
0.00.637.409 I llama_context: n_ubatch      = 512
0.00.637.409 I llama_context: causal_attn   = 1
0.00.637.410 I llama_context: flash_attn    = 0
0.00.637.415 I llama_context: freq_base     = 10000.0
0.00.637.416 I llama_context: freq_scale    = 1
0.00.638.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.464 I llama_context: graph nodes  = 1415
0.00.656.465 I llama_context: graph splits = 2
0.00.656.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.638 I main: llama threadpool init, n_threads = 1
0.00.727.656 I 
0.00.727.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.747 I 
0.00.727.862 I sampler seed: 1234
0.00.727.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.883 I 
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



0.02.632.339 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25422.91 tokens per second)
0.02.632.344 I llama_perf_context_print:        load time =     463.35 ms
0.02.632.346 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.36 tokens per second)
0.02.632.348 I llama_perf_context_print:        eval time =    1855.25 ms /   255 runs   (    7.28 ms per token,   137.45 tokens per second)
0.02.632.349 I llama_perf_context_print:       total time =    1906.43 ms /   262 tokens

real	0m2.922s
user	0m2.263s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.004 I llama_model_loader: - type  f32:  258 tensors
0.00.302.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.006 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.010 I print_info: file format = GGUF V3 (latest)
0.00.302.011 I print_info: file type   = Q2_K - Medium
0.00.302.015 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.650 I load: special tokens cache size = 25
0.00.373.733 I load: token to piece cache size = 0.2984 MB
0.00.373.754 I print_info: arch             = gptneox
0.00.373.755 I print_info: vocab_only       = 0
0.00.373.755 I print_info: n_ctx_train      = 2048
0.00.373.756 I print_info: n_embd           = 2560
0.00.373.756 I print_info: n_layer          = 32
0.00.373.778 I print_info: n_head           = 32
0.00.373.784 I print_info: n_head_kv        = 32
0.00.373.785 I print_info: n_rot            = 20
0.00.373.785 I print_info: n_swa            = 0
0.00.373.787 I print_info: is_swa_any       = 0
0.00.373.787 I print_info: n_embd_head_k    = 80
0.00.373.788 I print_info: n_embd_head_v    = 80
0.00.373.790 I print_info: n_gqa            = 1
0.00.373.792 I print_info: n_embd_k_gqa     = 2560
0.00.373.794 I print_info: n_embd_v_gqa     = 2560
0.00.373.796 I print_info: f_norm_eps       = 1.0e-05
0.00.373.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.798 I print_info: f_logit_scale    = 0.0e+00
0.00.373.799 I print_info: f_attn_scale     = 0.0e+00
0.00.373.800 I print_info: n_ff             = 10240
0.00.373.801 I print_info: n_expert         = 0
0.00.373.801 I print_info: n_expert_used    = 0
0.00.373.802 I print_info: causal attn      = 1
0.00.373.802 I print_info: pooling type     = 0
0.00.373.802 I print_info: rope type        = 2
0.00.373.803 I print_info: rope scaling     = linear
0.00.373.805 I print_info: freq_base_train  = 10000.0
0.00.373.806 I print_info: freq_scale_train = 1
0.00.373.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.807 I print_info: rope_finetuned   = unknown
0.00.373.808 I print_info: ssm_d_conv       = 0
0.00.373.808 I print_info: ssm_d_inner      = 0
0.00.373.808 I print_info: ssm_d_state      = 0
0.00.373.809 I print_info: ssm_dt_rank      = 0
0.00.373.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.811 I print_info: model type       = 2.8B
0.00.373.812 I print_info: model params     = 2.78 B
0.00.373.812 I print_info: general.name     = 2.8B
0.00.373.815 I print_info: vocab type       = BPE
0.00.373.817 I print_info: n_vocab          = 50304
0.00.373.817 I print_info: n_merges         = 50009
0.00.373.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: LF token         = 187 'Ċ'
0.00.373.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: max token length = 1024
0.00.373.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.762 I load_tensors: offloading output layer to GPU
0.00.443.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.770 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.772 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.539 I llama_context: constructing llama_context
0.00.626.545 I llama_context: n_seq_max     = 1
0.00.626.546 I llama_context: n_ctx         = 2048
0.00.626.547 I llama_context: n_ctx_per_seq = 2048
0.00.626.547 I llama_context: n_batch       = 512
0.00.626.547 I llama_context: n_ubatch      = 512
0.00.626.548 I llama_context: causal_attn   = 1
0.00.626.549 I llama_context: flash_attn    = 0
0.00.626.554 I llama_context: freq_base     = 10000.0
0.00.626.555 I llama_context: freq_scale    = 1
0.00.627.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.468 I llama_context: graph nodes  = 1415
0.00.645.469 I llama_context: graph splits = 2
0.00.645.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.752 I 
0.00.715.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.874 I perplexity: tokenizing the input ..
0.01.468.824 I perplexity: tokenization took 752.946 ms
0.01.469.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.953 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.843 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.694 I llama_perf_context_print:        load time =     444.95 ms
0.03.714.696 I llama_perf_context_print: prompt eval time =    1892.62 ms /  8192 tokens (    0.23 ms per token,  4328.38 tokens per second)
0.03.714.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.699 I llama_perf_context_print:       total time =    2998.95 ms /  8193 tokens

real	0m4.020s
user	0m4.004s
sys	0m0.975s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.288.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.430 I llama_model_loader: - type  f32:  258 tensors
0.00.319.431 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.431 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.432 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.435 I print_info: file format = GGUF V3 (latest)
0.00.319.436 I print_info: file type   = Q3_K - Medium
0.00.319.438 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.887 I load: special tokens cache size = 25
0.00.389.785 I load: token to piece cache size = 0.2984 MB
0.00.389.807 I print_info: arch             = gptneox
0.00.389.819 I print_info: vocab_only       = 0
0.00.389.820 I print_info: n_ctx_train      = 2048
0.00.389.821 I print_info: n_embd           = 2560
0.00.389.822 I print_info: n_layer          = 32
0.00.389.843 I print_info: n_head           = 32
0.00.389.851 I print_info: n_head_kv        = 32
0.00.389.851 I print_info: n_rot            = 20
0.00.389.852 I print_info: n_swa            = 0
0.00.389.853 I print_info: is_swa_any       = 0
0.00.389.853 I print_info: n_embd_head_k    = 80
0.00.389.853 I print_info: n_embd_head_v    = 80
0.00.389.856 I print_info: n_gqa            = 1
0.00.389.858 I print_info: n_embd_k_gqa     = 2560
0.00.389.860 I print_info: n_embd_v_gqa     = 2560
0.00.389.862 I print_info: f_norm_eps       = 1.0e-05
0.00.389.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.865 I print_info: f_logit_scale    = 0.0e+00
0.00.389.865 I print_info: f_attn_scale     = 0.0e+00
0.00.389.867 I print_info: n_ff             = 10240
0.00.389.868 I print_info: n_expert         = 0
0.00.389.868 I print_info: n_expert_used    = 0
0.00.389.869 I print_info: causal attn      = 1
0.00.389.870 I print_info: pooling type     = 0
0.00.389.870 I print_info: rope type        = 2
0.00.389.871 I print_info: rope scaling     = linear
0.00.389.872 I print_info: freq_base_train  = 10000.0
0.00.389.873 I print_info: freq_scale_train = 1
0.00.389.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.874 I print_info: rope_finetuned   = unknown
0.00.389.874 I print_info: ssm_d_conv       = 0
0.00.389.875 I print_info: ssm_d_inner      = 0
0.00.389.876 I print_info: ssm_d_state      = 0
0.00.389.877 I print_info: ssm_dt_rank      = 0
0.00.389.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.878 I print_info: model type       = 2.8B
0.00.389.880 I print_info: model params     = 2.78 B
0.00.389.880 I print_info: general.name     = 2.8B
0.00.389.883 I print_info: vocab type       = BPE
0.00.389.884 I print_info: n_vocab          = 50304
0.00.389.885 I print_info: n_merges         = 50009
0.00.389.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.888 I print_info: LF token         = 187 'Ċ'
0.00.389.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.891 I print_info: max token length = 1024
0.00.389.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.380 I load_tensors: offloading output layer to GPU
0.00.484.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.390 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.392 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.498 I llama_context: constructing llama_context
0.00.752.504 I llama_context: n_seq_max     = 1
0.00.752.505 I llama_context: n_ctx         = 2048
0.00.752.505 I llama_context: n_ctx_per_seq = 2048
0.00.752.506 I llama_context: n_batch       = 2048
0.00.752.506 I llama_context: n_ubatch      = 512
0.00.752.507 I llama_context: causal_attn   = 1
0.00.752.508 I llama_context: flash_attn    = 0
0.00.752.513 I llama_context: freq_base     = 10000.0
0.00.752.514 I llama_context: freq_scale    = 1
0.00.753.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.424 I llama_context: graph nodes  = 1415
0.00.772.425 I llama_context: graph splits = 2
0.00.772.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.424 I main: llama threadpool init, n_threads = 1
0.00.844.441 I 
0.00.844.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.533 I 
0.00.844.659 I sampler seed: 1234
0.00.844.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.680 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.774.213 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.774.218 I llama_perf_context_print:        load time =     554.60 ms
0.02.774.220 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.58 tokens per second)
0.02.774.223 I llama_perf_context_print:        eval time =    1880.40 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.774.224 I llama_perf_context_print:       total time =    1931.53 ms /   262 tokens

real	0m3.061s
user	0m2.335s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.116 I llama_model_loader: - type  f32:  258 tensors
0.00.298.117 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.118 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.118 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.124 I print_info: file format = GGUF V3 (latest)
0.00.298.125 I print_info: file type   = Q3_K - Medium
0.00.298.127 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.979 I load: special tokens cache size = 25
0.00.369.005 I load: token to piece cache size = 0.2984 MB
0.00.369.025 I print_info: arch             = gptneox
0.00.369.025 I print_info: vocab_only       = 0
0.00.369.026 I print_info: n_ctx_train      = 2048
0.00.369.026 I print_info: n_embd           = 2560
0.00.369.027 I print_info: n_layer          = 32
0.00.369.045 I print_info: n_head           = 32
0.00.369.047 I print_info: n_head_kv        = 32
0.00.369.047 I print_info: n_rot            = 20
0.00.369.048 I print_info: n_swa            = 0
0.00.369.049 I print_info: is_swa_any       = 0
0.00.369.049 I print_info: n_embd_head_k    = 80
0.00.369.050 I print_info: n_embd_head_v    = 80
0.00.369.052 I print_info: n_gqa            = 1
0.00.369.053 I print_info: n_embd_k_gqa     = 2560
0.00.369.056 I print_info: n_embd_v_gqa     = 2560
0.00.369.058 I print_info: f_norm_eps       = 1.0e-05
0.00.369.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.060 I print_info: f_logit_scale    = 0.0e+00
0.00.369.061 I print_info: f_attn_scale     = 0.0e+00
0.00.369.062 I print_info: n_ff             = 10240
0.00.369.063 I print_info: n_expert         = 0
0.00.369.064 I print_info: n_expert_used    = 0
0.00.369.064 I print_info: causal attn      = 1
0.00.369.065 I print_info: pooling type     = 0
0.00.369.066 I print_info: rope type        = 2
0.00.369.066 I print_info: rope scaling     = linear
0.00.369.068 I print_info: freq_base_train  = 10000.0
0.00.369.068 I print_info: freq_scale_train = 1
0.00.369.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.069 I print_info: rope_finetuned   = unknown
0.00.369.070 I print_info: ssm_d_conv       = 0
0.00.369.071 I print_info: ssm_d_inner      = 0
0.00.369.071 I print_info: ssm_d_state      = 0
0.00.369.072 I print_info: ssm_dt_rank      = 0
0.00.369.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.073 I print_info: model type       = 2.8B
0.00.369.074 I print_info: model params     = 2.78 B
0.00.369.074 I print_info: general.name     = 2.8B
0.00.369.077 I print_info: vocab type       = BPE
0.00.369.078 I print_info: n_vocab          = 50304
0.00.369.079 I print_info: n_merges         = 50009
0.00.369.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.082 I print_info: LF token         = 187 'Ċ'
0.00.369.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.083 I print_info: max token length = 1024
0.00.369.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.388 I load_tensors: offloading output layer to GPU
0.00.463.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.398 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.400 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.098 I llama_context: constructing llama_context
0.00.711.104 I llama_context: n_seq_max     = 1
0.00.711.105 I llama_context: n_ctx         = 2048
0.00.711.105 I llama_context: n_ctx_per_seq = 2048
0.00.711.106 I llama_context: n_batch       = 512
0.00.711.106 I llama_context: n_ubatch      = 512
0.00.711.107 I llama_context: causal_attn   = 1
0.00.711.108 I llama_context: flash_attn    = 0
0.00.711.114 I llama_context: freq_base     = 10000.0
0.00.711.115 I llama_context: freq_scale    = 1
0.00.712.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.620 I llama_context: graph nodes  = 1415
0.00.730.620 I llama_context: graph splits = 2
0.00.730.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.349 I 
0.00.802.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.466 I perplexity: tokenizing the input ..
0.01.548.121 I perplexity: tokenization took 745.643 ms
0.01.548.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.322 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.627 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.520 I llama_perf_context_print:        load time =     536.29 ms
0.03.848.522 I llama_perf_context_print: prompt eval time =    1941.93 ms /  8192 tokens (    0.24 ms per token,  4218.49 tokens per second)
0.03.848.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.525 I llama_perf_context_print:       total time =    3046.18 ms /  8193 tokens

real	0m4.149s
user	0m4.149s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.256.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.030 I llama_model_loader: - type  f32:  258 tensors
0.00.288.030 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.031 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.031 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.034 I print_info: file format = GGUF V3 (latest)
0.00.288.034 I print_info: file type   = Q4_K - Medium
0.00.288.036 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.379 I load: special tokens cache size = 25
0.00.361.907 I load: token to piece cache size = 0.2984 MB
0.00.361.926 I print_info: arch             = gptneox
0.00.361.927 I print_info: vocab_only       = 0
0.00.361.927 I print_info: n_ctx_train      = 2048
0.00.361.928 I print_info: n_embd           = 2560
0.00.361.928 I print_info: n_layer          = 32
0.00.361.941 I print_info: n_head           = 32
0.00.361.943 I print_info: n_head_kv        = 32
0.00.361.943 I print_info: n_rot            = 20
0.00.361.944 I print_info: n_swa            = 0
0.00.361.945 I print_info: is_swa_any       = 0
0.00.361.945 I print_info: n_embd_head_k    = 80
0.00.361.946 I print_info: n_embd_head_v    = 80
0.00.361.948 I print_info: n_gqa            = 1
0.00.361.950 I print_info: n_embd_k_gqa     = 2560
0.00.361.951 I print_info: n_embd_v_gqa     = 2560
0.00.361.953 I print_info: f_norm_eps       = 1.0e-05
0.00.361.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.955 I print_info: f_logit_scale    = 0.0e+00
0.00.361.956 I print_info: f_attn_scale     = 0.0e+00
0.00.361.957 I print_info: n_ff             = 10240
0.00.361.957 I print_info: n_expert         = 0
0.00.361.958 I print_info: n_expert_used    = 0
0.00.361.958 I print_info: causal attn      = 1
0.00.361.959 I print_info: pooling type     = 0
0.00.361.959 I print_info: rope type        = 2
0.00.361.959 I print_info: rope scaling     = linear
0.00.361.961 I print_info: freq_base_train  = 10000.0
0.00.361.962 I print_info: freq_scale_train = 1
0.00.361.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.963 I print_info: rope_finetuned   = unknown
0.00.361.963 I print_info: ssm_d_conv       = 0
0.00.361.963 I print_info: ssm_d_inner      = 0
0.00.361.964 I print_info: ssm_d_state      = 0
0.00.361.964 I print_info: ssm_dt_rank      = 0
0.00.361.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.966 I print_info: model type       = 2.8B
0.00.361.968 I print_info: model params     = 2.78 B
0.00.361.968 I print_info: general.name     = 2.8B
0.00.361.970 I print_info: vocab type       = BPE
0.00.361.972 I print_info: n_vocab          = 50304
0.00.361.972 I print_info: n_merges         = 50009
0.00.361.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.976 I print_info: LF token         = 187 'Ċ'
0.00.361.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.977 I print_info: max token length = 1024
0.00.361.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.771 I load_tensors: offloading output layer to GPU
0.00.476.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.780 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.782 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.440 I llama_context: constructing llama_context
0.00.806.446 I llama_context: n_seq_max     = 1
0.00.806.446 I llama_context: n_ctx         = 2048
0.00.806.447 I llama_context: n_ctx_per_seq = 2048
0.00.806.447 I llama_context: n_batch       = 2048
0.00.806.448 I llama_context: n_ubatch      = 512
0.00.806.448 I llama_context: causal_attn   = 1
0.00.806.449 I llama_context: flash_attn    = 0
0.00.806.455 I llama_context: freq_base     = 10000.0
0.00.806.456 I llama_context: freq_scale    = 1
0.00.807.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.217 I llama_context: graph nodes  = 1415
0.00.826.218 I llama_context: graph splits = 2
0.00.826.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.192 I main: llama threadpool init, n_threads = 1
0.00.906.210 I 
0.00.906.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.304 I 
0.00.906.445 I sampler seed: 1234
0.00.906.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.468 I 
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

0.02.683.365 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.683.370 I llama_perf_context_print:        load time =     647.57 ms
0.02.683.372 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.50 tokens per second)
0.02.683.374 I llama_perf_context_print:        eval time =    1729.39 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.02.683.375 I llama_perf_context_print:       total time =    1779.10 ms /   262 tokens

real	0m2.969s
user	0m2.253s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.117 I llama_model_loader: - type  f32:  258 tensors
0.00.299.118 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.118 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.119 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.121 I print_info: file format = GGUF V3 (latest)
0.00.299.123 I print_info: file type   = Q4_K - Medium
0.00.299.126 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.859 I load: special tokens cache size = 25
0.00.372.002 I load: token to piece cache size = 0.2984 MB
0.00.372.022 I print_info: arch             = gptneox
0.00.372.022 I print_info: vocab_only       = 0
0.00.372.023 I print_info: n_ctx_train      = 2048
0.00.372.023 I print_info: n_embd           = 2560
0.00.372.024 I print_info: n_layer          = 32
0.00.372.042 I print_info: n_head           = 32
0.00.372.044 I print_info: n_head_kv        = 32
0.00.372.045 I print_info: n_rot            = 20
0.00.372.046 I print_info: n_swa            = 0
0.00.372.048 I print_info: is_swa_any       = 0
0.00.372.049 I print_info: n_embd_head_k    = 80
0.00.372.054 I print_info: n_embd_head_v    = 80
0.00.372.057 I print_info: n_gqa            = 1
0.00.372.061 I print_info: n_embd_k_gqa     = 2560
0.00.372.063 I print_info: n_embd_v_gqa     = 2560
0.00.372.065 I print_info: f_norm_eps       = 1.0e-05
0.00.372.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.067 I print_info: f_logit_scale    = 0.0e+00
0.00.372.067 I print_info: f_attn_scale     = 0.0e+00
0.00.372.069 I print_info: n_ff             = 10240
0.00.372.069 I print_info: n_expert         = 0
0.00.372.069 I print_info: n_expert_used    = 0
0.00.372.070 I print_info: causal attn      = 1
0.00.372.070 I print_info: pooling type     = 0
0.00.372.072 I print_info: rope type        = 2
0.00.372.072 I print_info: rope scaling     = linear
0.00.372.074 I print_info: freq_base_train  = 10000.0
0.00.372.076 I print_info: freq_scale_train = 1
0.00.372.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.077 I print_info: rope_finetuned   = unknown
0.00.372.078 I print_info: ssm_d_conv       = 0
0.00.372.079 I print_info: ssm_d_inner      = 0
0.00.372.080 I print_info: ssm_d_state      = 0
0.00.372.080 I print_info: ssm_dt_rank      = 0
0.00.372.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.081 I print_info: model type       = 2.8B
0.00.372.083 I print_info: model params     = 2.78 B
0.00.372.083 I print_info: general.name     = 2.8B
0.00.372.086 I print_info: vocab type       = BPE
0.00.372.087 I print_info: n_vocab          = 50304
0.00.372.087 I print_info: n_merges         = 50009
0.00.372.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.091 I print_info: LF token         = 187 'Ċ'
0.00.372.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.092 I print_info: max token length = 1024
0.00.372.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.424 I load_tensors: offloading output layer to GPU
0.00.485.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.435 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.104 I llama_context: constructing llama_context
0.00.782.111 I llama_context: n_seq_max     = 1
0.00.782.112 I llama_context: n_ctx         = 2048
0.00.782.112 I llama_context: n_ctx_per_seq = 2048
0.00.782.113 I llama_context: n_batch       = 512
0.00.782.113 I llama_context: n_ubatch      = 512
0.00.782.114 I llama_context: causal_attn   = 1
0.00.782.114 I llama_context: flash_attn    = 0
0.00.782.120 I llama_context: freq_base     = 10000.0
0.00.782.121 I llama_context: freq_scale    = 1
0.00.783.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.955 I llama_context: graph nodes  = 1415
0.00.801.956 I llama_context: graph splits = 2
0.00.801.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.123 I 
0.00.872.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.241 I perplexity: tokenizing the input ..
0.01.627.018 I perplexity: tokenization took 754.764 ms
0.01.627.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.207 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.507 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.308 I llama_perf_context_print:        load time =     604.39 ms
0.03.887.311 I llama_perf_context_print: prompt eval time =    1909.26 ms /  8192 tokens (    0.23 ms per token,  4290.66 tokens per second)
0.03.887.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.314 I llama_perf_context_print:       total time =    3015.20 ms /  8193 tokens

real	0m4.190s
user	0m4.166s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.571 I llama_model_loader: - type  f32:  258 tensors
0.00.299.572 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.575 I print_info: file format = GGUF V3 (latest)
0.00.299.576 I print_info: file type   = Q5_K - Medium
0.00.299.578 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.087 I load: special tokens cache size = 25
0.00.370.541 I load: token to piece cache size = 0.2984 MB
0.00.370.561 I print_info: arch             = gptneox
0.00.370.562 I print_info: vocab_only       = 0
0.00.370.563 I print_info: n_ctx_train      = 2048
0.00.370.564 I print_info: n_embd           = 2560
0.00.370.564 I print_info: n_layer          = 32
0.00.370.582 I print_info: n_head           = 32
0.00.370.584 I print_info: n_head_kv        = 32
0.00.370.584 I print_info: n_rot            = 20
0.00.370.585 I print_info: n_swa            = 0
0.00.370.587 I print_info: is_swa_any       = 0
0.00.370.587 I print_info: n_embd_head_k    = 80
0.00.370.588 I print_info: n_embd_head_v    = 80
0.00.370.590 I print_info: n_gqa            = 1
0.00.370.592 I print_info: n_embd_k_gqa     = 2560
0.00.370.594 I print_info: n_embd_v_gqa     = 2560
0.00.370.596 I print_info: f_norm_eps       = 1.0e-05
0.00.370.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.598 I print_info: f_logit_scale    = 0.0e+00
0.00.370.599 I print_info: f_attn_scale     = 0.0e+00
0.00.370.600 I print_info: n_ff             = 10240
0.00.370.601 I print_info: n_expert         = 0
0.00.370.601 I print_info: n_expert_used    = 0
0.00.370.602 I print_info: causal attn      = 1
0.00.370.602 I print_info: pooling type     = 0
0.00.370.603 I print_info: rope type        = 2
0.00.370.604 I print_info: rope scaling     = linear
0.00.370.605 I print_info: freq_base_train  = 10000.0
0.00.370.606 I print_info: freq_scale_train = 1
0.00.370.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.608 I print_info: rope_finetuned   = unknown
0.00.370.608 I print_info: ssm_d_conv       = 0
0.00.370.610 I print_info: ssm_d_inner      = 0
0.00.370.611 I print_info: ssm_d_state      = 0
0.00.370.611 I print_info: ssm_dt_rank      = 0
0.00.370.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.612 I print_info: model type       = 2.8B
0.00.370.613 I print_info: model params     = 2.78 B
0.00.370.613 I print_info: general.name     = 2.8B
0.00.370.615 I print_info: vocab type       = BPE
0.00.370.617 I print_info: n_vocab          = 50304
0.00.370.618 I print_info: n_merges         = 50009
0.00.370.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: LF token         = 187 'Ċ'
0.00.370.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: max token length = 1024
0.00.370.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.625 I load_tensors: offloading output layer to GPU
0.00.500.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.635 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.636 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.048 I llama_context: constructing llama_context
0.00.899.055 I llama_context: n_seq_max     = 1
0.00.899.056 I llama_context: n_ctx         = 2048
0.00.899.056 I llama_context: n_ctx_per_seq = 2048
0.00.899.057 I llama_context: n_batch       = 2048
0.00.899.058 I llama_context: n_ubatch      = 512
0.00.899.058 I llama_context: causal_attn   = 1
0.00.899.059 I llama_context: flash_attn    = 0
0.00.899.065 I llama_context: freq_base     = 10000.0
0.00.899.066 I llama_context: freq_scale    = 1
0.00.900.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.855 I llama_context: graph nodes  = 1415
0.00.918.856 I llama_context: graph splits = 2
0.00.918.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.296 I main: llama threadpool init, n_threads = 1
0.00.991.315 I 
0.00.991.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.411 I 
0.00.991.535 I sampler seed: 1234
0.00.991.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.575 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.817 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.898.822 I llama_perf_context_print:        load time =     721.33 ms
0.02.898.824 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.75 tokens per second)
0.02.898.826 I llama_perf_context_print:        eval time =    1858.92 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.898.827 I llama_perf_context_print:       total time =    1909.14 ms /   262 tokens

real	0m3.191s
user	0m2.414s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.757 I llama_model_loader: - type  f32:  258 tensors
0.00.290.758 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.758 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.761 I print_info: file format = GGUF V3 (latest)
0.00.290.761 I print_info: file type   = Q5_K - Medium
0.00.290.765 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.121 I load: special tokens cache size = 25
0.00.362.036 I load: token to piece cache size = 0.2984 MB
0.00.362.056 I print_info: arch             = gptneox
0.00.362.057 I print_info: vocab_only       = 0
0.00.362.058 I print_info: n_ctx_train      = 2048
0.00.362.058 I print_info: n_embd           = 2560
0.00.362.058 I print_info: n_layer          = 32
0.00.362.078 I print_info: n_head           = 32
0.00.362.084 I print_info: n_head_kv        = 32
0.00.362.085 I print_info: n_rot            = 20
0.00.362.085 I print_info: n_swa            = 0
0.00.362.086 I print_info: is_swa_any       = 0
0.00.362.087 I print_info: n_embd_head_k    = 80
0.00.362.087 I print_info: n_embd_head_v    = 80
0.00.362.090 I print_info: n_gqa            = 1
0.00.362.092 I print_info: n_embd_k_gqa     = 2560
0.00.362.094 I print_info: n_embd_v_gqa     = 2560
0.00.362.096 I print_info: f_norm_eps       = 1.0e-05
0.00.362.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.099 I print_info: f_logit_scale    = 0.0e+00
0.00.362.100 I print_info: f_attn_scale     = 0.0e+00
0.00.362.101 I print_info: n_ff             = 10240
0.00.362.101 I print_info: n_expert         = 0
0.00.362.102 I print_info: n_expert_used    = 0
0.00.362.102 I print_info: causal attn      = 1
0.00.362.103 I print_info: pooling type     = 0
0.00.362.104 I print_info: rope type        = 2
0.00.362.104 I print_info: rope scaling     = linear
0.00.362.106 I print_info: freq_base_train  = 10000.0
0.00.362.107 I print_info: freq_scale_train = 1
0.00.362.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.109 I print_info: rope_finetuned   = unknown
0.00.362.110 I print_info: ssm_d_conv       = 0
0.00.362.110 I print_info: ssm_d_inner      = 0
0.00.362.111 I print_info: ssm_d_state      = 0
0.00.362.112 I print_info: ssm_dt_rank      = 0
0.00.362.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.114 I print_info: model type       = 2.8B
0.00.362.114 I print_info: model params     = 2.78 B
0.00.362.115 I print_info: general.name     = 2.8B
0.00.362.118 I print_info: vocab type       = BPE
0.00.362.119 I print_info: n_vocab          = 50304
0.00.362.119 I print_info: n_merges         = 50009
0.00.362.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.123 I print_info: LF token         = 187 'Ċ'
0.00.362.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.124 I print_info: max token length = 1024
0.00.362.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.666 I load_tensors: offloading output layer to GPU
0.00.495.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.677 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.216 I llama_context: constructing llama_context
0.00.832.222 I llama_context: n_seq_max     = 1
0.00.832.223 I llama_context: n_ctx         = 2048
0.00.832.223 I llama_context: n_ctx_per_seq = 2048
0.00.832.224 I llama_context: n_batch       = 512
0.00.832.224 I llama_context: n_ubatch      = 512
0.00.832.225 I llama_context: causal_attn   = 1
0.00.832.226 I llama_context: flash_attn    = 0
0.00.832.231 I llama_context: freq_base     = 10000.0
0.00.832.232 I llama_context: freq_scale    = 1
0.00.833.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.467 I llama_context: graph nodes  = 1415
0.00.851.468 I llama_context: graph splits = 2
0.00.851.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.083 I 
0.00.921.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.201 I perplexity: tokenizing the input ..
0.01.679.546 I perplexity: tokenization took 758.333 ms
0.01.679.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.327 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.883.854 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.886.927 I llama_perf_context_print:        load time =     661.68 ms
0.03.886.930 I llama_perf_context_print: prompt eval time =    1858.02 ms /  8192 tokens (    0.23 ms per token,  4408.99 tokens per second)
0.03.886.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.934 I llama_perf_context_print:       total time =    2965.86 ms /  8193 tokens

real	0m4.184s
user	0m4.165s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.262 I llama_model_loader: - type  f32:  258 tensors
0.00.289.263 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.266 I print_info: file format = GGUF V3 (latest)
0.00.289.267 I print_info: file type   = Q6_K
0.00.289.269 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.479 I load: special tokens cache size = 25
0.00.359.424 I load: token to piece cache size = 0.2984 MB
0.00.359.442 I print_info: arch             = gptneox
0.00.359.443 I print_info: vocab_only       = 0
0.00.359.446 I print_info: n_ctx_train      = 2048
0.00.359.447 I print_info: n_embd           = 2560
0.00.359.447 I print_info: n_layer          = 32
0.00.359.465 I print_info: n_head           = 32
0.00.359.468 I print_info: n_head_kv        = 32
0.00.359.468 I print_info: n_rot            = 20
0.00.359.469 I print_info: n_swa            = 0
0.00.359.470 I print_info: is_swa_any       = 0
0.00.359.470 I print_info: n_embd_head_k    = 80
0.00.359.471 I print_info: n_embd_head_v    = 80
0.00.359.473 I print_info: n_gqa            = 1
0.00.359.475 I print_info: n_embd_k_gqa     = 2560
0.00.359.476 I print_info: n_embd_v_gqa     = 2560
0.00.359.481 I print_info: f_norm_eps       = 1.0e-05
0.00.359.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.484 I print_info: f_logit_scale    = 0.0e+00
0.00.359.484 I print_info: f_attn_scale     = 0.0e+00
0.00.359.485 I print_info: n_ff             = 10240
0.00.359.486 I print_info: n_expert         = 0
0.00.359.486 I print_info: n_expert_used    = 0
0.00.359.487 I print_info: causal attn      = 1
0.00.359.487 I print_info: pooling type     = 0
0.00.359.488 I print_info: rope type        = 2
0.00.359.489 I print_info: rope scaling     = linear
0.00.359.490 I print_info: freq_base_train  = 10000.0
0.00.359.491 I print_info: freq_scale_train = 1
0.00.359.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.495 I print_info: rope_finetuned   = unknown
0.00.359.496 I print_info: ssm_d_conv       = 0
0.00.359.496 I print_info: ssm_d_inner      = 0
0.00.359.497 I print_info: ssm_d_state      = 0
0.00.359.497 I print_info: ssm_dt_rank      = 0
0.00.359.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.498 I print_info: model type       = 2.8B
0.00.359.499 I print_info: model params     = 2.78 B
0.00.359.500 I print_info: general.name     = 2.8B
0.00.359.502 I print_info: vocab type       = BPE
0.00.359.503 I print_info: n_vocab          = 50304
0.00.359.504 I print_info: n_merges         = 50009
0.00.359.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.507 I print_info: LF token         = 187 'Ċ'
0.00.359.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: max token length = 1024
0.00.359.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.005 I load_tensors: offloading output layer to GPU
0.00.496.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.016 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.018 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.768 I llama_context: constructing llama_context
0.00.890.775 I llama_context: n_seq_max     = 1
0.00.890.776 I llama_context: n_ctx         = 2048
0.00.890.777 I llama_context: n_ctx_per_seq = 2048
0.00.890.777 I llama_context: n_batch       = 2048
0.00.890.778 I llama_context: n_ubatch      = 512
0.00.890.778 I llama_context: causal_attn   = 1
0.00.890.779 I llama_context: flash_attn    = 0
0.00.890.785 I llama_context: freq_base     = 10000.0
0.00.890.786 I llama_context: freq_scale    = 1
0.00.892.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.489 I llama_context: graph nodes  = 1415
0.00.910.490 I llama_context: graph splits = 2
0.00.910.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.563 I main: llama threadpool init, n_threads = 1
0.00.984.582 I 
0.00.984.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.676 I 
0.00.984.797 I sampler seed: 1234
0.00.984.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.818 I 
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

0.03.041.224 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
0.03.041.229 I llama_perf_context_print:        load time =     724.77 ms
0.03.041.231 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.041.232 I llama_perf_context_print:        eval time =    2009.03 ms /   255 runs   (    7.88 ms per token,   126.93 tokens per second)
0.03.041.234 I llama_perf_context_print:       total time =    2058.46 ms /   262 tokens

real	0m3.329s
user	0m2.564s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.870 I llama_model_loader: - type  f32:  258 tensors
0.00.292.871 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.874 I print_info: file format = GGUF V3 (latest)
0.00.292.874 I print_info: file type   = Q6_K
0.00.292.876 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.000 I load: special tokens cache size = 25
0.00.366.914 I load: token to piece cache size = 0.2984 MB
0.00.366.940 I print_info: arch             = gptneox
0.00.366.941 I print_info: vocab_only       = 0
0.00.366.942 I print_info: n_ctx_train      = 2048
0.00.366.942 I print_info: n_embd           = 2560
0.00.366.942 I print_info: n_layer          = 32
0.00.366.966 I print_info: n_head           = 32
0.00.366.973 I print_info: n_head_kv        = 32
0.00.366.973 I print_info: n_rot            = 20
0.00.366.974 I print_info: n_swa            = 0
0.00.366.975 I print_info: is_swa_any       = 0
0.00.366.976 I print_info: n_embd_head_k    = 80
0.00.366.976 I print_info: n_embd_head_v    = 80
0.00.366.979 I print_info: n_gqa            = 1
0.00.366.981 I print_info: n_embd_k_gqa     = 2560
0.00.366.984 I print_info: n_embd_v_gqa     = 2560
0.00.366.986 I print_info: f_norm_eps       = 1.0e-05
0.00.366.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.988 I print_info: f_logit_scale    = 0.0e+00
0.00.366.989 I print_info: f_attn_scale     = 0.0e+00
0.00.366.990 I print_info: n_ff             = 10240
0.00.366.991 I print_info: n_expert         = 0
0.00.366.991 I print_info: n_expert_used    = 0
0.00.366.992 I print_info: causal attn      = 1
0.00.366.992 I print_info: pooling type     = 0
0.00.366.993 I print_info: rope type        = 2
0.00.366.993 I print_info: rope scaling     = linear
0.00.366.995 I print_info: freq_base_train  = 10000.0
0.00.366.996 I print_info: freq_scale_train = 1
0.00.366.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.996 I print_info: rope_finetuned   = unknown
0.00.366.997 I print_info: ssm_d_conv       = 0
0.00.366.998 I print_info: ssm_d_inner      = 0
0.00.366.999 I print_info: ssm_d_state      = 0
0.00.367.000 I print_info: ssm_dt_rank      = 0
0.00.367.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.001 I print_info: model type       = 2.8B
0.00.367.002 I print_info: model params     = 2.78 B
0.00.367.003 I print_info: general.name     = 2.8B
0.00.367.006 I print_info: vocab type       = BPE
0.00.367.007 I print_info: n_vocab          = 50304
0.00.367.007 I print_info: n_merges         = 50009
0.00.367.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: LF token         = 187 'Ċ'
0.00.367.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: max token length = 1024
0.00.367.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.091 I load_tensors: offloading output layer to GPU
0.00.505.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.101 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.103 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.323 I llama_context: constructing llama_context
0.00.863.331 I llama_context: n_seq_max     = 1
0.00.863.331 I llama_context: n_ctx         = 2048
0.00.863.332 I llama_context: n_ctx_per_seq = 2048
0.00.863.332 I llama_context: n_batch       = 512
0.00.863.333 I llama_context: n_ubatch      = 512
0.00.863.333 I llama_context: causal_attn   = 1
0.00.863.334 I llama_context: flash_attn    = 0
0.00.863.339 I llama_context: freq_base     = 10000.0
0.00.863.341 I llama_context: freq_scale    = 1
0.00.864.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.253 I llama_context: graph nodes  = 1415
0.00.882.253 I llama_context: graph splits = 2
0.00.882.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.344 I 
0.00.951.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.460 I perplexity: tokenizing the input ..
0.01.716.455 I perplexity: tokenization took 764.983 ms
0.01.716.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.937.230 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.079 I llama_perf_context_print:        load time =     689.75 ms
0.03.940.082 I llama_perf_context_print: prompt eval time =    1870.60 ms /  8192 tokens (    0.23 ms per token,  4379.35 tokens per second)
0.03.940.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.085 I llama_perf_context_print:       total time =    2988.75 ms /  8193 tokens

real	0m4.243s
user	0m4.178s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.745 I llama_model_loader: - type  f32:  258 tensors
0.00.297.745 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.749 I print_info: file format = GGUF V3 (latest)
0.00.297.749 I print_info: file type   = Q4_0
0.00.297.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.019 I load: special tokens cache size = 25
0.00.369.454 I load: token to piece cache size = 0.2984 MB
0.00.369.475 I print_info: arch             = gptneox
0.00.369.476 I print_info: vocab_only       = 0
0.00.369.477 I print_info: n_ctx_train      = 2048
0.00.369.477 I print_info: n_embd           = 2560
0.00.369.478 I print_info: n_layer          = 32
0.00.369.495 I print_info: n_head           = 32
0.00.369.498 I print_info: n_head_kv        = 32
0.00.369.499 I print_info: n_rot            = 20
0.00.369.499 I print_info: n_swa            = 0
0.00.369.500 I print_info: is_swa_any       = 0
0.00.369.501 I print_info: n_embd_head_k    = 80
0.00.369.501 I print_info: n_embd_head_v    = 80
0.00.369.503 I print_info: n_gqa            = 1
0.00.369.506 I print_info: n_embd_k_gqa     = 2560
0.00.369.507 I print_info: n_embd_v_gqa     = 2560
0.00.369.509 I print_info: f_norm_eps       = 1.0e-05
0.00.369.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.512 I print_info: f_logit_scale    = 0.0e+00
0.00.369.512 I print_info: f_attn_scale     = 0.0e+00
0.00.369.514 I print_info: n_ff             = 10240
0.00.369.514 I print_info: n_expert         = 0
0.00.369.515 I print_info: n_expert_used    = 0
0.00.369.515 I print_info: causal attn      = 1
0.00.369.516 I print_info: pooling type     = 0
0.00.369.518 I print_info: rope type        = 2
0.00.369.519 I print_info: rope scaling     = linear
0.00.369.521 I print_info: freq_base_train  = 10000.0
0.00.369.522 I print_info: freq_scale_train = 1
0.00.369.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.523 I print_info: rope_finetuned   = unknown
0.00.369.524 I print_info: ssm_d_conv       = 0
0.00.369.524 I print_info: ssm_d_inner      = 0
0.00.369.525 I print_info: ssm_d_state      = 0
0.00.369.526 I print_info: ssm_dt_rank      = 0
0.00.369.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.527 I print_info: model type       = 2.8B
0.00.369.528 I print_info: model params     = 2.78 B
0.00.369.529 I print_info: general.name     = 2.8B
0.00.369.533 I print_info: vocab type       = BPE
0.00.369.534 I print_info: n_vocab          = 50304
0.00.369.534 I print_info: n_merges         = 50009
0.00.369.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: LF token         = 187 'Ċ'
0.00.369.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.539 I print_info: max token length = 1024
0.00.369.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.364 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.373 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.375 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.118 I llama_context: constructing llama_context
0.00.554.125 I llama_context: n_seq_max     = 1
0.00.554.125 I llama_context: n_ctx         = 2048
0.00.554.126 I llama_context: n_ctx_per_seq = 2048
0.00.554.126 I llama_context: n_batch       = 2048
0.00.554.126 I llama_context: n_ubatch      = 512
0.00.554.127 I llama_context: causal_attn   = 1
0.00.554.128 I llama_context: flash_attn    = 0
0.00.554.134 I llama_context: freq_base     = 10000.0
0.00.554.135 I llama_context: freq_scale    = 1
0.00.554.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.917 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.773 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.782 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.783 I llama_context: graph nodes  = 1415
0.00.711.784 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.483 I llama_context: constructing llama_context
0.02.035.507 I llama_context: n_seq_max     = 1
0.02.035.508 I llama_context: n_ctx         = 2048
0.02.035.508 I llama_context: n_ctx_per_seq = 2048
0.02.035.509 I llama_context: n_batch       = 2048
0.02.035.510 I llama_context: n_ubatch      = 512
0.02.035.510 I llama_context: causal_attn   = 1
0.02.035.511 I llama_context: flash_attn    = 0
0.02.035.517 I llama_context: freq_base     = 10000.0
0.02.035.520 I llama_context: freq_scale    = 1
0.02.035.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.350 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.713 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.720 I llama_context: graph nodes  = 1415
0.02.195.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.262.157 I llama_context: constructing llama_context
0.03.262.179 I llama_context: n_seq_max     = 1
0.03.262.180 I llama_context: n_ctx         = 2048
0.03.262.180 I llama_context: n_ctx_per_seq = 2048
0.03.262.181 I llama_context: n_batch       = 2048
0.03.262.181 I llama_context: n_ubatch      = 512
0.03.262.182 I llama_context: causal_attn   = 1
0.03.262.183 I llama_context: flash_attn    = 0
0.03.262.209 I llama_context: freq_base     = 10000.0
0.03.262.211 I llama_context: freq_scale    = 1
0.03.262.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.262.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.263.046 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.191 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.192 I llama_context: graph nodes  = 1415
0.03.423.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.510s
sys	0m1.193s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.448 I llama_model_loader: - type  f32:  258 tensors
0.00.287.449 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.453 I print_info: file format = GGUF V3 (latest)
0.00.287.453 I print_info: file type   = Q4_0
0.00.287.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.395 I load: special tokens cache size = 25
0.00.358.327 I load: token to piece cache size = 0.2984 MB
0.00.358.345 I print_info: arch             = gptneox
0.00.358.346 I print_info: vocab_only       = 0
0.00.358.347 I print_info: n_ctx_train      = 2048
0.00.358.348 I print_info: n_embd           = 2560
0.00.358.348 I print_info: n_layer          = 32
0.00.358.365 I print_info: n_head           = 32
0.00.358.368 I print_info: n_head_kv        = 32
0.00.358.369 I print_info: n_rot            = 20
0.00.358.369 I print_info: n_swa            = 0
0.00.358.370 I print_info: is_swa_any       = 0
0.00.358.371 I print_info: n_embd_head_k    = 80
0.00.358.371 I print_info: n_embd_head_v    = 80
0.00.358.373 I print_info: n_gqa            = 1
0.00.358.375 I print_info: n_embd_k_gqa     = 2560
0.00.358.377 I print_info: n_embd_v_gqa     = 2560
0.00.358.379 I print_info: f_norm_eps       = 1.0e-05
0.00.358.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.382 I print_info: f_logit_scale    = 0.0e+00
0.00.358.383 I print_info: f_attn_scale     = 0.0e+00
0.00.358.384 I print_info: n_ff             = 10240
0.00.358.386 I print_info: n_expert         = 0
0.00.358.386 I print_info: n_expert_used    = 0
0.00.358.387 I print_info: causal attn      = 1
0.00.358.387 I print_info: pooling type     = 0
0.00.358.388 I print_info: rope type        = 2
0.00.358.388 I print_info: rope scaling     = linear
0.00.358.390 I print_info: freq_base_train  = 10000.0
0.00.358.391 I print_info: freq_scale_train = 1
0.00.358.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.392 I print_info: rope_finetuned   = unknown
0.00.358.395 I print_info: ssm_d_conv       = 0
0.00.358.395 I print_info: ssm_d_inner      = 0
0.00.358.396 I print_info: ssm_d_state      = 0
0.00.358.396 I print_info: ssm_dt_rank      = 0
0.00.358.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.397 I print_info: model type       = 2.8B
0.00.358.398 I print_info: model params     = 2.78 B
0.00.358.398 I print_info: general.name     = 2.8B
0.00.358.401 I print_info: vocab type       = BPE
0.00.358.402 I print_info: n_vocab          = 50304
0.00.358.402 I print_info: n_merges         = 50009
0.00.358.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.406 I print_info: LF token         = 187 'Ċ'
0.00.358.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.408 I print_info: max token length = 1024
0.00.358.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.947 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.960 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.970 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.972 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.926 I llama_context: constructing llama_context
0.00.536.934 I llama_context: n_seq_max     = 1
0.00.536.935 I llama_context: n_ctx         = 2048
0.00.536.935 I llama_context: n_ctx_per_seq = 2048
0.00.536.936 I llama_context: n_batch       = 2048
0.00.536.936 I llama_context: n_ubatch      = 512
0.00.536.937 I llama_context: causal_attn   = 1
0.00.536.937 I llama_context: flash_attn    = 1
0.00.536.943 I llama_context: freq_base     = 10000.0
0.00.536.944 I llama_context: freq_scale    = 1
0.00.537.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.808 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.222 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.223 I llama_context: graph nodes  = 1288
0.00.700.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.761.717 I llama_context: constructing llama_context
0.01.761.777 I llama_context: n_seq_max     = 1
0.01.761.789 I llama_context: n_ctx         = 2048
0.01.761.800 I llama_context: n_ctx_per_seq = 2048
0.01.761.811 I llama_context: n_batch       = 2048
0.01.761.821 I llama_context: n_ubatch      = 512
0.01.761.837 I llama_context: causal_attn   = 1
0.01.761.848 I llama_context: flash_attn    = 1
0.01.761.866 I llama_context: freq_base     = 10000.0
0.01.761.882 I llama_context: freq_scale    = 1
0.01.761.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.063 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.245 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.250 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.251 I llama_context: graph nodes  = 1288
0.01.921.252 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.789.117 I llama_context: constructing llama_context
0.02.789.147 I llama_context: n_seq_max     = 1
0.02.789.148 I llama_context: n_ctx         = 2048
0.02.789.148 I llama_context: n_ctx_per_seq = 2048
0.02.789.149 I llama_context: n_batch       = 2048
0.02.789.149 I llama_context: n_ubatch      = 512
0.02.789.150 I llama_context: causal_attn   = 1
0.02.789.151 I llama_context: flash_attn    = 1
0.02.789.156 I llama_context: freq_base     = 10000.0
0.02.789.182 I llama_context: freq_scale    = 1
0.02.789.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.789.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.790.144 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.747 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.748 I llama_context: graph nodes  = 1288
0.02.950.748 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.257s
user	0m14.435s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.042 I llama_model_loader: - type  f32:  258 tensors
0.00.293.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.046 I print_info: file format = GGUF V3 (latest)
0.00.293.048 I print_info: file type   = Q4_0
0.00.293.051 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.877 I load: special tokens cache size = 25
0.00.365.517 I load: token to piece cache size = 0.2984 MB
0.00.365.539 I print_info: arch             = gptneox
0.00.365.540 I print_info: vocab_only       = 0
0.00.365.542 I print_info: n_ctx_train      = 2048
0.00.365.545 I print_info: n_embd           = 2560
0.00.365.546 I print_info: n_layer          = 32
0.00.365.566 I print_info: n_head           = 32
0.00.365.569 I print_info: n_head_kv        = 32
0.00.365.569 I print_info: n_rot            = 20
0.00.365.570 I print_info: n_swa            = 0
0.00.365.571 I print_info: is_swa_any       = 0
0.00.365.573 I print_info: n_embd_head_k    = 80
0.00.365.574 I print_info: n_embd_head_v    = 80
0.00.365.576 I print_info: n_gqa            = 1
0.00.365.578 I print_info: n_embd_k_gqa     = 2560
0.00.365.580 I print_info: n_embd_v_gqa     = 2560
0.00.365.583 I print_info: f_norm_eps       = 1.0e-05
0.00.365.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.586 I print_info: f_logit_scale    = 0.0e+00
0.00.365.586 I print_info: f_attn_scale     = 0.0e+00
0.00.365.587 I print_info: n_ff             = 10240
0.00.365.588 I print_info: n_expert         = 0
0.00.365.589 I print_info: n_expert_used    = 0
0.00.365.590 I print_info: causal attn      = 1
0.00.365.590 I print_info: pooling type     = 0
0.00.365.590 I print_info: rope type        = 2
0.00.365.591 I print_info: rope scaling     = linear
0.00.365.592 I print_info: freq_base_train  = 10000.0
0.00.365.593 I print_info: freq_scale_train = 1
0.00.365.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.595 I print_info: rope_finetuned   = unknown
0.00.365.596 I print_info: ssm_d_conv       = 0
0.00.365.596 I print_info: ssm_d_inner      = 0
0.00.365.597 I print_info: ssm_d_state      = 0
0.00.365.597 I print_info: ssm_dt_rank      = 0
0.00.365.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.599 I print_info: model type       = 2.8B
0.00.365.599 I print_info: model params     = 2.78 B
0.00.365.600 I print_info: general.name     = 2.8B
0.00.365.604 I print_info: vocab type       = BPE
0.00.365.605 I print_info: n_vocab          = 50304
0.00.365.605 I print_info: n_merges         = 50009
0.00.365.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.609 I print_info: LF token         = 187 'Ċ'
0.00.365.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.610 I print_info: max token length = 1024
0.00.365.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.059 I load_tensors: offloading output layer to GPU
0.00.470.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.070 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.070 I llama_context: constructing llama_context
0.00.731.078 I llama_context: n_seq_max     = 1
0.00.731.079 I llama_context: n_ctx         = 2048
0.00.731.079 I llama_context: n_ctx_per_seq = 2048
0.00.731.080 I llama_context: n_batch       = 2048
0.00.731.080 I llama_context: n_ubatch      = 512
0.00.731.081 I llama_context: causal_attn   = 1
0.00.731.082 I llama_context: flash_attn    = 0
0.00.731.087 I llama_context: freq_base     = 10000.0
0.00.731.089 I llama_context: freq_scale    = 1
0.00.732.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.295 I llama_context: graph nodes  = 1415
0.00.753.295 I llama_context: graph splits = 2
0.00.753.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.247 I llama_context: constructing llama_context
0.01.719.259 I llama_context: n_seq_max     = 1
0.01.719.259 I llama_context: n_ctx         = 2048
0.01.719.260 I llama_context: n_ctx_per_seq = 2048
0.01.719.261 I llama_context: n_batch       = 2048
0.01.719.261 I llama_context: n_ubatch      = 512
0.01.719.262 I llama_context: causal_attn   = 1
0.01.719.262 I llama_context: flash_attn    = 0
0.01.719.268 I llama_context: freq_base     = 10000.0
0.01.719.270 I llama_context: freq_scale    = 1
0.01.719.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.977 I llama_context: graph nodes  = 1415
0.01.740.977 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.853 I llama_context: constructing llama_context
0.02.431.864 I llama_context: n_seq_max     = 1
0.02.431.865 I llama_context: n_ctx         = 2048
0.02.431.866 I llama_context: n_ctx_per_seq = 2048
0.02.431.866 I llama_context: n_batch       = 2048
0.02.431.867 I llama_context: n_ubatch      = 512
0.02.431.867 I llama_context: causal_attn   = 1
0.02.431.868 I llama_context: flash_attn    = 0
0.02.431.874 I llama_context: freq_base     = 10000.0
0.02.431.875 I llama_context: freq_scale    = 1
0.02.431.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.041 I llama_context: graph nodes  = 1415
0.02.453.041 I llama_context: graph splits = 2
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

real	0m4.633s
user	0m3.903s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5531 (5ca82fc1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.416 I llama_model_loader: - type  f32:  258 tensors
0.00.296.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.421 I print_info: file format = GGUF V3 (latest)
0.00.296.422 I print_info: file type   = Q4_0
0.00.296.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.236 I load: special tokens cache size = 25
0.00.371.449 I load: token to piece cache size = 0.2984 MB
0.00.371.471 I print_info: arch             = gptneox
0.00.371.471 I print_info: vocab_only       = 0
0.00.371.472 I print_info: n_ctx_train      = 2048
0.00.371.473 I print_info: n_embd           = 2560
0.00.371.473 I print_info: n_layer          = 32
0.00.371.491 I print_info: n_head           = 32
0.00.371.493 I print_info: n_head_kv        = 32
0.00.371.494 I print_info: n_rot            = 20
0.00.371.495 I print_info: n_swa            = 0
0.00.371.496 I print_info: is_swa_any       = 0
0.00.371.497 I print_info: n_embd_head_k    = 80
0.00.371.497 I print_info: n_embd_head_v    = 80
0.00.371.499 I print_info: n_gqa            = 1
0.00.371.501 I print_info: n_embd_k_gqa     = 2560
0.00.371.503 I print_info: n_embd_v_gqa     = 2560
0.00.371.504 I print_info: f_norm_eps       = 1.0e-05
0.00.371.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.507 I print_info: f_logit_scale    = 0.0e+00
0.00.371.508 I print_info: f_attn_scale     = 0.0e+00
0.00.371.510 I print_info: n_ff             = 10240
0.00.371.511 I print_info: n_expert         = 0
0.00.371.511 I print_info: n_expert_used    = 0
0.00.371.512 I print_info: causal attn      = 1
0.00.371.512 I print_info: pooling type     = 0
0.00.371.513 I print_info: rope type        = 2
0.00.371.513 I print_info: rope scaling     = linear
0.00.371.515 I print_info: freq_base_train  = 10000.0
0.00.371.516 I print_info: freq_scale_train = 1
0.00.371.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.517 I print_info: rope_finetuned   = unknown
0.00.371.518 I print_info: ssm_d_conv       = 0
0.00.371.519 I print_info: ssm_d_inner      = 0
0.00.371.519 I print_info: ssm_d_state      = 0
0.00.371.519 I print_info: ssm_dt_rank      = 0
0.00.371.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.520 I print_info: model type       = 2.8B
0.00.371.521 I print_info: model params     = 2.78 B
0.00.371.523 I print_info: general.name     = 2.8B
0.00.371.527 I print_info: vocab type       = BPE
0.00.371.529 I print_info: n_vocab          = 50304
0.00.371.529 I print_info: n_merges         = 50009
0.00.371.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.532 I print_info: LF token         = 187 'Ċ'
0.00.371.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.533 I print_info: max token length = 1024
0.00.371.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.119 I load_tensors: offloading output layer to GPU
0.00.471.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.129 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.815 I llama_context: constructing llama_context
0.00.737.822 I llama_context: n_seq_max     = 1
0.00.737.823 I llama_context: n_ctx         = 2048
0.00.737.824 I llama_context: n_ctx_per_seq = 2048
0.00.737.824 I llama_context: n_batch       = 2048
0.00.737.825 I llama_context: n_ubatch      = 512
0.00.737.826 I llama_context: causal_attn   = 1
0.00.737.826 I llama_context: flash_attn    = 1
0.00.737.832 I llama_context: freq_base     = 10000.0
0.00.737.833 I llama_context: freq_scale    = 1
0.00.739.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.269 I llama_context: graph nodes  = 1288
0.00.762.270 I llama_context: graph splits = 2
0.00.762.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.967.399 I llama_context: constructing llama_context
0.00.967.410 I llama_context: n_seq_max     = 1
0.00.967.411 I llama_context: n_ctx         = 2048
0.00.967.411 I llama_context: n_ctx_per_seq = 2048
0.00.967.412 I llama_context: n_batch       = 2048
0.00.967.412 I llama_context: n_ubatch      = 512
0.00.967.413 I llama_context: causal_attn   = 1
0.00.967.413 I llama_context: flash_attn    = 1
0.00.967.419 I llama_context: freq_base     = 10000.0
0.00.967.421 I llama_context: freq_scale    = 1
0.00.967.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.884 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.891 I llama_context: graph nodes  = 1288
0.00.987.892 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.527 I llama_context: constructing llama_context
0.01.151.539 I llama_context: n_seq_max     = 1
0.01.151.539 I llama_context: n_ctx         = 2048
0.01.151.540 I llama_context: n_ctx_per_seq = 2048
0.01.151.541 I llama_context: n_batch       = 2048
0.01.151.541 I llama_context: n_ubatch      = 512
0.01.151.542 I llama_context: causal_attn   = 1
0.01.151.542 I llama_context: flash_attn    = 1
0.01.151.545 I llama_context: freq_base     = 10000.0
0.01.151.546 I llama_context: freq_scale    = 1
0.01.151.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.701 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.171.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.171.708 I llama_context: graph nodes  = 1288
0.01.171.709 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.616s
user	0m0.894s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.03user 4.78system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900528maxresident)k
0inputs+56outputs (0major+1472939minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.33user 4.75system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890516maxresident)k
0inputs+56outputs (0major+1471796minor)pagefaults 0swaps
```
