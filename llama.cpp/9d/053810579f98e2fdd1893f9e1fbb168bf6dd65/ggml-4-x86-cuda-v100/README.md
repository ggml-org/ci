## Summary

- status:  SUCCESS ✅
- runtime: 18:20.52
- date:    Fri May 30 08:48:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d053810579f98e2fdd1893f9e1fbb168bf6dd65
- author:  Georgi Gerganov
```
memory : extract state into llama_memory_state

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.44 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.93 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  252.04 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.66 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 340.79 sec*proc (34 tests)

Total Test time (real) = 340.82 sec

real	5m40.850s
user	13m59.529s
sys	0m22.768s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.80 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.54 sec*proc (34 tests)

Total Test time (real) =  94.56 sec

real	1m34.590s
user	1m58.252s
sys	0m17.976s
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
0.00.000.317 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.562 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.563 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.669 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.747 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.756 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.759 I llama_model_loader: - type  f32:  124 tensors
0.00.300.760 I llama_model_loader: - type  f16:   73 tensors
0.00.300.763 I print_info: file format = GGUF V3 (latest)
0.00.300.763 I print_info: file type   = F16
0.00.300.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.004 I load: special tokens cache size = 5
0.00.326.084 I load: token to piece cache size = 0.2032 MB
0.00.326.101 I print_info: arch             = bert
0.00.326.103 I print_info: vocab_only       = 0
0.00.326.103 I print_info: n_ctx_train      = 512
0.00.326.104 I print_info: n_embd           = 384
0.00.326.104 I print_info: n_layer          = 12
0.00.326.125 I print_info: n_head           = 12
0.00.326.133 I print_info: n_head_kv        = 12
0.00.326.133 I print_info: n_rot            = 32
0.00.326.135 I print_info: n_swa            = 0
0.00.326.137 I print_info: is_swa_any       = 0
0.00.326.137 I print_info: n_embd_head_k    = 32
0.00.326.139 I print_info: n_embd_head_v    = 32
0.00.326.140 I print_info: n_gqa            = 1
0.00.326.142 I print_info: n_embd_k_gqa     = 384
0.00.326.144 I print_info: n_embd_v_gqa     = 384
0.00.326.146 I print_info: f_norm_eps       = 1.0e-12
0.00.326.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.149 I print_info: f_logit_scale    = 0.0e+00
0.00.326.149 I print_info: f_attn_scale     = 0.0e+00
0.00.326.151 I print_info: n_ff             = 1536
0.00.326.152 I print_info: n_expert         = 0
0.00.326.153 I print_info: n_expert_used    = 0
0.00.326.153 I print_info: causal attn      = 0
0.00.326.154 I print_info: pooling type     = 2
0.00.326.154 I print_info: rope type        = 2
0.00.326.154 I print_info: rope scaling     = linear
0.00.326.156 I print_info: freq_base_train  = 10000.0
0.00.326.157 I print_info: freq_scale_train = 1
0.00.326.158 I print_info: n_ctx_orig_yarn  = 512
0.00.326.158 I print_info: rope_finetuned   = unknown
0.00.326.159 I print_info: ssm_d_conv       = 0
0.00.326.159 I print_info: ssm_d_inner      = 0
0.00.326.160 I print_info: ssm_d_state      = 0
0.00.326.160 I print_info: ssm_dt_rank      = 0
0.00.326.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.161 I print_info: model type       = 33M
0.00.326.163 I print_info: model params     = 33.21 M
0.00.326.163 I print_info: general.name     = Bge Small
0.00.326.168 I print_info: vocab type       = WPM
0.00.326.169 I print_info: n_vocab          = 30522
0.00.326.170 I print_info: n_merges         = 0
0.00.326.171 I print_info: BOS token        = 101 '[CLS]'
0.00.326.171 I print_info: UNK token        = 100 '[UNK]'
0.00.326.171 I print_info: SEP token        = 102 '[SEP]'
0.00.326.172 I print_info: PAD token        = 0 '[PAD]'
0.00.326.172 I print_info: MASK token       = 103 '[MASK]'
0.00.326.173 I print_info: LF token         = 0 '[PAD]'
0.00.326.174 I print_info: max token length = 21
0.00.326.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.034 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.041 I load_tensors: offloading output layer to GPU
0.00.332.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.045 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.047 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.426 I llama_context: constructing llama_context
0.00.345.432 I llama_context: n_seq_max     = 1
0.00.345.432 I llama_context: n_ctx         = 512
0.00.345.433 I llama_context: n_ctx_per_seq = 512
0.00.345.433 I llama_context: n_batch       = 2048
0.00.345.434 I llama_context: n_ubatch      = 2048
0.00.345.435 I llama_context: causal_attn   = 0
0.00.345.435 I llama_context: flash_attn    = 0
0.00.345.440 I llama_context: freq_base     = 10000.0
0.00.345.441 I llama_context: freq_scale    = 1
0.00.345.488 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.779 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.923 I 
0.00.390.028 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.731 I llama_perf_context_print:        load time =     100.07 ms
0.00.428.734 I llama_perf_context_print: prompt eval time =      36.46 ms /     9 tokens (    4.05 ms per token,   246.82 tokens per second)
0.00.428.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.737 I llama_perf_context_print:       total time =      38.82 ms /    10 tokens

real	0m0.715s
user	0m0.143s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.470 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.472 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.473 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.474 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.477 I llama_model_loader: - type  f32:  124 tensors
0.00.279.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.480 I print_info: file format = GGUF V3 (latest)
0.00.279.481 I print_info: file type   = Q8_0
0.00.279.484 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.242 I load: special tokens cache size = 5
0.00.304.277 I load: token to piece cache size = 0.2032 MB
0.00.304.293 I print_info: arch             = bert
0.00.304.294 I print_info: vocab_only       = 0
0.00.304.294 I print_info: n_ctx_train      = 512
0.00.304.295 I print_info: n_embd           = 384
0.00.304.296 I print_info: n_layer          = 12
0.00.304.312 I print_info: n_head           = 12
0.00.304.318 I print_info: n_head_kv        = 12
0.00.304.319 I print_info: n_rot            = 32
0.00.304.319 I print_info: n_swa            = 0
0.00.304.321 I print_info: is_swa_any       = 0
0.00.304.321 I print_info: n_embd_head_k    = 32
0.00.304.321 I print_info: n_embd_head_v    = 32
0.00.304.323 I print_info: n_gqa            = 1
0.00.304.325 I print_info: n_embd_k_gqa     = 384
0.00.304.326 I print_info: n_embd_v_gqa     = 384
0.00.304.328 I print_info: f_norm_eps       = 1.0e-12
0.00.304.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.332 I print_info: f_logit_scale    = 0.0e+00
0.00.304.332 I print_info: f_attn_scale     = 0.0e+00
0.00.304.334 I print_info: n_ff             = 1536
0.00.304.335 I print_info: n_expert         = 0
0.00.304.335 I print_info: n_expert_used    = 0
0.00.304.336 I print_info: causal attn      = 0
0.00.304.336 I print_info: pooling type     = 2
0.00.304.337 I print_info: rope type        = 2
0.00.304.338 I print_info: rope scaling     = linear
0.00.304.340 I print_info: freq_base_train  = 10000.0
0.00.304.340 I print_info: freq_scale_train = 1
0.00.304.344 I print_info: n_ctx_orig_yarn  = 512
0.00.304.344 I print_info: rope_finetuned   = unknown
0.00.304.345 I print_info: ssm_d_conv       = 0
0.00.304.345 I print_info: ssm_d_inner      = 0
0.00.304.345 I print_info: ssm_d_state      = 0
0.00.304.346 I print_info: ssm_dt_rank      = 0
0.00.304.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.346 I print_info: model type       = 33M
0.00.304.348 I print_info: model params     = 33.21 M
0.00.304.348 I print_info: general.name     = Bge Small
0.00.304.351 I print_info: vocab type       = WPM
0.00.304.353 I print_info: n_vocab          = 30522
0.00.304.353 I print_info: n_merges         = 0
0.00.304.354 I print_info: BOS token        = 101 '[CLS]'
0.00.304.354 I print_info: UNK token        = 100 '[UNK]'
0.00.304.355 I print_info: SEP token        = 102 '[SEP]'
0.00.304.355 I print_info: PAD token        = 0 '[PAD]'
0.00.304.355 I print_info: MASK token       = 103 '[MASK]'
0.00.304.356 I print_info: LF token         = 0 '[PAD]'
0.00.304.357 I print_info: max token length = 21
0.00.304.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.398 I load_tensors: offloading output layer to GPU
0.00.308.399 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.403 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.404 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.703 I llama_context: constructing llama_context
0.00.316.709 I llama_context: n_seq_max     = 1
0.00.316.710 I llama_context: n_ctx         = 512
0.00.316.710 I llama_context: n_ctx_per_seq = 512
0.00.316.711 I llama_context: n_batch       = 2048
0.00.316.711 I llama_context: n_ubatch      = 2048
0.00.316.712 I llama_context: causal_attn   = 0
0.00.316.713 I llama_context: flash_attn    = 0
0.00.316.715 I llama_context: freq_base     = 10000.0
0.00.316.717 I llama_context: freq_scale    = 1
0.00.316.749 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.935 I 
0.00.365.024 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.497 I llama_perf_context_print:        load time =      96.43 ms
0.00.383.499 I llama_perf_context_print: prompt eval time =      16.41 ms /     9 tokens (    1.82 ms per token,   548.58 tokens per second)
0.00.383.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.502 I llama_perf_context_print:       total time =      18.58 ms /    10 tokens

real	0m0.678s
user	0m0.165s
sys	0m0.525s
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
0.00.000.315 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.051 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.084 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.088 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.096 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.304 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.305 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.306 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.310 I llama_model_loader: - type  f32:   40 tensors
0.00.301.312 I llama_model_loader: - type  f16:   30 tensors
0.00.301.316 I print_info: file format = GGUF V3 (latest)
0.00.301.316 I print_info: file type   = F16
0.00.301.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.305 W load: empty token at index 5
0.00.327.249 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.047 I load: special tokens cache size = 5
0.00.863.007 I load: token to piece cache size = 1.5060 MB
0.00.863.037 I print_info: arch             = jina-bert-v2
0.00.863.038 I print_info: vocab_only       = 0
0.00.863.038 I print_info: n_ctx_train      = 8192
0.00.863.039 I print_info: n_embd           = 384
0.00.863.039 I print_info: n_layer          = 4
0.00.863.061 I print_info: n_head           = 12
0.00.863.064 I print_info: n_head_kv        = 12
0.00.863.065 I print_info: n_rot            = 32
0.00.863.066 I print_info: n_swa            = 0
0.00.863.068 I print_info: is_swa_any       = 0
0.00.863.068 I print_info: n_embd_head_k    = 32
0.00.863.069 I print_info: n_embd_head_v    = 32
0.00.863.071 I print_info: n_gqa            = 1
0.00.863.073 I print_info: n_embd_k_gqa     = 384
0.00.863.075 I print_info: n_embd_v_gqa     = 384
0.00.863.077 I print_info: f_norm_eps       = 1.0e-12
0.00.863.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.081 I print_info: f_logit_scale    = 0.0e+00
0.00.863.081 I print_info: f_attn_scale     = 0.0e+00
0.00.863.083 I print_info: n_ff             = 1536
0.00.863.084 I print_info: n_expert         = 0
0.00.863.085 I print_info: n_expert_used    = 0
0.00.863.086 I print_info: causal attn      = 0
0.00.863.086 I print_info: pooling type     = -1
0.00.863.086 I print_info: rope type        = -1
0.00.863.087 I print_info: rope scaling     = linear
0.00.863.088 I print_info: freq_base_train  = 10000.0
0.00.863.089 I print_info: freq_scale_train = 1
0.00.863.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.090 I print_info: rope_finetuned   = unknown
0.00.863.091 I print_info: ssm_d_conv       = 0
0.00.863.095 I print_info: ssm_d_inner      = 0
0.00.863.095 I print_info: ssm_d_state      = 0
0.00.863.095 I print_info: ssm_dt_rank      = 0
0.00.863.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.097 I print_info: model type       = 33M
0.00.863.099 I print_info: model params     = 32.90 M
0.00.863.099 I print_info: general.name     = Jina Bert Implementation
0.00.863.103 I print_info: vocab type       = BPE
0.00.863.104 I print_info: n_vocab          = 61056
0.00.863.105 I print_info: n_merges         = 39382
0.00.863.106 I print_info: BOS token        = 0 '<s>'
0.00.863.106 I print_info: EOS token        = 2 '</s>'
0.00.863.107 I print_info: UNK token        = 3 '<unk>'
0.00.863.108 I print_info: SEP token        = 2 '</s>'
0.00.863.108 I print_info: PAD token        = 1 '<pad>'
0.00.863.109 I print_info: MASK token       = 4 '<mask>'
0.00.863.110 I print_info: EOG token        = 2 '</s>'
0.00.863.111 I print_info: max token length = 45
0.00.863.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.247 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.256 I load_tensors: offloading output layer to GPU
0.00.869.256 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.261 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.262 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.279 I llama_context: constructing llama_context
0.00.875.287 I llama_context: n_seq_max     = 1
0.00.875.287 I llama_context: n_ctx         = 8192
0.00.875.288 I llama_context: n_ctx_per_seq = 8192
0.00.875.288 I llama_context: n_batch       = 2048
0.00.875.289 I llama_context: n_ubatch      = 2048
0.00.875.289 I llama_context: causal_attn   = 0
0.00.875.290 I llama_context: flash_attn    = 0
0.00.875.293 I llama_context: freq_base     = 10000.0
0.00.875.294 I llama_context: freq_scale    = 1
0.00.875.343 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.471 I 
0.00.942.575 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.867 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.883 I main: number of tokens in prompt = 13
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


0.00.942.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.894 I main: number of tokens in prompt = 40
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


0.00.943.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.734 I llama_perf_context_print:        load time =     669.03 ms
0.00.953.736 I llama_perf_context_print: prompt eval time =      10.59 ms /    62 tokens (    0.17 ms per token,  5855.13 tokens per second)
0.00.953.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.739 I llama_perf_context_print:       total time =      11.28 ms /    63 tokens

real	0m1.245s
user	0m0.684s
sys	0m0.557s
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
0.00.000.697 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.297.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.308 I llama_model_loader: - type  f32:  258 tensors
0.00.329.309 I llama_model_loader: - type  f16:  130 tensors
0.00.329.312 I print_info: file format = GGUF V3 (latest)
0.00.329.312 I print_info: file type   = all F32 (guessed)
0.00.329.315 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.390 I load: special tokens cache size = 25
0.00.404.900 I load: token to piece cache size = 0.2984 MB
0.00.404.926 I print_info: arch             = gptneox
0.00.404.926 I print_info: vocab_only       = 0
0.00.404.927 I print_info: n_ctx_train      = 2048
0.00.404.928 I print_info: n_embd           = 2560
0.00.404.928 I print_info: n_layer          = 32
0.00.404.956 I print_info: n_head           = 32
0.00.404.963 I print_info: n_head_kv        = 32
0.00.404.964 I print_info: n_rot            = 20
0.00.404.965 I print_info: n_swa            = 0
0.00.404.966 I print_info: is_swa_any       = 0
0.00.404.967 I print_info: n_embd_head_k    = 80
0.00.404.967 I print_info: n_embd_head_v    = 80
0.00.404.970 I print_info: n_gqa            = 1
0.00.404.972 I print_info: n_embd_k_gqa     = 2560
0.00.404.974 I print_info: n_embd_v_gqa     = 2560
0.00.404.976 I print_info: f_norm_eps       = 1.0e-05
0.00.404.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.979 I print_info: f_logit_scale    = 0.0e+00
0.00.404.981 I print_info: f_attn_scale     = 0.0e+00
0.00.404.984 I print_info: n_ff             = 10240
0.00.404.985 I print_info: n_expert         = 0
0.00.404.985 I print_info: n_expert_used    = 0
0.00.404.986 I print_info: causal attn      = 1
0.00.404.986 I print_info: pooling type     = 0
0.00.404.987 I print_info: rope type        = 2
0.00.404.988 I print_info: rope scaling     = linear
0.00.404.989 I print_info: freq_base_train  = 10000.0
0.00.404.990 I print_info: freq_scale_train = 1
0.00.404.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.992 I print_info: rope_finetuned   = unknown
0.00.404.992 I print_info: ssm_d_conv       = 0
0.00.404.992 I print_info: ssm_d_inner      = 0
0.00.404.993 I print_info: ssm_d_state      = 0
0.00.404.993 I print_info: ssm_dt_rank      = 0
0.00.404.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.995 I print_info: model type       = 2.8B
0.00.404.996 I print_info: model params     = 2.78 B
0.00.404.996 I print_info: general.name     = 2.8B
0.00.405.000 I print_info: vocab type       = BPE
0.00.405.001 I print_info: n_vocab          = 50304
0.00.405.002 I print_info: n_merges         = 50009
0.00.405.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: LF token         = 187 'Ċ'
0.00.405.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.008 I print_info: max token length = 1024
0.00.405.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.704 I load_tensors: offloading output layer to GPU
0.00.740.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.714 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.716 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.459 I llama_context: constructing llama_context
0.01.621.466 I llama_context: n_seq_max     = 1
0.01.621.467 I llama_context: n_ctx         = 2048
0.01.621.467 I llama_context: n_ctx_per_seq = 2048
0.01.621.468 I llama_context: n_batch       = 2048
0.01.621.468 I llama_context: n_ubatch      = 512
0.01.621.469 I llama_context: causal_attn   = 1
0.01.621.470 I llama_context: flash_attn    = 0
0.01.621.476 I llama_context: freq_base     = 10000.0
0.01.621.477 I llama_context: freq_scale    = 1
0.01.622.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.381 I llama_context: graph nodes  = 1415
0.01.641.381 I llama_context: graph splits = 2
0.01.641.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.544 I main: llama threadpool init, n_threads = 1
0.01.722.563 I 
0.01.722.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.655 I 
0.01.722.797 I sampler seed: 1234
0.01.722.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.722.817 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.789 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.04.338.794 I llama_perf_context_print:        load time =    1422.96 ms
0.04.338.796 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.76 tokens per second)
0.04.338.798 I llama_perf_context_print:        eval time =    2566.26 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.338.799 I llama_perf_context_print:       total time =    2617.91 ms /   262 tokens

real	0m4.642s
user	0m3.550s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.390 I llama_model_loader: - type  f32:  258 tensors
0.00.296.390 I llama_model_loader: - type  f16:  130 tensors
0.00.296.393 I print_info: file format = GGUF V3 (latest)
0.00.296.394 I print_info: file type   = all F32 (guessed)
0.00.296.397 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.029 I load: special tokens cache size = 25
0.00.367.992 I load: token to piece cache size = 0.2984 MB
0.00.368.014 I print_info: arch             = gptneox
0.00.368.016 I print_info: vocab_only       = 0
0.00.368.017 I print_info: n_ctx_train      = 2048
0.00.368.017 I print_info: n_embd           = 2560
0.00.368.018 I print_info: n_layer          = 32
0.00.368.036 I print_info: n_head           = 32
0.00.368.038 I print_info: n_head_kv        = 32
0.00.368.038 I print_info: n_rot            = 20
0.00.368.039 I print_info: n_swa            = 0
0.00.368.040 I print_info: is_swa_any       = 0
0.00.368.040 I print_info: n_embd_head_k    = 80
0.00.368.041 I print_info: n_embd_head_v    = 80
0.00.368.043 I print_info: n_gqa            = 1
0.00.368.045 I print_info: n_embd_k_gqa     = 2560
0.00.368.047 I print_info: n_embd_v_gqa     = 2560
0.00.368.048 I print_info: f_norm_eps       = 1.0e-05
0.00.368.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.051 I print_info: f_logit_scale    = 0.0e+00
0.00.368.051 I print_info: f_attn_scale     = 0.0e+00
0.00.368.053 I print_info: n_ff             = 10240
0.00.368.053 I print_info: n_expert         = 0
0.00.368.053 I print_info: n_expert_used    = 0
0.00.368.054 I print_info: causal attn      = 1
0.00.368.054 I print_info: pooling type     = 0
0.00.368.055 I print_info: rope type        = 2
0.00.368.056 I print_info: rope scaling     = linear
0.00.368.057 I print_info: freq_base_train  = 10000.0
0.00.368.058 I print_info: freq_scale_train = 1
0.00.368.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.062 I print_info: rope_finetuned   = unknown
0.00.368.062 I print_info: ssm_d_conv       = 0
0.00.368.063 I print_info: ssm_d_inner      = 0
0.00.368.063 I print_info: ssm_d_state      = 0
0.00.368.063 I print_info: ssm_dt_rank      = 0
0.00.368.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.066 I print_info: model type       = 2.8B
0.00.368.067 I print_info: model params     = 2.78 B
0.00.368.068 I print_info: general.name     = 2.8B
0.00.368.070 I print_info: vocab type       = BPE
0.00.368.071 I print_info: n_vocab          = 50304
0.00.368.072 I print_info: n_merges         = 50009
0.00.368.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.077 I print_info: LF token         = 187 'Ċ'
0.00.368.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.078 I print_info: max token length = 1024
0.00.368.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.609 I load_tensors: offloading output layer to GPU
0.00.696.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.620 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.621 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.396 I llama_context: constructing llama_context
0.01.543.403 I llama_context: n_seq_max     = 1
0.01.543.403 I llama_context: n_ctx         = 2048
0.01.543.404 I llama_context: n_ctx_per_seq = 2048
0.01.543.404 I llama_context: n_batch       = 512
0.01.543.405 I llama_context: n_ubatch      = 512
0.01.543.405 I llama_context: causal_attn   = 1
0.01.543.406 I llama_context: flash_attn    = 0
0.01.543.412 I llama_context: freq_base     = 10000.0
0.01.543.413 I llama_context: freq_scale    = 1
0.01.544.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.989 I llama_context: graph nodes  = 1415
0.01.562.990 I llama_context: graph splits = 2
0.01.562.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.279 I 
0.01.641.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.408 I perplexity: tokenizing the input ..
0.02.387.374 I perplexity: tokenization took 745.953 ms
0.02.387.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.913.075 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.336.098 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.115 I llama_perf_context_print:        load time =    1375.99 ms
0.04.339.118 I llama_perf_context_print: prompt eval time =    1598.96 ms /  8192 tokens (    0.20 ms per token,  5123.32 tokens per second)
0.04.339.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.121 I llama_perf_context_print:       total time =    2697.85 ms /  8193 tokens

real	0m4.646s
user	0m4.351s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.261.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.727 I llama_model_loader: - type  f32:  258 tensors
0.00.292.727 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.730 I print_info: file format = GGUF V3 (latest)
0.00.292.731 I print_info: file type   = Q8_0
0.00.292.733 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.574 I load: special tokens cache size = 25
0.00.372.483 I load: token to piece cache size = 0.2984 MB
0.00.372.507 I print_info: arch             = gptneox
0.00.372.508 I print_info: vocab_only       = 0
0.00.372.509 I print_info: n_ctx_train      = 2048
0.00.372.509 I print_info: n_embd           = 2560
0.00.372.509 I print_info: n_layer          = 32
0.00.372.524 I print_info: n_head           = 32
0.00.372.527 I print_info: n_head_kv        = 32
0.00.372.528 I print_info: n_rot            = 20
0.00.372.529 I print_info: n_swa            = 0
0.00.372.531 I print_info: is_swa_any       = 0
0.00.372.532 I print_info: n_embd_head_k    = 80
0.00.372.532 I print_info: n_embd_head_v    = 80
0.00.372.535 I print_info: n_gqa            = 1
0.00.372.537 I print_info: n_embd_k_gqa     = 2560
0.00.372.538 I print_info: n_embd_v_gqa     = 2560
0.00.372.541 I print_info: f_norm_eps       = 1.0e-05
0.00.372.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.544 I print_info: f_logit_scale    = 0.0e+00
0.00.372.545 I print_info: f_attn_scale     = 0.0e+00
0.00.372.546 I print_info: n_ff             = 10240
0.00.372.547 I print_info: n_expert         = 0
0.00.372.548 I print_info: n_expert_used    = 0
0.00.372.549 I print_info: causal attn      = 1
0.00.372.549 I print_info: pooling type     = 0
0.00.372.550 I print_info: rope type        = 2
0.00.372.551 I print_info: rope scaling     = linear
0.00.372.553 I print_info: freq_base_train  = 10000.0
0.00.372.553 I print_info: freq_scale_train = 1
0.00.372.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.555 I print_info: rope_finetuned   = unknown
0.00.372.556 I print_info: ssm_d_conv       = 0
0.00.372.556 I print_info: ssm_d_inner      = 0
0.00.372.557 I print_info: ssm_d_state      = 0
0.00.372.557 I print_info: ssm_dt_rank      = 0
0.00.372.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.559 I print_info: model type       = 2.8B
0.00.372.560 I print_info: model params     = 2.78 B
0.00.372.561 I print_info: general.name     = 2.8B
0.00.372.564 I print_info: vocab type       = BPE
0.00.372.565 I print_info: n_vocab          = 50304
0.00.372.566 I print_info: n_merges         = 50009
0.00.372.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.570 I print_info: LF token         = 187 'Ċ'
0.00.372.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.572 I print_info: max token length = 1024
0.00.372.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.698 I load_tensors: offloading output layer to GPU
0.00.560.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.708 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.710 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.880 I llama_context: constructing llama_context
0.01.084.887 I llama_context: n_seq_max     = 1
0.01.084.888 I llama_context: n_ctx         = 2048
0.01.084.888 I llama_context: n_ctx_per_seq = 2048
0.01.084.889 I llama_context: n_batch       = 2048
0.01.084.889 I llama_context: n_ubatch      = 512
0.01.084.890 I llama_context: causal_attn   = 1
0.01.084.891 I llama_context: flash_attn    = 0
0.01.084.897 I llama_context: freq_base     = 10000.0
0.01.084.898 I llama_context: freq_scale    = 1
0.01.086.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.375 I llama_context: graph nodes  = 1415
0.01.104.376 I llama_context: graph splits = 2
0.01.104.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.238 I main: llama threadpool init, n_threads = 1
0.01.181.257 I 
0.01.181.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.349 I 
0.01.181.468 I sampler seed: 1234
0.01.181.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.489 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.181 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.03.272.185 I llama_perf_context_print:        load time =     918.30 ms
0.03.272.187 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.06 tokens per second)
0.03.272.189 I llama_perf_context_print:        eval time =    2043.61 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.272.190 I llama_perf_context_print:       total time =    2092.53 ms /   262 tokens

real	0m3.563s
user	0m2.738s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.926 I llama_model_loader: - type  f32:  258 tensors
0.00.288.927 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.931 I print_info: file format = GGUF V3 (latest)
0.00.288.931 I print_info: file type   = Q8_0
0.00.288.934 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.070 I load: special tokens cache size = 25
0.00.364.382 I load: token to piece cache size = 0.2984 MB
0.00.364.403 I print_info: arch             = gptneox
0.00.364.404 I print_info: vocab_only       = 0
0.00.364.405 I print_info: n_ctx_train      = 2048
0.00.364.405 I print_info: n_embd           = 2560
0.00.364.406 I print_info: n_layer          = 32
0.00.364.426 I print_info: n_head           = 32
0.00.364.428 I print_info: n_head_kv        = 32
0.00.364.429 I print_info: n_rot            = 20
0.00.364.429 I print_info: n_swa            = 0
0.00.364.432 I print_info: is_swa_any       = 0
0.00.364.433 I print_info: n_embd_head_k    = 80
0.00.364.433 I print_info: n_embd_head_v    = 80
0.00.364.436 I print_info: n_gqa            = 1
0.00.364.438 I print_info: n_embd_k_gqa     = 2560
0.00.364.439 I print_info: n_embd_v_gqa     = 2560
0.00.364.441 I print_info: f_norm_eps       = 1.0e-05
0.00.364.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.443 I print_info: f_logit_scale    = 0.0e+00
0.00.364.444 I print_info: f_attn_scale     = 0.0e+00
0.00.364.445 I print_info: n_ff             = 10240
0.00.364.445 I print_info: n_expert         = 0
0.00.364.446 I print_info: n_expert_used    = 0
0.00.364.450 I print_info: causal attn      = 1
0.00.364.450 I print_info: pooling type     = 0
0.00.364.451 I print_info: rope type        = 2
0.00.364.451 I print_info: rope scaling     = linear
0.00.364.453 I print_info: freq_base_train  = 10000.0
0.00.364.454 I print_info: freq_scale_train = 1
0.00.364.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.455 I print_info: rope_finetuned   = unknown
0.00.364.455 I print_info: ssm_d_conv       = 0
0.00.364.456 I print_info: ssm_d_inner      = 0
0.00.364.457 I print_info: ssm_d_state      = 0
0.00.364.457 I print_info: ssm_dt_rank      = 0
0.00.364.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.458 I print_info: model type       = 2.8B
0.00.364.459 I print_info: model params     = 2.78 B
0.00.364.459 I print_info: general.name     = 2.8B
0.00.364.462 I print_info: vocab type       = BPE
0.00.364.464 I print_info: n_vocab          = 50304
0.00.364.464 I print_info: n_merges         = 50009
0.00.364.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.468 I print_info: LF token         = 187 'Ċ'
0.00.364.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.469 I print_info: max token length = 1024
0.00.364.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.331 I load_tensors: offloading output layer to GPU
0.00.549.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.341 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.343 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.228 I llama_context: constructing llama_context
0.01.018.235 I llama_context: n_seq_max     = 1
0.01.018.236 I llama_context: n_ctx         = 2048
0.01.018.236 I llama_context: n_ctx_per_seq = 2048
0.01.018.237 I llama_context: n_batch       = 512
0.01.018.237 I llama_context: n_ubatch      = 512
0.01.018.238 I llama_context: causal_attn   = 1
0.01.018.239 I llama_context: flash_attn    = 0
0.01.018.244 I llama_context: freq_base     = 10000.0
0.01.018.245 I llama_context: freq_scale    = 1
0.01.019.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.432 I llama_context: graph nodes  = 1415
0.01.037.433 I llama_context: graph splits = 2
0.01.037.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.433 I 
0.01.113.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.549 I perplexity: tokenizing the input ..
0.01.902.487 I perplexity: tokenization took 788.926 ms
0.01.902.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.801 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.657 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.337 I llama_perf_context_print:        load time =     855.85 ms
0.04.025.339 I llama_perf_context_print: prompt eval time =    1772.70 ms /  8192 tokens (    0.22 ms per token,  4621.20 tokens per second)
0.04.025.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.342 I llama_perf_context_print:       total time =    2911.92 ms /  8193 tokens

real	0m4.351s
user	0m4.243s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.403 I llama_model_loader: - type  f32:  258 tensors
0.00.291.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.408 I print_info: file format = GGUF V3 (latest)
0.00.291.409 I print_info: file type   = Q4_0
0.00.291.412 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.487 I load: special tokens cache size = 25
0.00.362.848 I load: token to piece cache size = 0.2984 MB
0.00.362.868 I print_info: arch             = gptneox
0.00.362.871 I print_info: vocab_only       = 0
0.00.362.872 I print_info: n_ctx_train      = 2048
0.00.362.873 I print_info: n_embd           = 2560
0.00.362.873 I print_info: n_layer          = 32
0.00.362.896 I print_info: n_head           = 32
0.00.362.900 I print_info: n_head_kv        = 32
0.00.362.901 I print_info: n_rot            = 20
0.00.362.902 I print_info: n_swa            = 0
0.00.362.903 I print_info: is_swa_any       = 0
0.00.362.904 I print_info: n_embd_head_k    = 80
0.00.362.904 I print_info: n_embd_head_v    = 80
0.00.362.907 I print_info: n_gqa            = 1
0.00.362.909 I print_info: n_embd_k_gqa     = 2560
0.00.362.910 I print_info: n_embd_v_gqa     = 2560
0.00.362.913 I print_info: f_norm_eps       = 1.0e-05
0.00.362.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.916 I print_info: f_logit_scale    = 0.0e+00
0.00.362.917 I print_info: f_attn_scale     = 0.0e+00
0.00.362.918 I print_info: n_ff             = 10240
0.00.362.919 I print_info: n_expert         = 0
0.00.362.919 I print_info: n_expert_used    = 0
0.00.362.920 I print_info: causal attn      = 1
0.00.362.920 I print_info: pooling type     = 0
0.00.362.920 I print_info: rope type        = 2
0.00.362.921 I print_info: rope scaling     = linear
0.00.362.923 I print_info: freq_base_train  = 10000.0
0.00.362.923 I print_info: freq_scale_train = 1
0.00.362.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.925 I print_info: rope_finetuned   = unknown
0.00.362.926 I print_info: ssm_d_conv       = 0
0.00.362.926 I print_info: ssm_d_inner      = 0
0.00.362.926 I print_info: ssm_d_state      = 0
0.00.362.927 I print_info: ssm_dt_rank      = 0
0.00.362.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.928 I print_info: model type       = 2.8B
0.00.362.932 I print_info: model params     = 2.78 B
0.00.362.932 I print_info: general.name     = 2.8B
0.00.362.935 I print_info: vocab type       = BPE
0.00.362.936 I print_info: n_vocab          = 50304
0.00.362.937 I print_info: n_merges         = 50009
0.00.362.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.940 I print_info: LF token         = 187 'Ċ'
0.00.362.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: max token length = 1024
0.00.362.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.253 I load_tensors: offloading output layer to GPU
0.00.465.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.264 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.265 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.530 I llama_context: constructing llama_context
0.00.755.539 I llama_context: n_seq_max     = 1
0.00.755.540 I llama_context: n_ctx         = 2048
0.00.755.541 I llama_context: n_ctx_per_seq = 2048
0.00.755.541 I llama_context: n_batch       = 2048
0.00.755.541 I llama_context: n_ubatch      = 512
0.00.755.542 I llama_context: causal_attn   = 1
0.00.755.543 I llama_context: flash_attn    = 0
0.00.755.549 I llama_context: freq_base     = 10000.0
0.00.755.550 I llama_context: freq_scale    = 1
0.00.756.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.722 I llama_context: graph nodes  = 1415
0.00.774.723 I llama_context: graph splits = 2
0.00.774.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.493 I main: llama threadpool init, n_threads = 1
0.00.846.512 I 
0.00.846.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.604 I 
0.00.846.720 I sampler seed: 1234
0.00.846.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.740 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.639 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.526.647 I llama_perf_context_print:        load time =     584.91 ms
0.02.526.648 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.43 tokens per second)
0.02.526.650 I llama_perf_context_print:        eval time =    1634.61 ms /   255 runs   (    6.41 ms per token,   156.00 tokens per second)
0.02.526.651 I llama_perf_context_print:       total time =    1682.22 ms /   262 tokens

real	0m2.810s
user	0m2.107s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.470 I llama_model_loader: - type  f32:  258 tensors
0.00.299.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.473 I print_info: file format = GGUF V3 (latest)
0.00.299.475 I print_info: file type   = Q4_0
0.00.299.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.088 I load: special tokens cache size = 25
0.00.375.411 I load: token to piece cache size = 0.2984 MB
0.00.375.431 I print_info: arch             = gptneox
0.00.375.432 I print_info: vocab_only       = 0
0.00.375.433 I print_info: n_ctx_train      = 2048
0.00.375.433 I print_info: n_embd           = 2560
0.00.375.433 I print_info: n_layer          = 32
0.00.375.446 I print_info: n_head           = 32
0.00.375.448 I print_info: n_head_kv        = 32
0.00.375.449 I print_info: n_rot            = 20
0.00.375.449 I print_info: n_swa            = 0
0.00.375.450 I print_info: is_swa_any       = 0
0.00.375.451 I print_info: n_embd_head_k    = 80
0.00.375.451 I print_info: n_embd_head_v    = 80
0.00.375.454 I print_info: n_gqa            = 1
0.00.375.457 I print_info: n_embd_k_gqa     = 2560
0.00.375.459 I print_info: n_embd_v_gqa     = 2560
0.00.375.460 I print_info: f_norm_eps       = 1.0e-05
0.00.375.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.463 I print_info: f_logit_scale    = 0.0e+00
0.00.375.463 I print_info: f_attn_scale     = 0.0e+00
0.00.375.465 I print_info: n_ff             = 10240
0.00.375.466 I print_info: n_expert         = 0
0.00.375.466 I print_info: n_expert_used    = 0
0.00.375.466 I print_info: causal attn      = 1
0.00.375.467 I print_info: pooling type     = 0
0.00.375.468 I print_info: rope type        = 2
0.00.375.469 I print_info: rope scaling     = linear
0.00.375.470 I print_info: freq_base_train  = 10000.0
0.00.375.471 I print_info: freq_scale_train = 1
0.00.375.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.472 I print_info: rope_finetuned   = unknown
0.00.375.473 I print_info: ssm_d_conv       = 0
0.00.375.473 I print_info: ssm_d_inner      = 0
0.00.375.473 I print_info: ssm_d_state      = 0
0.00.375.474 I print_info: ssm_dt_rank      = 0
0.00.375.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.475 I print_info: model type       = 2.8B
0.00.375.477 I print_info: model params     = 2.78 B
0.00.375.477 I print_info: general.name     = 2.8B
0.00.375.479 I print_info: vocab type       = BPE
0.00.375.481 I print_info: n_vocab          = 50304
0.00.375.481 I print_info: n_merges         = 50009
0.00.375.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.487 I print_info: LF token         = 187 'Ċ'
0.00.375.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.488 I print_info: max token length = 1024
0.00.375.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.731 I load_tensors: offloading output layer to GPU
0.00.476.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.198 I llama_context: constructing llama_context
0.00.737.205 I llama_context: n_seq_max     = 1
0.00.737.206 I llama_context: n_ctx         = 2048
0.00.737.207 I llama_context: n_ctx_per_seq = 2048
0.00.737.207 I llama_context: n_batch       = 512
0.00.737.208 I llama_context: n_ubatch      = 512
0.00.737.208 I llama_context: causal_attn   = 1
0.00.737.209 I llama_context: flash_attn    = 0
0.00.737.215 I llama_context: freq_base     = 10000.0
0.00.737.216 I llama_context: freq_scale    = 1
0.00.738.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.472 I llama_context: graph nodes  = 1415
0.00.756.472 I llama_context: graph splits = 2
0.00.756.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.337 I 
0.00.823.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.450 I perplexity: tokenizing the input ..
0.01.574.981 I perplexity: tokenization took 751.518 ms
0.01.575.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.134 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.373 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.333 I llama_perf_context_print:        load time =     555.20 ms
0.03.878.337 I llama_perf_context_print: prompt eval time =    1948.09 ms /  8192 tokens (    0.24 ms per token,  4205.15 tokens per second)
0.03.878.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.339 I llama_perf_context_print:       total time =    3055.01 ms /  8193 tokens

real	0m4.178s
user	0m4.172s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.374 I llama_model_loader: - type  f32:  258 tensors
0.00.292.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.379 I print_info: file format = GGUF V3 (latest)
0.00.292.380 I print_info: file type   = Q4_1
0.00.292.382 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.725 I load: special tokens cache size = 25
0.00.363.765 I load: token to piece cache size = 0.2984 MB
0.00.363.783 I print_info: arch             = gptneox
0.00.363.785 I print_info: vocab_only       = 0
0.00.363.787 I print_info: n_ctx_train      = 2048
0.00.363.787 I print_info: n_embd           = 2560
0.00.363.788 I print_info: n_layer          = 32
0.00.363.805 I print_info: n_head           = 32
0.00.363.808 I print_info: n_head_kv        = 32
0.00.363.809 I print_info: n_rot            = 20
0.00.363.809 I print_info: n_swa            = 0
0.00.363.810 I print_info: is_swa_any       = 0
0.00.363.811 I print_info: n_embd_head_k    = 80
0.00.363.811 I print_info: n_embd_head_v    = 80
0.00.363.813 I print_info: n_gqa            = 1
0.00.363.815 I print_info: n_embd_k_gqa     = 2560
0.00.363.816 I print_info: n_embd_v_gqa     = 2560
0.00.363.819 I print_info: f_norm_eps       = 1.0e-05
0.00.363.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.821 I print_info: f_logit_scale    = 0.0e+00
0.00.363.822 I print_info: f_attn_scale     = 0.0e+00
0.00.363.823 I print_info: n_ff             = 10240
0.00.363.827 I print_info: n_expert         = 0
0.00.363.827 I print_info: n_expert_used    = 0
0.00.363.828 I print_info: causal attn      = 1
0.00.363.828 I print_info: pooling type     = 0
0.00.363.829 I print_info: rope type        = 2
0.00.363.831 I print_info: rope scaling     = linear
0.00.363.832 I print_info: freq_base_train  = 10000.0
0.00.363.833 I print_info: freq_scale_train = 1
0.00.363.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.834 I print_info: rope_finetuned   = unknown
0.00.363.834 I print_info: ssm_d_conv       = 0
0.00.363.835 I print_info: ssm_d_inner      = 0
0.00.363.835 I print_info: ssm_d_state      = 0
0.00.363.836 I print_info: ssm_dt_rank      = 0
0.00.363.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.837 I print_info: model type       = 2.8B
0.00.363.838 I print_info: model params     = 2.78 B
0.00.363.839 I print_info: general.name     = 2.8B
0.00.363.841 I print_info: vocab type       = BPE
0.00.363.843 I print_info: n_vocab          = 50304
0.00.363.843 I print_info: n_merges         = 50009
0.00.363.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: LF token         = 187 'Ċ'
0.00.363.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: max token length = 1024
0.00.363.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.873 I load_tensors: offloading output layer to GPU
0.00.476.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.883 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.885 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.155 I llama_context: constructing llama_context
0.00.804.161 I llama_context: n_seq_max     = 1
0.00.804.162 I llama_context: n_ctx         = 2048
0.00.804.163 I llama_context: n_ctx_per_seq = 2048
0.00.804.163 I llama_context: n_batch       = 2048
0.00.804.164 I llama_context: n_ubatch      = 512
0.00.804.164 I llama_context: causal_attn   = 1
0.00.804.165 I llama_context: flash_attn    = 0
0.00.804.171 I llama_context: freq_base     = 10000.0
0.00.804.172 I llama_context: freq_scale    = 1
0.00.805.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.136 I llama_context: graph nodes  = 1415
0.00.824.136 I llama_context: graph splits = 2
0.00.824.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.337 I main: llama threadpool init, n_threads = 1
0.00.894.354 I 
0.00.894.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.446 I 
0.00.894.570 I sampler seed: 1234
0.00.894.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.592 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.957 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.574.961 I llama_perf_context_print:        load time =     631.60 ms
0.02.574.963 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.574.965 I llama_perf_context_print:        eval time =    1635.43 ms /   255 runs   (    6.41 ms per token,   155.92 tokens per second)
0.02.574.966 I llama_perf_context_print:       total time =    1682.40 ms /   262 tokens

real	0m2.860s
user	0m2.146s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.279 I llama_model_loader: - type  f32:  258 tensors
0.00.298.279 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.284 I print_info: file format = GGUF V3 (latest)
0.00.298.285 I print_info: file type   = Q4_1
0.00.298.287 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.874 I load: special tokens cache size = 25
0.00.369.840 I load: token to piece cache size = 0.2984 MB
0.00.369.859 I print_info: arch             = gptneox
0.00.369.860 I print_info: vocab_only       = 0
0.00.369.860 I print_info: n_ctx_train      = 2048
0.00.369.861 I print_info: n_embd           = 2560
0.00.369.861 I print_info: n_layer          = 32
0.00.369.880 I print_info: n_head           = 32
0.00.369.882 I print_info: n_head_kv        = 32
0.00.369.883 I print_info: n_rot            = 20
0.00.369.883 I print_info: n_swa            = 0
0.00.369.885 I print_info: is_swa_any       = 0
0.00.369.885 I print_info: n_embd_head_k    = 80
0.00.369.886 I print_info: n_embd_head_v    = 80
0.00.369.888 I print_info: n_gqa            = 1
0.00.369.889 I print_info: n_embd_k_gqa     = 2560
0.00.369.891 I print_info: n_embd_v_gqa     = 2560
0.00.369.893 I print_info: f_norm_eps       = 1.0e-05
0.00.369.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.897 I print_info: f_logit_scale    = 0.0e+00
0.00.369.898 I print_info: f_attn_scale     = 0.0e+00
0.00.369.914 I print_info: n_ff             = 10240
0.00.369.916 I print_info: n_expert         = 0
0.00.369.917 I print_info: n_expert_used    = 0
0.00.369.917 I print_info: causal attn      = 1
0.00.369.918 I print_info: pooling type     = 0
0.00.369.919 I print_info: rope type        = 2
0.00.369.920 I print_info: rope scaling     = linear
0.00.369.921 I print_info: freq_base_train  = 10000.0
0.00.369.922 I print_info: freq_scale_train = 1
0.00.369.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.923 I print_info: rope_finetuned   = unknown
0.00.369.923 I print_info: ssm_d_conv       = 0
0.00.369.924 I print_info: ssm_d_inner      = 0
0.00.369.924 I print_info: ssm_d_state      = 0
0.00.369.926 I print_info: ssm_dt_rank      = 0
0.00.369.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.927 I print_info: model type       = 2.8B
0.00.369.928 I print_info: model params     = 2.78 B
0.00.369.929 I print_info: general.name     = 2.8B
0.00.369.932 I print_info: vocab type       = BPE
0.00.369.933 I print_info: n_vocab          = 50304
0.00.369.939 I print_info: n_merges         = 50009
0.00.369.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: LF token         = 187 'Ċ'
0.00.369.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.943 I print_info: max token length = 1024
0.00.369.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.006 I load_tensors: offloading output layer to GPU
0.00.482.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.017 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.019 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.524 I llama_context: constructing llama_context
0.00.768.532 I llama_context: n_seq_max     = 1
0.00.768.533 I llama_context: n_ctx         = 2048
0.00.768.533 I llama_context: n_ctx_per_seq = 2048
0.00.768.533 I llama_context: n_batch       = 512
0.00.768.534 I llama_context: n_ubatch      = 512
0.00.768.535 I llama_context: causal_attn   = 1
0.00.768.535 I llama_context: flash_attn    = 0
0.00.768.541 I llama_context: freq_base     = 10000.0
0.00.768.542 I llama_context: freq_scale    = 1
0.00.769.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.628 I llama_context: graph nodes  = 1415
0.00.787.628 I llama_context: graph splits = 2
0.00.787.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.785 I 
0.00.855.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.906 I perplexity: tokenizing the input ..
0.01.599.010 I perplexity: tokenization took 743.093 ms
0.01.599.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.312 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.565 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.442 I llama_perf_context_print:        load time =     589.02 ms
0.03.909.445 I llama_perf_context_print: prompt eval time =    1956.53 ms /  8192 tokens (    0.24 ms per token,  4187.01 tokens per second)
0.03.909.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.448 I llama_perf_context_print:       total time =    3053.67 ms /  8193 tokens

real	0m4.212s
user	0m4.181s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.732 I llama_model_loader: - type  f32:  258 tensors
0.00.297.733 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.736 I print_info: file format = GGUF V3 (latest)
0.00.297.737 I print_info: file type   = Q5_0
0.00.297.739 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.128 I load: special tokens cache size = 25
0.00.369.109 I load: token to piece cache size = 0.2984 MB
0.00.369.132 I print_info: arch             = gptneox
0.00.369.133 I print_info: vocab_only       = 0
0.00.369.134 I print_info: n_ctx_train      = 2048
0.00.369.135 I print_info: n_embd           = 2560
0.00.369.135 I print_info: n_layer          = 32
0.00.369.155 I print_info: n_head           = 32
0.00.369.162 I print_info: n_head_kv        = 32
0.00.369.162 I print_info: n_rot            = 20
0.00.369.163 I print_info: n_swa            = 0
0.00.369.164 I print_info: is_swa_any       = 0
0.00.369.165 I print_info: n_embd_head_k    = 80
0.00.369.165 I print_info: n_embd_head_v    = 80
0.00.369.167 I print_info: n_gqa            = 1
0.00.369.169 I print_info: n_embd_k_gqa     = 2560
0.00.369.171 I print_info: n_embd_v_gqa     = 2560
0.00.369.173 I print_info: f_norm_eps       = 1.0e-05
0.00.369.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.176 I print_info: f_logit_scale    = 0.0e+00
0.00.369.176 I print_info: f_attn_scale     = 0.0e+00
0.00.369.177 I print_info: n_ff             = 10240
0.00.369.178 I print_info: n_expert         = 0
0.00.369.178 I print_info: n_expert_used    = 0
0.00.369.179 I print_info: causal attn      = 1
0.00.369.179 I print_info: pooling type     = 0
0.00.369.181 I print_info: rope type        = 2
0.00.369.181 I print_info: rope scaling     = linear
0.00.369.183 I print_info: freq_base_train  = 10000.0
0.00.369.184 I print_info: freq_scale_train = 1
0.00.369.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.184 I print_info: rope_finetuned   = unknown
0.00.369.185 I print_info: ssm_d_conv       = 0
0.00.369.185 I print_info: ssm_d_inner      = 0
0.00.369.186 I print_info: ssm_d_state      = 0
0.00.369.187 I print_info: ssm_dt_rank      = 0
0.00.369.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.189 I print_info: model type       = 2.8B
0.00.369.190 I print_info: model params     = 2.78 B
0.00.369.191 I print_info: general.name     = 2.8B
0.00.369.194 I print_info: vocab type       = BPE
0.00.369.195 I print_info: n_vocab          = 50304
0.00.369.196 I print_info: n_merges         = 50009
0.00.369.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.200 I print_info: LF token         = 187 'Ċ'
0.00.369.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.202 I print_info: max token length = 1024
0.00.369.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.911 I load_tensors: offloading output layer to GPU
0.00.490.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.921 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.923 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.121 I llama_context: constructing llama_context
0.00.847.128 I llama_context: n_seq_max     = 1
0.00.847.129 I llama_context: n_ctx         = 2048
0.00.847.129 I llama_context: n_ctx_per_seq = 2048
0.00.847.130 I llama_context: n_batch       = 2048
0.00.847.130 I llama_context: n_ubatch      = 512
0.00.847.131 I llama_context: causal_attn   = 1
0.00.847.131 I llama_context: flash_attn    = 0
0.00.847.137 I llama_context: freq_base     = 10000.0
0.00.847.138 I llama_context: freq_scale    = 1
0.00.848.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.543 I llama_context: graph nodes  = 1415
0.00.866.544 I llama_context: graph splits = 2
0.00.866.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.551 I main: llama threadpool init, n_threads = 1
0.00.937.568 I 
0.00.937.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.662 I 
0.00.937.785 I sampler seed: 1234
0.00.937.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.805 I 
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

0.02.728.059 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.728.063 I llama_perf_context_print:        load time =     669.55 ms
0.02.728.065 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   706.00 tokens per second)
0.02.728.067 I llama_perf_context_print:        eval time =    1744.48 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.728.068 I llama_perf_context_print:       total time =    1792.11 ms /   262 tokens

real	0m3.012s
user	0m2.284s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.920 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.768 I llama_model_loader: - type  f32:  258 tensors
0.00.305.769 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.773 I print_info: file format = GGUF V3 (latest)
0.00.305.773 I print_info: file type   = Q5_0
0.00.305.775 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.579 I load: special tokens cache size = 25
0.00.377.509 I load: token to piece cache size = 0.2984 MB
0.00.377.527 I print_info: arch             = gptneox
0.00.377.530 I print_info: vocab_only       = 0
0.00.377.531 I print_info: n_ctx_train      = 2048
0.00.377.532 I print_info: n_embd           = 2560
0.00.377.532 I print_info: n_layer          = 32
0.00.377.550 I print_info: n_head           = 32
0.00.377.552 I print_info: n_head_kv        = 32
0.00.377.553 I print_info: n_rot            = 20
0.00.377.554 I print_info: n_swa            = 0
0.00.377.555 I print_info: is_swa_any       = 0
0.00.377.556 I print_info: n_embd_head_k    = 80
0.00.377.557 I print_info: n_embd_head_v    = 80
0.00.377.559 I print_info: n_gqa            = 1
0.00.377.561 I print_info: n_embd_k_gqa     = 2560
0.00.377.563 I print_info: n_embd_v_gqa     = 2560
0.00.377.564 I print_info: f_norm_eps       = 1.0e-05
0.00.377.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.567 I print_info: f_logit_scale    = 0.0e+00
0.00.377.568 I print_info: f_attn_scale     = 0.0e+00
0.00.377.569 I print_info: n_ff             = 10240
0.00.377.582 I print_info: n_expert         = 0
0.00.377.585 I print_info: n_expert_used    = 0
0.00.377.586 I print_info: causal attn      = 1
0.00.377.588 I print_info: pooling type     = 0
0.00.377.588 I print_info: rope type        = 2
0.00.377.589 I print_info: rope scaling     = linear
0.00.377.590 I print_info: freq_base_train  = 10000.0
0.00.377.591 I print_info: freq_scale_train = 1
0.00.377.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.593 I print_info: rope_finetuned   = unknown
0.00.377.594 I print_info: ssm_d_conv       = 0
0.00.377.594 I print_info: ssm_d_inner      = 0
0.00.377.595 I print_info: ssm_d_state      = 0
0.00.377.595 I print_info: ssm_dt_rank      = 0
0.00.377.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.596 I print_info: model type       = 2.8B
0.00.377.597 I print_info: model params     = 2.78 B
0.00.377.597 I print_info: general.name     = 2.8B
0.00.377.600 I print_info: vocab type       = BPE
0.00.377.602 I print_info: n_vocab          = 50304
0.00.377.603 I print_info: n_merges         = 50009
0.00.377.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.605 I print_info: LF token         = 187 'Ċ'
0.00.377.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.608 I print_info: max token length = 1024
0.00.377.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.641 I load_tensors: offloading output layer to GPU
0.00.501.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.652 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.884 I llama_context: constructing llama_context
0.00.827.892 I llama_context: n_seq_max     = 1
0.00.827.893 I llama_context: n_ctx         = 2048
0.00.827.893 I llama_context: n_ctx_per_seq = 2048
0.00.827.893 I llama_context: n_batch       = 512
0.00.827.894 I llama_context: n_ubatch      = 512
0.00.827.895 I llama_context: causal_attn   = 1
0.00.827.895 I llama_context: flash_attn    = 0
0.00.827.901 I llama_context: freq_base     = 10000.0
0.00.827.902 I llama_context: freq_scale    = 1
0.00.829.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.298 I llama_context: graph nodes  = 1415
0.00.848.299 I llama_context: graph splits = 2
0.00.848.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.039 I 
0.00.917.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.155 I perplexity: tokenizing the input ..
0.01.673.843 I perplexity: tokenization took 756.676 ms
0.01.674.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.200 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.813.973 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.816.887 I llama_perf_context_print:        load time =     642.79 ms
0.03.816.890 I llama_perf_context_print: prompt eval time =    1789.03 ms /  8192 tokens (    0.22 ms per token,  4579.02 tokens per second)
0.03.816.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.892 I llama_perf_context_print:       total time =    2899.86 ms /  8193 tokens

real	0m4.120s
user	0m4.046s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.266.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.971 I llama_model_loader: - type  f32:  258 tensors
0.00.298.972 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.975 I print_info: file format = GGUF V3 (latest)
0.00.298.976 I print_info: file type   = Q5_1
0.00.298.979 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.693 I load: special tokens cache size = 25
0.00.370.697 I load: token to piece cache size = 0.2984 MB
0.00.370.718 I print_info: arch             = gptneox
0.00.370.719 I print_info: vocab_only       = 0
0.00.370.719 I print_info: n_ctx_train      = 2048
0.00.370.720 I print_info: n_embd           = 2560
0.00.370.720 I print_info: n_layer          = 32
0.00.370.731 I print_info: n_head           = 32
0.00.370.733 I print_info: n_head_kv        = 32
0.00.370.733 I print_info: n_rot            = 20
0.00.370.734 I print_info: n_swa            = 0
0.00.370.736 I print_info: is_swa_any       = 0
0.00.370.736 I print_info: n_embd_head_k    = 80
0.00.370.738 I print_info: n_embd_head_v    = 80
0.00.370.740 I print_info: n_gqa            = 1
0.00.370.742 I print_info: n_embd_k_gqa     = 2560
0.00.370.743 I print_info: n_embd_v_gqa     = 2560
0.00.370.745 I print_info: f_norm_eps       = 1.0e-05
0.00.370.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.748 I print_info: f_logit_scale    = 0.0e+00
0.00.370.748 I print_info: f_attn_scale     = 0.0e+00
0.00.370.749 I print_info: n_ff             = 10240
0.00.370.750 I print_info: n_expert         = 0
0.00.370.750 I print_info: n_expert_used    = 0
0.00.370.751 I print_info: causal attn      = 1
0.00.370.751 I print_info: pooling type     = 0
0.00.370.751 I print_info: rope type        = 2
0.00.370.752 I print_info: rope scaling     = linear
0.00.370.753 I print_info: freq_base_train  = 10000.0
0.00.370.754 I print_info: freq_scale_train = 1
0.00.370.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.755 I print_info: rope_finetuned   = unknown
0.00.370.756 I print_info: ssm_d_conv       = 0
0.00.370.757 I print_info: ssm_d_inner      = 0
0.00.370.757 I print_info: ssm_d_state      = 0
0.00.370.758 I print_info: ssm_dt_rank      = 0
0.00.370.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.759 I print_info: model type       = 2.8B
0.00.370.760 I print_info: model params     = 2.78 B
0.00.370.761 I print_info: general.name     = 2.8B
0.00.370.764 I print_info: vocab type       = BPE
0.00.370.765 I print_info: n_vocab          = 50304
0.00.370.766 I print_info: n_merges         = 50009
0.00.370.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: LF token         = 187 'Ċ'
0.00.370.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: max token length = 1024
0.00.370.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.317 I load_tensors: offloading output layer to GPU
0.00.503.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.327 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.328 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.335 I llama_context: constructing llama_context
0.00.877.342 I llama_context: n_seq_max     = 1
0.00.877.342 I llama_context: n_ctx         = 2048
0.00.877.343 I llama_context: n_ctx_per_seq = 2048
0.00.877.343 I llama_context: n_batch       = 2048
0.00.877.344 I llama_context: n_ubatch      = 512
0.00.877.345 I llama_context: causal_attn   = 1
0.00.877.345 I llama_context: flash_attn    = 0
0.00.877.351 I llama_context: freq_base     = 10000.0
0.00.877.352 I llama_context: freq_scale    = 1
0.00.878.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.340 I llama_context: graph nodes  = 1415
0.00.897.341 I llama_context: graph splits = 2
0.00.897.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.518 I main: llama threadpool init, n_threads = 1
0.00.968.536 I 
0.00.968.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.633 I 
0.00.968.753 I sampler seed: 1234
0.00.968.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.774 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.820 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.776.828 I llama_perf_context_print:        load time =     700.12 ms
0.02.776.829 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.776.831 I llama_perf_context_print:        eval time =    1762.79 ms /   255 runs   (    6.91 ms per token,   144.66 tokens per second)
0.02.776.833 I llama_perf_context_print:       total time =    1809.92 ms /   262 tokens

real	0m3.088s
user	0m2.311s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.226 I llama_model_loader: - type  f32:  258 tensors
0.00.298.227 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.230 I print_info: file format = GGUF V3 (latest)
0.00.298.231 I print_info: file type   = Q5_1
0.00.298.233 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.038 I load: special tokens cache size = 25
0.00.370.026 I load: token to piece cache size = 0.2984 MB
0.00.370.047 I print_info: arch             = gptneox
0.00.370.048 I print_info: vocab_only       = 0
0.00.370.050 I print_info: n_ctx_train      = 2048
0.00.370.051 I print_info: n_embd           = 2560
0.00.370.052 I print_info: n_layer          = 32
0.00.370.073 I print_info: n_head           = 32
0.00.370.075 I print_info: n_head_kv        = 32
0.00.370.076 I print_info: n_rot            = 20
0.00.370.077 I print_info: n_swa            = 0
0.00.370.078 I print_info: is_swa_any       = 0
0.00.370.079 I print_info: n_embd_head_k    = 80
0.00.370.080 I print_info: n_embd_head_v    = 80
0.00.370.083 I print_info: n_gqa            = 1
0.00.370.085 I print_info: n_embd_k_gqa     = 2560
0.00.370.086 I print_info: n_embd_v_gqa     = 2560
0.00.370.088 I print_info: f_norm_eps       = 1.0e-05
0.00.370.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.094 I print_info: f_logit_scale    = 0.0e+00
0.00.370.095 I print_info: f_attn_scale     = 0.0e+00
0.00.370.096 I print_info: n_ff             = 10240
0.00.370.096 I print_info: n_expert         = 0
0.00.370.097 I print_info: n_expert_used    = 0
0.00.370.097 I print_info: causal attn      = 1
0.00.370.098 I print_info: pooling type     = 0
0.00.370.099 I print_info: rope type        = 2
0.00.370.100 I print_info: rope scaling     = linear
0.00.370.102 I print_info: freq_base_train  = 10000.0
0.00.370.104 I print_info: freq_scale_train = 1
0.00.370.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.105 I print_info: rope_finetuned   = unknown
0.00.370.105 I print_info: ssm_d_conv       = 0
0.00.370.106 I print_info: ssm_d_inner      = 0
0.00.370.106 I print_info: ssm_d_state      = 0
0.00.370.106 I print_info: ssm_dt_rank      = 0
0.00.370.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.107 I print_info: model type       = 2.8B
0.00.370.109 I print_info: model params     = 2.78 B
0.00.370.110 I print_info: general.name     = 2.8B
0.00.370.113 I print_info: vocab type       = BPE
0.00.370.115 I print_info: n_vocab          = 50304
0.00.370.115 I print_info: n_merges         = 50009
0.00.370.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.120 I print_info: LF token         = 187 'Ċ'
0.00.370.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.121 I print_info: max token length = 1024
0.00.370.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.904 I load_tensors: offloading output layer to GPU
0.00.503.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.915 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.917 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.814 I llama_context: constructing llama_context
0.00.841.820 I llama_context: n_seq_max     = 1
0.00.841.821 I llama_context: n_ctx         = 2048
0.00.841.822 I llama_context: n_ctx_per_seq = 2048
0.00.841.822 I llama_context: n_batch       = 512
0.00.841.822 I llama_context: n_ubatch      = 512
0.00.841.823 I llama_context: causal_attn   = 1
0.00.841.824 I llama_context: flash_attn    = 0
0.00.841.829 I llama_context: freq_base     = 10000.0
0.00.841.831 I llama_context: freq_scale    = 1
0.00.843.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.103 I llama_context: graph nodes  = 1415
0.00.861.104 I llama_context: graph splits = 2
0.00.861.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.189 I 
0.00.929.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.305 I perplexity: tokenizing the input ..
0.01.685.176 I perplexity: tokenization took 755.858 ms
0.01.685.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.128 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.127 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.962 I llama_perf_context_print:        load time =     663.50 ms
0.03.822.965 I llama_perf_context_print: prompt eval time =    1787.06 ms /  8192 tokens (    0.22 ms per token,  4584.08 tokens per second)
0.03.822.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.967 I llama_perf_context_print:       total time =    2893.79 ms /  8193 tokens

real	0m4.122s
user	0m4.118s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.254.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.003 I llama_model_loader: - type  f32:  258 tensors
0.00.286.003 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.004 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.007 I print_info: file format = GGUF V3 (latest)
0.00.286.008 I print_info: file type   = Q2_K - Medium
0.00.286.011 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.014 I load: special tokens cache size = 25
0.00.357.971 I load: token to piece cache size = 0.2984 MB
0.00.357.995 I print_info: arch             = gptneox
0.00.357.996 I print_info: vocab_only       = 0
0.00.357.996 I print_info: n_ctx_train      = 2048
0.00.357.997 I print_info: n_embd           = 2560
0.00.357.997 I print_info: n_layer          = 32
0.00.358.012 I print_info: n_head           = 32
0.00.358.014 I print_info: n_head_kv        = 32
0.00.358.014 I print_info: n_rot            = 20
0.00.358.016 I print_info: n_swa            = 0
0.00.358.018 I print_info: is_swa_any       = 0
0.00.358.018 I print_info: n_embd_head_k    = 80
0.00.358.019 I print_info: n_embd_head_v    = 80
0.00.358.021 I print_info: n_gqa            = 1
0.00.358.023 I print_info: n_embd_k_gqa     = 2560
0.00.358.025 I print_info: n_embd_v_gqa     = 2560
0.00.358.027 I print_info: f_norm_eps       = 1.0e-05
0.00.358.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.030 I print_info: f_logit_scale    = 0.0e+00
0.00.358.031 I print_info: f_attn_scale     = 0.0e+00
0.00.358.032 I print_info: n_ff             = 10240
0.00.358.033 I print_info: n_expert         = 0
0.00.358.034 I print_info: n_expert_used    = 0
0.00.358.035 I print_info: causal attn      = 1
0.00.358.035 I print_info: pooling type     = 0
0.00.358.036 I print_info: rope type        = 2
0.00.358.036 I print_info: rope scaling     = linear
0.00.358.038 I print_info: freq_base_train  = 10000.0
0.00.358.038 I print_info: freq_scale_train = 1
0.00.358.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.039 I print_info: rope_finetuned   = unknown
0.00.358.043 I print_info: ssm_d_conv       = 0
0.00.358.043 I print_info: ssm_d_inner      = 0
0.00.358.044 I print_info: ssm_d_state      = 0
0.00.358.044 I print_info: ssm_dt_rank      = 0
0.00.358.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.045 I print_info: model type       = 2.8B
0.00.358.046 I print_info: model params     = 2.78 B
0.00.358.047 I print_info: general.name     = 2.8B
0.00.358.049 I print_info: vocab type       = BPE
0.00.358.051 I print_info: n_vocab          = 50304
0.00.358.051 I print_info: n_merges         = 50009
0.00.358.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.055 I print_info: LF token         = 187 'Ċ'
0.00.358.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.056 I print_info: max token length = 1024
0.00.358.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.596 I load_tensors: offloading output layer to GPU
0.00.427.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.604 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.606 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.061 I llama_context: constructing llama_context
0.00.631.067 I llama_context: n_seq_max     = 1
0.00.631.068 I llama_context: n_ctx         = 2048
0.00.631.068 I llama_context: n_ctx_per_seq = 2048
0.00.631.069 I llama_context: n_batch       = 2048
0.00.631.069 I llama_context: n_ubatch      = 512
0.00.631.070 I llama_context: causal_attn   = 1
0.00.631.071 I llama_context: flash_attn    = 0
0.00.631.077 I llama_context: freq_base     = 10000.0
0.00.631.078 I llama_context: freq_scale    = 1
0.00.632.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.428 I llama_context: graph nodes  = 1415
0.00.651.429 I llama_context: graph splits = 2
0.00.651.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.049 I main: llama threadpool init, n_threads = 1
0.00.724.067 I 
0.00.724.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.160 I 
0.00.724.276 I sampler seed: 1234
0.00.724.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.296 I 
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



0.02.640.552 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25435.20 tokens per second)
0.02.640.556 I llama_perf_context_print:        load time =     467.67 ms
0.02.640.559 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   482.99 tokens per second)
0.02.640.561 I llama_perf_context_print:        eval time =    1867.57 ms /   255 runs   (    7.32 ms per token,   136.54 tokens per second)
0.02.640.562 I llama_perf_context_print:       total time =    1918.28 ms /   262 tokens

real	0m2.922s
user	0m2.296s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.980 I llama_model_loader: - type  f32:  258 tensors
0.00.292.981 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.981 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.989 I print_info: file format = GGUF V3 (latest)
0.00.292.989 I print_info: file type   = Q2_K - Medium
0.00.292.992 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.060 I load: special tokens cache size = 25
0.00.367.504 I load: token to piece cache size = 0.2984 MB
0.00.367.529 I print_info: arch             = gptneox
0.00.367.530 I print_info: vocab_only       = 0
0.00.367.531 I print_info: n_ctx_train      = 2048
0.00.367.531 I print_info: n_embd           = 2560
0.00.367.532 I print_info: n_layer          = 32
0.00.367.556 I print_info: n_head           = 32
0.00.367.559 I print_info: n_head_kv        = 32
0.00.367.560 I print_info: n_rot            = 20
0.00.367.561 I print_info: n_swa            = 0
0.00.367.562 I print_info: is_swa_any       = 0
0.00.367.563 I print_info: n_embd_head_k    = 80
0.00.367.563 I print_info: n_embd_head_v    = 80
0.00.367.565 I print_info: n_gqa            = 1
0.00.367.567 I print_info: n_embd_k_gqa     = 2560
0.00.367.569 I print_info: n_embd_v_gqa     = 2560
0.00.367.571 I print_info: f_norm_eps       = 1.0e-05
0.00.367.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.573 I print_info: f_logit_scale    = 0.0e+00
0.00.367.573 I print_info: f_attn_scale     = 0.0e+00
0.00.367.575 I print_info: n_ff             = 10240
0.00.367.575 I print_info: n_expert         = 0
0.00.367.576 I print_info: n_expert_used    = 0
0.00.367.577 I print_info: causal attn      = 1
0.00.367.578 I print_info: pooling type     = 0
0.00.367.578 I print_info: rope type        = 2
0.00.367.579 I print_info: rope scaling     = linear
0.00.367.580 I print_info: freq_base_train  = 10000.0
0.00.367.581 I print_info: freq_scale_train = 1
0.00.367.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.582 I print_info: rope_finetuned   = unknown
0.00.367.583 I print_info: ssm_d_conv       = 0
0.00.367.583 I print_info: ssm_d_inner      = 0
0.00.367.584 I print_info: ssm_d_state      = 0
0.00.367.585 I print_info: ssm_dt_rank      = 0
0.00.367.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.586 I print_info: model type       = 2.8B
0.00.367.587 I print_info: model params     = 2.78 B
0.00.367.587 I print_info: general.name     = 2.8B
0.00.367.590 I print_info: vocab type       = BPE
0.00.367.592 I print_info: n_vocab          = 50304
0.00.367.592 I print_info: n_merges         = 50009
0.00.367.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: LF token         = 187 'Ċ'
0.00.367.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.597 I print_info: max token length = 1024
0.00.367.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.642 I load_tensors: offloading output layer to GPU
0.00.438.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.651 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.653 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.002 I llama_context: constructing llama_context
0.00.621.008 I llama_context: n_seq_max     = 1
0.00.621.009 I llama_context: n_ctx         = 2048
0.00.621.009 I llama_context: n_ctx_per_seq = 2048
0.00.621.010 I llama_context: n_batch       = 512
0.00.621.010 I llama_context: n_ubatch      = 512
0.00.621.011 I llama_context: causal_attn   = 1
0.00.621.012 I llama_context: flash_attn    = 0
0.00.621.017 I llama_context: freq_base     = 10000.0
0.00.621.018 I llama_context: freq_scale    = 1
0.00.622.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.581 I llama_context: graph nodes  = 1415
0.00.640.582 I llama_context: graph splits = 2
0.00.640.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.845 I 
0.00.708.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.972 I perplexity: tokenizing the input ..
0.01.472.250 I perplexity: tokenization took 763.274 ms
0.01.472.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.736 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.101 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.719.013 I llama_perf_context_print:        load time =     448.24 ms
0.03.719.016 I llama_perf_context_print: prompt eval time =    1890.63 ms /  8192 tokens (    0.23 ms per token,  4332.95 tokens per second)
0.03.719.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.018 I llama_perf_context_print:       total time =    3010.18 ms /  8193 tokens

real	0m4.017s
user	0m4.153s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.083 I llama_model_loader: - type  f32:  258 tensors
0.00.301.083 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.084 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.084 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.088 I print_info: file format = GGUF V3 (latest)
0.00.301.088 I print_info: file type   = Q3_K - Medium
0.00.301.090 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.033 I load: special tokens cache size = 25
0.00.372.060 I load: token to piece cache size = 0.2984 MB
0.00.372.082 I print_info: arch             = gptneox
0.00.372.083 I print_info: vocab_only       = 0
0.00.372.083 I print_info: n_ctx_train      = 2048
0.00.372.084 I print_info: n_embd           = 2560
0.00.372.084 I print_info: n_layer          = 32
0.00.372.103 I print_info: n_head           = 32
0.00.372.106 I print_info: n_head_kv        = 32
0.00.372.107 I print_info: n_rot            = 20
0.00.372.107 I print_info: n_swa            = 0
0.00.372.108 I print_info: is_swa_any       = 0
0.00.372.109 I print_info: n_embd_head_k    = 80
0.00.372.109 I print_info: n_embd_head_v    = 80
0.00.372.111 I print_info: n_gqa            = 1
0.00.372.113 I print_info: n_embd_k_gqa     = 2560
0.00.372.115 I print_info: n_embd_v_gqa     = 2560
0.00.372.118 I print_info: f_norm_eps       = 1.0e-05
0.00.372.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.120 I print_info: f_logit_scale    = 0.0e+00
0.00.372.121 I print_info: f_attn_scale     = 0.0e+00
0.00.372.122 I print_info: n_ff             = 10240
0.00.372.123 I print_info: n_expert         = 0
0.00.372.123 I print_info: n_expert_used    = 0
0.00.372.124 I print_info: causal attn      = 1
0.00.372.124 I print_info: pooling type     = 0
0.00.372.124 I print_info: rope type        = 2
0.00.372.125 I print_info: rope scaling     = linear
0.00.372.126 I print_info: freq_base_train  = 10000.0
0.00.372.127 I print_info: freq_scale_train = 1
0.00.372.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.129 I print_info: rope_finetuned   = unknown
0.00.372.129 I print_info: ssm_d_conv       = 0
0.00.372.130 I print_info: ssm_d_inner      = 0
0.00.372.130 I print_info: ssm_d_state      = 0
0.00.372.131 I print_info: ssm_dt_rank      = 0
0.00.372.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.132 I print_info: model type       = 2.8B
0.00.372.136 I print_info: model params     = 2.78 B
0.00.372.136 I print_info: general.name     = 2.8B
0.00.372.139 I print_info: vocab type       = BPE
0.00.372.141 I print_info: n_vocab          = 50304
0.00.372.141 I print_info: n_merges         = 50009
0.00.372.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.147 I print_info: LF token         = 187 'Ċ'
0.00.372.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.148 I print_info: max token length = 1024
0.00.372.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.098 I load_tensors: offloading output layer to GPU
0.00.467.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.108 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.110 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.315 I llama_context: constructing llama_context
0.00.747.322 I llama_context: n_seq_max     = 1
0.00.747.322 I llama_context: n_ctx         = 2048
0.00.747.323 I llama_context: n_ctx_per_seq = 2048
0.00.747.323 I llama_context: n_batch       = 2048
0.00.747.324 I llama_context: n_ubatch      = 512
0.00.747.324 I llama_context: causal_attn   = 1
0.00.747.325 I llama_context: flash_attn    = 0
0.00.747.331 I llama_context: freq_base     = 10000.0
0.00.747.332 I llama_context: freq_scale    = 1
0.00.748.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.871 I llama_context: graph nodes  = 1415
0.00.766.872 I llama_context: graph splits = 2
0.00.766.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.856 I main: llama threadpool init, n_threads = 1
0.00.838.873 I 
0.00.838.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.965 I 
0.00.839.092 I sampler seed: 1234
0.00.839.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.113 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.570 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.753.575 I llama_perf_context_print:        load time =     567.99 ms
0.02.753.578 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.08 tokens per second)
0.02.753.580 I llama_perf_context_print:        eval time =    1864.81 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.753.581 I llama_perf_context_print:       total time =    1916.33 ms /   262 tokens

real	0m3.040s
user	0m2.348s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.627 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.197 I llama_model_loader: - type  f32:  258 tensors
0.00.291.198 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.199 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.199 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.202 I print_info: file format = GGUF V3 (latest)
0.00.291.203 I print_info: file type   = Q3_K - Medium
0.00.291.205 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.206 I load: special tokens cache size = 25
0.00.364.347 I load: token to piece cache size = 0.2984 MB
0.00.364.368 I print_info: arch             = gptneox
0.00.364.369 I print_info: vocab_only       = 0
0.00.364.370 I print_info: n_ctx_train      = 2048
0.00.364.370 I print_info: n_embd           = 2560
0.00.364.371 I print_info: n_layer          = 32
0.00.364.383 I print_info: n_head           = 32
0.00.364.385 I print_info: n_head_kv        = 32
0.00.364.386 I print_info: n_rot            = 20
0.00.364.386 I print_info: n_swa            = 0
0.00.364.388 I print_info: is_swa_any       = 0
0.00.364.388 I print_info: n_embd_head_k    = 80
0.00.364.389 I print_info: n_embd_head_v    = 80
0.00.364.391 I print_info: n_gqa            = 1
0.00.364.392 I print_info: n_embd_k_gqa     = 2560
0.00.364.394 I print_info: n_embd_v_gqa     = 2560
0.00.364.396 I print_info: f_norm_eps       = 1.0e-05
0.00.364.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.399 I print_info: f_logit_scale    = 0.0e+00
0.00.364.400 I print_info: f_attn_scale     = 0.0e+00
0.00.364.401 I print_info: n_ff             = 10240
0.00.364.402 I print_info: n_expert         = 0
0.00.364.403 I print_info: n_expert_used    = 0
0.00.364.403 I print_info: causal attn      = 1
0.00.364.403 I print_info: pooling type     = 0
0.00.364.404 I print_info: rope type        = 2
0.00.364.404 I print_info: rope scaling     = linear
0.00.364.406 I print_info: freq_base_train  = 10000.0
0.00.364.407 I print_info: freq_scale_train = 1
0.00.364.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.409 I print_info: rope_finetuned   = unknown
0.00.364.409 I print_info: ssm_d_conv       = 0
0.00.364.409 I print_info: ssm_d_inner      = 0
0.00.364.410 I print_info: ssm_d_state      = 0
0.00.364.410 I print_info: ssm_dt_rank      = 0
0.00.364.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.411 I print_info: model type       = 2.8B
0.00.364.412 I print_info: model params     = 2.78 B
0.00.364.413 I print_info: general.name     = 2.8B
0.00.364.415 I print_info: vocab type       = BPE
0.00.364.418 I print_info: n_vocab          = 50304
0.00.364.419 I print_info: n_merges         = 50009
0.00.364.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.422 I print_info: LF token         = 187 'Ċ'
0.00.364.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: max token length = 1024
0.00.364.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.349 I load_tensors: offloading output layer to GPU
0.00.459.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.360 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.362 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.180 I llama_context: constructing llama_context
0.00.704.186 I llama_context: n_seq_max     = 1
0.00.704.186 I llama_context: n_ctx         = 2048
0.00.704.187 I llama_context: n_ctx_per_seq = 2048
0.00.704.187 I llama_context: n_batch       = 512
0.00.704.188 I llama_context: n_ubatch      = 512
0.00.704.188 I llama_context: causal_attn   = 1
0.00.704.189 I llama_context: flash_attn    = 0
0.00.704.195 I llama_context: freq_base     = 10000.0
0.00.704.196 I llama_context: freq_scale    = 1
0.00.705.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.488 I llama_context: graph nodes  = 1415
0.00.723.488 I llama_context: graph splits = 2
0.00.723.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.489 I 
0.00.793.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.611 I perplexity: tokenizing the input ..
0.01.556.762 I perplexity: tokenization took 763.138 ms
0.01.557.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.807 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.759 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.559 I llama_perf_context_print:        load time =     534.47 ms
0.03.851.561 I llama_perf_context_print: prompt eval time =    1942.30 ms /  8192 tokens (    0.24 ms per token,  4217.69 tokens per second)
0.03.851.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.565 I llama_perf_context_print:       total time =    3058.08 ms /  8193 tokens

real	0m4.154s
user	0m4.123s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.262.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.751 I llama_model_loader: - type  f32:  258 tensors
0.00.293.751 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.752 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.756 I print_info: file format = GGUF V3 (latest)
0.00.293.756 I print_info: file type   = Q4_K - Medium
0.00.293.759 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.409 I load: special tokens cache size = 25
0.00.364.357 I load: token to piece cache size = 0.2984 MB
0.00.364.377 I print_info: arch             = gptneox
0.00.364.378 I print_info: vocab_only       = 0
0.00.364.380 I print_info: n_ctx_train      = 2048
0.00.364.381 I print_info: n_embd           = 2560
0.00.364.382 I print_info: n_layer          = 32
0.00.364.400 I print_info: n_head           = 32
0.00.364.403 I print_info: n_head_kv        = 32
0.00.364.404 I print_info: n_rot            = 20
0.00.364.405 I print_info: n_swa            = 0
0.00.364.406 I print_info: is_swa_any       = 0
0.00.364.406 I print_info: n_embd_head_k    = 80
0.00.364.407 I print_info: n_embd_head_v    = 80
0.00.364.409 I print_info: n_gqa            = 1
0.00.364.411 I print_info: n_embd_k_gqa     = 2560
0.00.364.413 I print_info: n_embd_v_gqa     = 2560
0.00.364.417 I print_info: f_norm_eps       = 1.0e-05
0.00.364.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.420 I print_info: f_logit_scale    = 0.0e+00
0.00.364.420 I print_info: f_attn_scale     = 0.0e+00
0.00.364.421 I print_info: n_ff             = 10240
0.00.364.422 I print_info: n_expert         = 0
0.00.364.423 I print_info: n_expert_used    = 0
0.00.364.423 I print_info: causal attn      = 1
0.00.364.424 I print_info: pooling type     = 0
0.00.364.424 I print_info: rope type        = 2
0.00.364.425 I print_info: rope scaling     = linear
0.00.364.427 I print_info: freq_base_train  = 10000.0
0.00.364.427 I print_info: freq_scale_train = 1
0.00.364.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.428 I print_info: rope_finetuned   = unknown
0.00.364.429 I print_info: ssm_d_conv       = 0
0.00.364.429 I print_info: ssm_d_inner      = 0
0.00.364.430 I print_info: ssm_d_state      = 0
0.00.364.430 I print_info: ssm_dt_rank      = 0
0.00.364.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.431 I print_info: model type       = 2.8B
0.00.364.432 I print_info: model params     = 2.78 B
0.00.364.433 I print_info: general.name     = 2.8B
0.00.364.436 I print_info: vocab type       = BPE
0.00.364.438 I print_info: n_vocab          = 50304
0.00.364.439 I print_info: n_merges         = 50009
0.00.364.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.442 I print_info: LF token         = 187 'Ċ'
0.00.364.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.444 I print_info: max token length = 1024
0.00.364.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.477 I load_tensors: offloading output layer to GPU
0.00.480.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.488 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.490 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.138 I llama_context: constructing llama_context
0.00.805.145 I llama_context: n_seq_max     = 1
0.00.805.146 I llama_context: n_ctx         = 2048
0.00.805.146 I llama_context: n_ctx_per_seq = 2048
0.00.805.146 I llama_context: n_batch       = 2048
0.00.805.147 I llama_context: n_ubatch      = 512
0.00.805.148 I llama_context: causal_attn   = 1
0.00.805.148 I llama_context: flash_attn    = 0
0.00.805.155 I llama_context: freq_base     = 10000.0
0.00.805.156 I llama_context: freq_scale    = 1
0.00.806.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.200 I llama_context: graph nodes  = 1415
0.00.825.200 I llama_context: graph splits = 2
0.00.825.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.842 I main: llama threadpool init, n_threads = 1
0.00.897.860 I 
0.00.897.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.952 I 
0.00.898.070 I sampler seed: 1234
0.00.898.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.091 I 
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

0.02.685.654 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.685.658 I llama_perf_context_print:        load time =     634.06 ms
0.02.685.660 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.56 tokens per second)
0.02.685.662 I llama_perf_context_print:        eval time =    1738.98 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.685.663 I llama_perf_context_print:       total time =    1789.39 ms /   262 tokens

real	0m2.976s
user	0m2.243s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.360 I llama_model_loader: - type  f32:  258 tensors
0.00.293.361 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.361 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.362 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.365 I print_info: file format = GGUF V3 (latest)
0.00.293.365 I print_info: file type   = Q4_K - Medium
0.00.293.367 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.953 I load: special tokens cache size = 25
0.00.371.252 I load: token to piece cache size = 0.2984 MB
0.00.371.278 I print_info: arch             = gptneox
0.00.371.278 I print_info: vocab_only       = 0
0.00.371.279 I print_info: n_ctx_train      = 2048
0.00.371.279 I print_info: n_embd           = 2560
0.00.371.280 I print_info: n_layer          = 32
0.00.371.295 I print_info: n_head           = 32
0.00.371.298 I print_info: n_head_kv        = 32
0.00.371.298 I print_info: n_rot            = 20
0.00.371.299 I print_info: n_swa            = 0
0.00.371.300 I print_info: is_swa_any       = 0
0.00.371.301 I print_info: n_embd_head_k    = 80
0.00.371.301 I print_info: n_embd_head_v    = 80
0.00.371.303 I print_info: n_gqa            = 1
0.00.371.305 I print_info: n_embd_k_gqa     = 2560
0.00.371.307 I print_info: n_embd_v_gqa     = 2560
0.00.371.308 I print_info: f_norm_eps       = 1.0e-05
0.00.371.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.312 I print_info: f_logit_scale    = 0.0e+00
0.00.371.312 I print_info: f_attn_scale     = 0.0e+00
0.00.371.314 I print_info: n_ff             = 10240
0.00.371.314 I print_info: n_expert         = 0
0.00.371.316 I print_info: n_expert_used    = 0
0.00.371.316 I print_info: causal attn      = 1
0.00.371.317 I print_info: pooling type     = 0
0.00.371.317 I print_info: rope type        = 2
0.00.371.318 I print_info: rope scaling     = linear
0.00.371.319 I print_info: freq_base_train  = 10000.0
0.00.371.320 I print_info: freq_scale_train = 1
0.00.371.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.321 I print_info: rope_finetuned   = unknown
0.00.371.322 I print_info: ssm_d_conv       = 0
0.00.371.323 I print_info: ssm_d_inner      = 0
0.00.371.323 I print_info: ssm_d_state      = 0
0.00.371.323 I print_info: ssm_dt_rank      = 0
0.00.371.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.324 I print_info: model type       = 2.8B
0.00.371.325 I print_info: model params     = 2.78 B
0.00.371.326 I print_info: general.name     = 2.8B
0.00.371.329 I print_info: vocab type       = BPE
0.00.371.331 I print_info: n_vocab          = 50304
0.00.371.331 I print_info: n_merges         = 50009
0.00.371.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: LF token         = 187 'Ċ'
0.00.371.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.336 I print_info: max token length = 1024
0.00.371.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.648 I load_tensors: offloading output layer to GPU
0.00.483.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.657 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.659 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.452 I llama_context: constructing llama_context
0.00.775.459 I llama_context: n_seq_max     = 1
0.00.775.459 I llama_context: n_ctx         = 2048
0.00.775.460 I llama_context: n_ctx_per_seq = 2048
0.00.775.460 I llama_context: n_batch       = 512
0.00.775.461 I llama_context: n_ubatch      = 512
0.00.775.461 I llama_context: causal_attn   = 1
0.00.775.462 I llama_context: flash_attn    = 0
0.00.775.468 I llama_context: freq_base     = 10000.0
0.00.775.469 I llama_context: freq_scale    = 1
0.00.776.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.825 I llama_context: graph nodes  = 1415
0.00.795.826 I llama_context: graph splits = 2
0.00.795.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.634 I 
0.00.887.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.753 I perplexity: tokenizing the input ..
0.01.639.941 I perplexity: tokenization took 752.175 ms
0.01.640.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.894 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.902.530 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.905.308 I llama_perf_context_print:        load time =     625.79 ms
0.03.905.311 I llama_perf_context_print: prompt eval time =    1911.85 ms /  8192 tokens (    0.23 ms per token,  4284.86 tokens per second)
0.03.905.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.314 I llama_perf_context_print:       total time =    3017.69 ms /  8193 tokens

real	0m4.204s
user	0m4.141s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.961 I llama_model_loader: - type  f32:  258 tensors
0.00.289.961 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.966 I print_info: file format = GGUF V3 (latest)
0.00.289.967 I print_info: file type   = Q5_K - Medium
0.00.289.970 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.657 I load: special tokens cache size = 25
0.00.361.828 I load: token to piece cache size = 0.2984 MB
0.00.361.847 I print_info: arch             = gptneox
0.00.361.849 I print_info: vocab_only       = 0
0.00.361.850 I print_info: n_ctx_train      = 2048
0.00.361.851 I print_info: n_embd           = 2560
0.00.361.851 I print_info: n_layer          = 32
0.00.361.869 I print_info: n_head           = 32
0.00.361.871 I print_info: n_head_kv        = 32
0.00.361.872 I print_info: n_rot            = 20
0.00.361.872 I print_info: n_swa            = 0
0.00.361.874 I print_info: is_swa_any       = 0
0.00.361.874 I print_info: n_embd_head_k    = 80
0.00.361.875 I print_info: n_embd_head_v    = 80
0.00.361.877 I print_info: n_gqa            = 1
0.00.361.878 I print_info: n_embd_k_gqa     = 2560
0.00.361.880 I print_info: n_embd_v_gqa     = 2560
0.00.361.882 I print_info: f_norm_eps       = 1.0e-05
0.00.361.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.886 I print_info: f_logit_scale    = 0.0e+00
0.00.361.886 I print_info: f_attn_scale     = 0.0e+00
0.00.361.887 I print_info: n_ff             = 10240
0.00.361.888 I print_info: n_expert         = 0
0.00.361.888 I print_info: n_expert_used    = 0
0.00.361.889 I print_info: causal attn      = 1
0.00.361.889 I print_info: pooling type     = 0
0.00.361.890 I print_info: rope type        = 2
0.00.361.890 I print_info: rope scaling     = linear
0.00.361.892 I print_info: freq_base_train  = 10000.0
0.00.361.892 I print_info: freq_scale_train = 1
0.00.361.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.896 I print_info: rope_finetuned   = unknown
0.00.361.896 I print_info: ssm_d_conv       = 0
0.00.361.897 I print_info: ssm_d_inner      = 0
0.00.361.897 I print_info: ssm_d_state      = 0
0.00.361.897 I print_info: ssm_dt_rank      = 0
0.00.361.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.900 I print_info: model type       = 2.8B
0.00.361.901 I print_info: model params     = 2.78 B
0.00.361.901 I print_info: general.name     = 2.8B
0.00.361.905 I print_info: vocab type       = BPE
0.00.361.906 I print_info: n_vocab          = 50304
0.00.361.907 I print_info: n_merges         = 50009
0.00.361.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.911 I print_info: LF token         = 187 'Ċ'
0.00.361.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.913 I print_info: max token length = 1024
0.00.361.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.580 I load_tensors: offloading output layer to GPU
0.00.505.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.590 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.591 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.651 I llama_context: constructing llama_context
0.00.878.657 I llama_context: n_seq_max     = 1
0.00.878.658 I llama_context: n_ctx         = 2048
0.00.878.658 I llama_context: n_ctx_per_seq = 2048
0.00.878.659 I llama_context: n_batch       = 2048
0.00.878.660 I llama_context: n_ubatch      = 512
0.00.878.660 I llama_context: causal_attn   = 1
0.00.878.661 I llama_context: flash_attn    = 0
0.00.878.667 I llama_context: freq_base     = 10000.0
0.00.878.668 I llama_context: freq_scale    = 1
0.00.880.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.637 I llama_context: graph nodes  = 1415
0.00.898.638 I llama_context: graph splits = 2
0.00.898.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.348 I main: llama threadpool init, n_threads = 1
0.00.970.366 I 
0.00.970.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.458 I 
0.00.970.581 I sampler seed: 1234
0.00.970.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.602 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.661 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.888.665 I llama_perf_context_print:        load time =     711.06 ms
0.02.888.667 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.72 tokens per second)
0.02.888.669 I llama_perf_context_print:        eval time =    1865.52 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.888.670 I llama_perf_context_print:       total time =    1920.12 ms /   262 tokens

real	0m3.178s
user	0m2.423s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.833 I llama_model_loader: - type  f32:  258 tensors
0.00.308.834 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.834 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.837 I print_info: file format = GGUF V3 (latest)
0.00.308.838 I print_info: file type   = Q5_K - Medium
0.00.308.840 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.033 I load: special tokens cache size = 25
0.00.380.023 I load: token to piece cache size = 0.2984 MB
0.00.380.042 I print_info: arch             = gptneox
0.00.380.044 I print_info: vocab_only       = 0
0.00.380.044 I print_info: n_ctx_train      = 2048
0.00.380.045 I print_info: n_embd           = 2560
0.00.380.045 I print_info: n_layer          = 32
0.00.380.063 I print_info: n_head           = 32
0.00.380.066 I print_info: n_head_kv        = 32
0.00.380.066 I print_info: n_rot            = 20
0.00.380.066 I print_info: n_swa            = 0
0.00.380.068 I print_info: is_swa_any       = 0
0.00.380.069 I print_info: n_embd_head_k    = 80
0.00.380.069 I print_info: n_embd_head_v    = 80
0.00.380.071 I print_info: n_gqa            = 1
0.00.380.073 I print_info: n_embd_k_gqa     = 2560
0.00.380.075 I print_info: n_embd_v_gqa     = 2560
0.00.380.077 I print_info: f_norm_eps       = 1.0e-05
0.00.380.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.080 I print_info: f_logit_scale    = 0.0e+00
0.00.380.080 I print_info: f_attn_scale     = 0.0e+00
0.00.380.081 I print_info: n_ff             = 10240
0.00.380.082 I print_info: n_expert         = 0
0.00.380.082 I print_info: n_expert_used    = 0
0.00.380.083 I print_info: causal attn      = 1
0.00.380.085 I print_info: pooling type     = 0
0.00.380.086 I print_info: rope type        = 2
0.00.380.087 I print_info: rope scaling     = linear
0.00.380.088 I print_info: freq_base_train  = 10000.0
0.00.380.089 I print_info: freq_scale_train = 1
0.00.380.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.090 I print_info: rope_finetuned   = unknown
0.00.380.091 I print_info: ssm_d_conv       = 0
0.00.380.092 I print_info: ssm_d_inner      = 0
0.00.380.092 I print_info: ssm_d_state      = 0
0.00.380.092 I print_info: ssm_dt_rank      = 0
0.00.380.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.093 I print_info: model type       = 2.8B
0.00.380.095 I print_info: model params     = 2.78 B
0.00.380.095 I print_info: general.name     = 2.8B
0.00.380.098 I print_info: vocab type       = BPE
0.00.380.099 I print_info: n_vocab          = 50304
0.00.380.099 I print_info: n_merges         = 50009
0.00.380.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.103 I print_info: LF token         = 187 'Ċ'
0.00.380.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.105 I print_info: max token length = 1024
0.00.380.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.062 I load_tensors: offloading output layer to GPU
0.00.510.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.072 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.073 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.256 I llama_context: constructing llama_context
0.00.861.263 I llama_context: n_seq_max     = 1
0.00.861.264 I llama_context: n_ctx         = 2048
0.00.861.264 I llama_context: n_ctx_per_seq = 2048
0.00.861.264 I llama_context: n_batch       = 512
0.00.861.265 I llama_context: n_ubatch      = 512
0.00.861.266 I llama_context: causal_attn   = 1
0.00.861.266 I llama_context: flash_attn    = 0
0.00.861.272 I llama_context: freq_base     = 10000.0
0.00.861.273 I llama_context: freq_scale    = 1
0.00.862.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.793 I llama_context: graph nodes  = 1415
0.00.880.794 I llama_context: graph splits = 2
0.00.880.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.364 I 
0.00.951.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.486 I perplexity: tokenizing the input ..
0.01.700.781 I perplexity: tokenization took 749.282 ms
0.01.701.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.744 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.800 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.915.626 I llama_perf_context_print:        load time =     674.43 ms
0.03.915.629 I llama_perf_context_print: prompt eval time =    1861.90 ms /  8192 tokens (    0.23 ms per token,  4399.80 tokens per second)
0.03.915.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.632 I llama_perf_context_print:       total time =    2964.28 ms /  8193 tokens

real	0m4.218s
user	0m4.222s
sys	0m0.972s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.738 I llama_model_loader: - type  f32:  258 tensors
0.00.307.738 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.741 I print_info: file format = GGUF V3 (latest)
0.00.307.742 I print_info: file type   = Q6_K
0.00.307.745 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.343 I load: special tokens cache size = 25
0.00.381.265 I load: token to piece cache size = 0.2984 MB
0.00.381.286 I print_info: arch             = gptneox
0.00.381.287 I print_info: vocab_only       = 0
0.00.381.288 I print_info: n_ctx_train      = 2048
0.00.381.288 I print_info: n_embd           = 2560
0.00.381.289 I print_info: n_layer          = 32
0.00.381.308 I print_info: n_head           = 32
0.00.381.313 I print_info: n_head_kv        = 32
0.00.381.314 I print_info: n_rot            = 20
0.00.381.314 I print_info: n_swa            = 0
0.00.381.316 I print_info: is_swa_any       = 0
0.00.381.318 I print_info: n_embd_head_k    = 80
0.00.381.318 I print_info: n_embd_head_v    = 80
0.00.381.338 I print_info: n_gqa            = 1
0.00.381.346 I print_info: n_embd_k_gqa     = 2560
0.00.381.348 I print_info: n_embd_v_gqa     = 2560
0.00.381.350 I print_info: f_norm_eps       = 1.0e-05
0.00.381.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.352 I print_info: f_logit_scale    = 0.0e+00
0.00.381.353 I print_info: f_attn_scale     = 0.0e+00
0.00.381.354 I print_info: n_ff             = 10240
0.00.381.379 I print_info: n_expert         = 0
0.00.381.380 I print_info: n_expert_used    = 0
0.00.381.380 I print_info: causal attn      = 1
0.00.381.381 I print_info: pooling type     = 0
0.00.381.381 I print_info: rope type        = 2
0.00.381.382 I print_info: rope scaling     = linear
0.00.381.384 I print_info: freq_base_train  = 10000.0
0.00.381.384 I print_info: freq_scale_train = 1
0.00.381.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.385 I print_info: rope_finetuned   = unknown
0.00.381.386 I print_info: ssm_d_conv       = 0
0.00.381.387 I print_info: ssm_d_inner      = 0
0.00.381.387 I print_info: ssm_d_state      = 0
0.00.381.387 I print_info: ssm_dt_rank      = 0
0.00.381.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.389 I print_info: model type       = 2.8B
0.00.381.390 I print_info: model params     = 2.78 B
0.00.381.390 I print_info: general.name     = 2.8B
0.00.381.393 I print_info: vocab type       = BPE
0.00.381.395 I print_info: n_vocab          = 50304
0.00.381.395 I print_info: n_merges         = 50009
0.00.381.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: LF token         = 187 'Ċ'
0.00.381.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: max token length = 1024
0.00.381.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.281 I load_tensors: offloading output layer to GPU
0.00.535.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.291 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.293 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.258 I llama_context: constructing llama_context
0.00.937.265 I llama_context: n_seq_max     = 1
0.00.937.265 I llama_context: n_ctx         = 2048
0.00.937.266 I llama_context: n_ctx_per_seq = 2048
0.00.937.266 I llama_context: n_batch       = 2048
0.00.937.267 I llama_context: n_ubatch      = 512
0.00.937.268 I llama_context: causal_attn   = 1
0.00.937.268 I llama_context: flash_attn    = 0
0.00.937.274 I llama_context: freq_base     = 10000.0
0.00.937.275 I llama_context: freq_scale    = 1
0.00.938.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.285 I llama_context: graph nodes  = 1415
0.00.960.286 I llama_context: graph splits = 2
0.00.960.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.450 I main: llama threadpool init, n_threads = 1
0.01.031.468 I 
0.01.031.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.560 I 
0.01.031.688 I sampler seed: 1234
0.01.031.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.709 I 
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

0.03.100.022 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.03.100.026 I llama_perf_context_print:        load time =     754.62 ms
0.03.100.028 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.100.030 I llama_perf_context_print:        eval time =    2020.93 ms /   255 runs   (    7.93 ms per token,   126.18 tokens per second)
0.03.100.031 I llama_perf_context_print:       total time =    2070.40 ms /   262 tokens

real	0m3.387s
user	0m2.592s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.606 I llama_model_loader: - type  f32:  258 tensors
0.00.318.607 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.611 I print_info: file format = GGUF V3 (latest)
0.00.318.612 I print_info: file type   = Q6_K
0.00.318.615 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.807 I load: special tokens cache size = 25
0.00.390.743 I load: token to piece cache size = 0.2984 MB
0.00.390.763 I print_info: arch             = gptneox
0.00.390.764 I print_info: vocab_only       = 0
0.00.390.764 I print_info: n_ctx_train      = 2048
0.00.390.765 I print_info: n_embd           = 2560
0.00.390.765 I print_info: n_layer          = 32
0.00.390.779 I print_info: n_head           = 32
0.00.390.782 I print_info: n_head_kv        = 32
0.00.390.783 I print_info: n_rot            = 20
0.00.390.783 I print_info: n_swa            = 0
0.00.390.785 I print_info: is_swa_any       = 0
0.00.390.786 I print_info: n_embd_head_k    = 80
0.00.390.786 I print_info: n_embd_head_v    = 80
0.00.390.789 I print_info: n_gqa            = 1
0.00.390.790 I print_info: n_embd_k_gqa     = 2560
0.00.390.792 I print_info: n_embd_v_gqa     = 2560
0.00.390.795 I print_info: f_norm_eps       = 1.0e-05
0.00.390.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.798 I print_info: f_logit_scale    = 0.0e+00
0.00.390.798 I print_info: f_attn_scale     = 0.0e+00
0.00.390.799 I print_info: n_ff             = 10240
0.00.390.800 I print_info: n_expert         = 0
0.00.390.800 I print_info: n_expert_used    = 0
0.00.390.801 I print_info: causal attn      = 1
0.00.390.802 I print_info: pooling type     = 0
0.00.390.802 I print_info: rope type        = 2
0.00.390.802 I print_info: rope scaling     = linear
0.00.390.804 I print_info: freq_base_train  = 10000.0
0.00.390.808 I print_info: freq_scale_train = 1
0.00.390.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.808 I print_info: rope_finetuned   = unknown
0.00.390.809 I print_info: ssm_d_conv       = 0
0.00.390.810 I print_info: ssm_d_inner      = 0
0.00.390.811 I print_info: ssm_d_state      = 0
0.00.390.811 I print_info: ssm_dt_rank      = 0
0.00.390.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.812 I print_info: model type       = 2.8B
0.00.390.813 I print_info: model params     = 2.78 B
0.00.390.813 I print_info: general.name     = 2.8B
0.00.390.816 I print_info: vocab type       = BPE
0.00.390.818 I print_info: n_vocab          = 50304
0.00.390.819 I print_info: n_merges         = 50009
0.00.390.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.823 I print_info: LF token         = 187 'Ċ'
0.00.390.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.824 I print_info: max token length = 1024
0.00.390.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.407 I load_tensors: offloading output layer to GPU
0.00.533.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.418 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.420 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.331 I llama_context: constructing llama_context
0.00.897.338 I llama_context: n_seq_max     = 1
0.00.897.339 I llama_context: n_ctx         = 2048
0.00.897.339 I llama_context: n_ctx_per_seq = 2048
0.00.897.340 I llama_context: n_batch       = 512
0.00.897.340 I llama_context: n_ubatch      = 512
0.00.897.341 I llama_context: causal_attn   = 1
0.00.897.341 I llama_context: flash_attn    = 0
0.00.897.348 I llama_context: freq_base     = 10000.0
0.00.897.349 I llama_context: freq_scale    = 1
0.00.898.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.560 I llama_context: graph nodes  = 1415
0.00.916.561 I llama_context: graph splits = 2
0.00.916.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.879 I 
0.00.987.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.992 I perplexity: tokenizing the input ..
0.01.733.166 I perplexity: tokenization took 745.16 ms
0.01.733.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.232 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.630 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.959.587 I llama_perf_context_print:        load time =     707.11 ms
0.03.959.590 I llama_perf_context_print: prompt eval time =    1873.29 ms /  8192 tokens (    0.23 ms per token,  4373.06 tokens per second)
0.03.959.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.593 I llama_perf_context_print:       total time =    2971.72 ms /  8193 tokens

real	0m4.258s
user	0m4.207s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.473 I llama_model_loader: - type  f32:  258 tensors
0.00.297.473 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.477 I print_info: file format = GGUF V3 (latest)
0.00.297.478 I print_info: file type   = Q4_0
0.00.297.480 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.030 I load: special tokens cache size = 25
0.00.371.203 I load: token to piece cache size = 0.2984 MB
0.00.371.225 I print_info: arch             = gptneox
0.00.371.226 I print_info: vocab_only       = 0
0.00.371.227 I print_info: n_ctx_train      = 2048
0.00.371.227 I print_info: n_embd           = 2560
0.00.371.228 I print_info: n_layer          = 32
0.00.371.251 I print_info: n_head           = 32
0.00.371.257 I print_info: n_head_kv        = 32
0.00.371.258 I print_info: n_rot            = 20
0.00.371.259 I print_info: n_swa            = 0
0.00.371.260 I print_info: is_swa_any       = 0
0.00.371.261 I print_info: n_embd_head_k    = 80
0.00.371.261 I print_info: n_embd_head_v    = 80
0.00.371.263 I print_info: n_gqa            = 1
0.00.371.265 I print_info: n_embd_k_gqa     = 2560
0.00.371.267 I print_info: n_embd_v_gqa     = 2560
0.00.371.269 I print_info: f_norm_eps       = 1.0e-05
0.00.371.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.273 I print_info: f_logit_scale    = 0.0e+00
0.00.371.273 I print_info: f_attn_scale     = 0.0e+00
0.00.371.275 I print_info: n_ff             = 10240
0.00.371.276 I print_info: n_expert         = 0
0.00.371.277 I print_info: n_expert_used    = 0
0.00.371.277 I print_info: causal attn      = 1
0.00.371.278 I print_info: pooling type     = 0
0.00.371.278 I print_info: rope type        = 2
0.00.371.280 I print_info: rope scaling     = linear
0.00.371.282 I print_info: freq_base_train  = 10000.0
0.00.371.283 I print_info: freq_scale_train = 1
0.00.371.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.284 I print_info: rope_finetuned   = unknown
0.00.371.285 I print_info: ssm_d_conv       = 0
0.00.371.285 I print_info: ssm_d_inner      = 0
0.00.371.285 I print_info: ssm_d_state      = 0
0.00.371.286 I print_info: ssm_dt_rank      = 0
0.00.371.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.287 I print_info: model type       = 2.8B
0.00.371.289 I print_info: model params     = 2.78 B
0.00.371.289 I print_info: general.name     = 2.8B
0.00.371.292 I print_info: vocab type       = BPE
0.00.371.293 I print_info: n_vocab          = 50304
0.00.371.294 I print_info: n_merges         = 50009
0.00.371.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.298 I print_info: LF token         = 187 'Ċ'
0.00.371.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.299 I print_info: max token length = 1024
0.00.371.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.003 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.013 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.022 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.024 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.600 I llama_context: constructing llama_context
0.00.549.607 I llama_context: n_seq_max     = 1
0.00.549.608 I llama_context: n_ctx         = 2048
0.00.549.608 I llama_context: n_ctx_per_seq = 2048
0.00.549.609 I llama_context: n_batch       = 2048
0.00.549.609 I llama_context: n_ubatch      = 512
0.00.549.610 I llama_context: causal_attn   = 1
0.00.549.610 I llama_context: flash_attn    = 0
0.00.549.615 I llama_context: freq_base     = 10000.0
0.00.549.616 I llama_context: freq_scale    = 1
0.00.549.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.452 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.333 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.340 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.341 I llama_context: graph nodes  = 1415
0.00.708.342 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.092.338 I llama_context: constructing llama_context
0.02.092.405 I llama_context: n_seq_max     = 1
0.02.092.417 I llama_context: n_ctx         = 2048
0.02.092.428 I llama_context: n_ctx_per_seq = 2048
0.02.092.439 I llama_context: n_batch       = 2048
0.02.092.450 I llama_context: n_ubatch      = 512
0.02.092.461 I llama_context: causal_attn   = 1
0.02.092.475 I llama_context: flash_attn    = 0
0.02.092.491 I llama_context: freq_base     = 10000.0
0.02.092.508 I llama_context: freq_scale    = 1
0.02.092.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.093.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.093.681 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.231.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.791 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.252.800 I llama_context: graph nodes  = 1415
0.02.252.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.945 I llama_context: constructing llama_context
0.03.285.975 I llama_context: n_seq_max     = 1
0.03.285.976 I llama_context: n_ctx         = 2048
0.03.285.976 I llama_context: n_ctx_per_seq = 2048
0.03.285.977 I llama_context: n_batch       = 2048
0.03.285.977 I llama_context: n_ubatch      = 512
0.03.285.978 I llama_context: causal_attn   = 1
0.03.285.978 I llama_context: flash_attn    = 0
0.03.285.985 I llama_context: freq_base     = 10000.0
0.03.285.987 I llama_context: freq_scale    = 1
0.03.286.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.286.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.953 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.424.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.506 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.446.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.446.513 I llama_context: graph nodes  = 1415
0.03.446.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.309s
user	0m15.772s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.479 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.426 I llama_model_loader: - type  f32:  258 tensors
0.00.306.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.430 I print_info: file format = GGUF V3 (latest)
0.00.306.430 I print_info: file type   = Q4_0
0.00.306.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.806 I load: special tokens cache size = 25
0.00.378.066 I load: token to piece cache size = 0.2984 MB
0.00.378.085 I print_info: arch             = gptneox
0.00.378.085 I print_info: vocab_only       = 0
0.00.378.086 I print_info: n_ctx_train      = 2048
0.00.378.086 I print_info: n_embd           = 2560
0.00.378.088 I print_info: n_layer          = 32
0.00.378.105 I print_info: n_head           = 32
0.00.378.107 I print_info: n_head_kv        = 32
0.00.378.108 I print_info: n_rot            = 20
0.00.378.109 I print_info: n_swa            = 0
0.00.378.110 I print_info: is_swa_any       = 0
0.00.378.111 I print_info: n_embd_head_k    = 80
0.00.378.112 I print_info: n_embd_head_v    = 80
0.00.378.114 I print_info: n_gqa            = 1
0.00.378.115 I print_info: n_embd_k_gqa     = 2560
0.00.378.117 I print_info: n_embd_v_gqa     = 2560
0.00.378.119 I print_info: f_norm_eps       = 1.0e-05
0.00.378.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.122 I print_info: f_logit_scale    = 0.0e+00
0.00.378.123 I print_info: f_attn_scale     = 0.0e+00
0.00.378.124 I print_info: n_ff             = 10240
0.00.378.125 I print_info: n_expert         = 0
0.00.378.126 I print_info: n_expert_used    = 0
0.00.378.126 I print_info: causal attn      = 1
0.00.378.127 I print_info: pooling type     = 0
0.00.378.127 I print_info: rope type        = 2
0.00.378.128 I print_info: rope scaling     = linear
0.00.378.129 I print_info: freq_base_train  = 10000.0
0.00.378.130 I print_info: freq_scale_train = 1
0.00.378.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.132 I print_info: rope_finetuned   = unknown
0.00.378.132 I print_info: ssm_d_conv       = 0
0.00.378.132 I print_info: ssm_d_inner      = 0
0.00.378.133 I print_info: ssm_d_state      = 0
0.00.378.133 I print_info: ssm_dt_rank      = 0
0.00.378.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.134 I print_info: model type       = 2.8B
0.00.378.135 I print_info: model params     = 2.78 B
0.00.378.136 I print_info: general.name     = 2.8B
0.00.378.138 I print_info: vocab type       = BPE
0.00.378.140 I print_info: n_vocab          = 50304
0.00.378.140 I print_info: n_merges         = 50009
0.00.378.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.145 I print_info: LF token         = 187 'Ċ'
0.00.378.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.146 I print_info: max token length = 1024
0.00.378.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.571 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.587 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.597 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.598 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.214 I llama_context: constructing llama_context
0.00.565.221 I llama_context: n_seq_max     = 1
0.00.565.222 I llama_context: n_ctx         = 2048
0.00.565.222 I llama_context: n_ctx_per_seq = 2048
0.00.565.222 I llama_context: n_batch       = 2048
0.00.565.223 I llama_context: n_ubatch      = 512
0.00.565.224 I llama_context: causal_attn   = 1
0.00.565.224 I llama_context: flash_attn    = 1
0.00.565.229 I llama_context: freq_base     = 10000.0
0.00.565.230 I llama_context: freq_scale    = 1
0.00.565.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.268 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.269 I llama_context: graph nodes  = 1288
0.00.724.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.779.263 I llama_context: constructing llama_context
0.01.779.281 I llama_context: n_seq_max     = 1
0.01.779.281 I llama_context: n_ctx         = 2048
0.01.779.282 I llama_context: n_ctx_per_seq = 2048
0.01.779.282 I llama_context: n_batch       = 2048
0.01.779.283 I llama_context: n_ubatch      = 512
0.01.779.284 I llama_context: causal_attn   = 1
0.01.779.284 I llama_context: flash_attn    = 1
0.01.779.290 I llama_context: freq_base     = 10000.0
0.01.779.291 I llama_context: freq_scale    = 1
0.01.779.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.780.376 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.915.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.823 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.824 I llama_context: graph nodes  = 1288
0.01.935.825 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.791.379 I llama_context: constructing llama_context
0.02.791.397 I llama_context: n_seq_max     = 1
0.02.791.398 I llama_context: n_ctx         = 2048
0.02.791.398 I llama_context: n_ctx_per_seq = 2048
0.02.791.399 I llama_context: n_batch       = 2048
0.02.791.399 I llama_context: n_ubatch      = 512
0.02.791.400 I llama_context: causal_attn   = 1
0.02.791.400 I llama_context: flash_attn    = 1
0.02.791.406 I llama_context: freq_base     = 10000.0
0.02.791.407 I llama_context: freq_scale    = 1
0.02.791.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.793.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.793.463 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.959.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.959.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.959.445 I llama_context: graph nodes  = 1288
0.02.959.445 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.220s
user	0m14.298s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.538 I llama_model_loader: - type  f32:  258 tensors
0.00.296.539 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.542 I print_info: file format = GGUF V3 (latest)
0.00.296.542 I print_info: file type   = Q4_0
0.00.296.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.296 I load: special tokens cache size = 25
0.00.368.208 I load: token to piece cache size = 0.2984 MB
0.00.368.226 I print_info: arch             = gptneox
0.00.368.226 I print_info: vocab_only       = 0
0.00.368.227 I print_info: n_ctx_train      = 2048
0.00.368.228 I print_info: n_embd           = 2560
0.00.368.228 I print_info: n_layer          = 32
0.00.368.237 I print_info: n_head           = 32
0.00.368.239 I print_info: n_head_kv        = 32
0.00.368.240 I print_info: n_rot            = 20
0.00.368.241 I print_info: n_swa            = 0
0.00.368.244 I print_info: is_swa_any       = 0
0.00.368.244 I print_info: n_embd_head_k    = 80
0.00.368.245 I print_info: n_embd_head_v    = 80
0.00.368.250 I print_info: n_gqa            = 1
0.00.368.253 I print_info: n_embd_k_gqa     = 2560
0.00.368.255 I print_info: n_embd_v_gqa     = 2560
0.00.368.256 I print_info: f_norm_eps       = 1.0e-05
0.00.368.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.259 I print_info: f_logit_scale    = 0.0e+00
0.00.368.260 I print_info: f_attn_scale     = 0.0e+00
0.00.368.261 I print_info: n_ff             = 10240
0.00.368.263 I print_info: n_expert         = 0
0.00.368.264 I print_info: n_expert_used    = 0
0.00.368.264 I print_info: causal attn      = 1
0.00.368.265 I print_info: pooling type     = 0
0.00.368.266 I print_info: rope type        = 2
0.00.368.266 I print_info: rope scaling     = linear
0.00.368.268 I print_info: freq_base_train  = 10000.0
0.00.368.269 I print_info: freq_scale_train = 1
0.00.368.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.270 I print_info: rope_finetuned   = unknown
0.00.368.271 I print_info: ssm_d_conv       = 0
0.00.368.271 I print_info: ssm_d_inner      = 0
0.00.368.271 I print_info: ssm_d_state      = 0
0.00.368.272 I print_info: ssm_dt_rank      = 0
0.00.368.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.273 I print_info: model type       = 2.8B
0.00.368.277 I print_info: model params     = 2.78 B
0.00.368.277 I print_info: general.name     = 2.8B
0.00.368.280 I print_info: vocab type       = BPE
0.00.368.281 I print_info: n_vocab          = 50304
0.00.368.281 I print_info: n_merges         = 50009
0.00.368.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.285 I print_info: LF token         = 187 'Ċ'
0.00.368.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.286 I print_info: max token length = 1024
0.00.368.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.709 I load_tensors: offloading output layer to GPU
0.00.483.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.507 I llama_context: constructing llama_context
0.00.745.514 I llama_context: n_seq_max     = 1
0.00.745.515 I llama_context: n_ctx         = 2048
0.00.745.515 I llama_context: n_ctx_per_seq = 2048
0.00.745.516 I llama_context: n_batch       = 2048
0.00.745.516 I llama_context: n_ubatch      = 512
0.00.745.517 I llama_context: causal_attn   = 1
0.00.745.518 I llama_context: flash_attn    = 0
0.00.745.524 I llama_context: freq_base     = 10000.0
0.00.745.525 I llama_context: freq_scale    = 1
0.00.746.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.435 I llama_context: graph nodes  = 1415
0.00.765.435 I llama_context: graph splits = 2
0.00.765.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.190 I llama_context: constructing llama_context
0.01.742.203 I llama_context: n_seq_max     = 1
0.01.742.204 I llama_context: n_ctx         = 2048
0.01.742.204 I llama_context: n_ctx_per_seq = 2048
0.01.742.205 I llama_context: n_batch       = 2048
0.01.742.205 I llama_context: n_ubatch      = 512
0.01.742.206 I llama_context: causal_attn   = 1
0.01.742.206 I llama_context: flash_attn    = 0
0.01.742.212 I llama_context: freq_base     = 10000.0
0.01.742.213 I llama_context: freq_scale    = 1
0.01.742.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.343 I llama_context: graph nodes  = 1415
0.01.763.344 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.462.120 I llama_context: constructing llama_context
0.02.462.131 I llama_context: n_seq_max     = 1
0.02.462.132 I llama_context: n_ctx         = 2048
0.02.462.133 I llama_context: n_ctx_per_seq = 2048
0.02.462.133 I llama_context: n_batch       = 2048
0.02.462.134 I llama_context: n_ubatch      = 512
0.02.462.134 I llama_context: causal_attn   = 1
0.02.462.135 I llama_context: flash_attn    = 0
0.02.462.141 I llama_context: freq_base     = 10000.0
0.02.462.142 I llama_context: freq_scale    = 1
0.02.462.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.465.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.482.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.764 I llama_context: graph nodes  = 1415
0.02.482.765 I llama_context: graph splits = 2
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

real	0m4.651s
user	0m3.914s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5548 (9d0538105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.627 I llama_model_loader: - type  f32:  258 tensors
0.00.301.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.631 I print_info: file format = GGUF V3 (latest)
0.00.301.631 I print_info: file type   = Q4_0
0.00.301.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.538 I load: special tokens cache size = 25
0.00.373.413 I load: token to piece cache size = 0.2984 MB
0.00.373.435 I print_info: arch             = gptneox
0.00.373.436 I print_info: vocab_only       = 0
0.00.373.437 I print_info: n_ctx_train      = 2048
0.00.373.437 I print_info: n_embd           = 2560
0.00.373.438 I print_info: n_layer          = 32
0.00.373.455 I print_info: n_head           = 32
0.00.373.458 I print_info: n_head_kv        = 32
0.00.373.459 I print_info: n_rot            = 20
0.00.373.460 I print_info: n_swa            = 0
0.00.373.461 I print_info: is_swa_any       = 0
0.00.373.462 I print_info: n_embd_head_k    = 80
0.00.373.463 I print_info: n_embd_head_v    = 80
0.00.373.466 I print_info: n_gqa            = 1
0.00.373.468 I print_info: n_embd_k_gqa     = 2560
0.00.373.470 I print_info: n_embd_v_gqa     = 2560
0.00.373.471 I print_info: f_norm_eps       = 1.0e-05
0.00.373.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.474 I print_info: f_logit_scale    = 0.0e+00
0.00.373.474 I print_info: f_attn_scale     = 0.0e+00
0.00.373.476 I print_info: n_ff             = 10240
0.00.373.477 I print_info: n_expert         = 0
0.00.373.477 I print_info: n_expert_used    = 0
0.00.373.478 I print_info: causal attn      = 1
0.00.373.478 I print_info: pooling type     = 0
0.00.373.479 I print_info: rope type        = 2
0.00.373.479 I print_info: rope scaling     = linear
0.00.373.481 I print_info: freq_base_train  = 10000.0
0.00.373.481 I print_info: freq_scale_train = 1
0.00.373.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.482 I print_info: rope_finetuned   = unknown
0.00.373.483 I print_info: ssm_d_conv       = 0
0.00.373.483 I print_info: ssm_d_inner      = 0
0.00.373.484 I print_info: ssm_d_state      = 0
0.00.373.484 I print_info: ssm_dt_rank      = 0
0.00.373.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.485 I print_info: model type       = 2.8B
0.00.373.486 I print_info: model params     = 2.78 B
0.00.373.486 I print_info: general.name     = 2.8B
0.00.373.490 I print_info: vocab type       = BPE
0.00.373.491 I print_info: n_vocab          = 50304
0.00.373.492 I print_info: n_merges         = 50009
0.00.373.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.495 I print_info: LF token         = 187 'Ċ'
0.00.373.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.496 I print_info: max token length = 1024
0.00.373.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.508 I load_tensors: offloading output layer to GPU
0.00.473.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.518 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.869 I llama_context: constructing llama_context
0.00.733.876 I llama_context: n_seq_max     = 1
0.00.733.876 I llama_context: n_ctx         = 2048
0.00.733.877 I llama_context: n_ctx_per_seq = 2048
0.00.733.878 I llama_context: n_batch       = 2048
0.00.733.878 I llama_context: n_ubatch      = 512
0.00.733.879 I llama_context: causal_attn   = 1
0.00.733.879 I llama_context: flash_attn    = 1
0.00.733.885 I llama_context: freq_base     = 10000.0
0.00.733.886 I llama_context: freq_scale    = 1
0.00.735.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.902 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.909 I llama_context: graph nodes  = 1288
0.00.752.910 I llama_context: graph splits = 2
0.00.752.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.362 I llama_context: constructing llama_context
0.00.951.383 I llama_context: n_seq_max     = 1
0.00.951.383 I llama_context: n_ctx         = 2048
0.00.951.384 I llama_context: n_ctx_per_seq = 2048
0.00.951.384 I llama_context: n_batch       = 2048
0.00.951.385 I llama_context: n_ubatch      = 512
0.00.951.385 I llama_context: causal_attn   = 1
0.00.951.386 I llama_context: flash_attn    = 1
0.00.951.391 I llama_context: freq_base     = 10000.0
0.00.951.392 I llama_context: freq_scale    = 1
0.00.951.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.980 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.988 I llama_context: graph nodes  = 1288
0.00.971.988 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.481 I llama_context: constructing llama_context
0.01.139.494 I llama_context: n_seq_max     = 1
0.01.139.495 I llama_context: n_ctx         = 2048
0.01.139.495 I llama_context: n_ctx_per_seq = 2048
0.01.139.496 I llama_context: n_batch       = 2048
0.01.139.496 I llama_context: n_ubatch      = 512
0.01.139.497 I llama_context: causal_attn   = 1
0.01.139.497 I llama_context: flash_attn    = 1
0.01.139.502 I llama_context: freq_base     = 10000.0
0.01.139.503 I llama_context: freq_scale    = 1
0.01.139.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.078 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.087 I llama_context: graph nodes  = 1288
0.01.160.087 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.882s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.32 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.00user 4.78system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900480maxresident)k
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
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892468maxresident)k
0inputs+56outputs (0major+1472110minor)pagefaults 0swaps
```
