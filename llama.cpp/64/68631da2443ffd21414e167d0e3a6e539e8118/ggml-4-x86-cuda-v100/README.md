## Summary

- status:  SUCCESS ✅
- runtime: 20:01.81
- date:    Wed May 28 08:13:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6468631da2443ffd21414e167d0e3a6e539e8118
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.04 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.93 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  226.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.56 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 315.58 sec*proc (34 tests)

Total Test time (real) = 315.60 sec

real	5m15.635s
user	10m53.270s
sys	0m22.428s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
19/34 Test #19: test-chat .........................   Passed    0.86 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.74 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.04 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.18 sec*proc (34 tests)

Total Test time (real) =  96.20 sec

real	1m36.239s
user	1m57.096s
sys	0m20.242s
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
0.00.000.311 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.059 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.329.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.084 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.329.088 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.329.089 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.329.089 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.090 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.329.091 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.333.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.334.601 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.334.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.334.611 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.334.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.334.615 I llama_model_loader: - type  f32:  124 tensors
0.00.334.615 I llama_model_loader: - type  f16:   73 tensors
0.00.334.618 I print_info: file format = GGUF V3 (latest)
0.00.334.620 I print_info: file type   = F16
0.00.334.624 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.355.107 I load: special tokens cache size = 5
0.00.359.027 I load: token to piece cache size = 0.2032 MB
0.00.359.044 I print_info: arch             = bert
0.00.359.045 I print_info: vocab_only       = 0
0.00.359.047 I print_info: n_ctx_train      = 512
0.00.359.047 I print_info: n_embd           = 384
0.00.359.048 I print_info: n_layer          = 12
0.00.359.070 I print_info: n_head           = 12
0.00.359.076 I print_info: n_head_kv        = 12
0.00.359.076 I print_info: n_rot            = 32
0.00.359.077 I print_info: n_swa            = 0
0.00.359.078 I print_info: is_swa_any       = 0
0.00.359.079 I print_info: n_embd_head_k    = 32
0.00.359.079 I print_info: n_embd_head_v    = 32
0.00.359.081 I print_info: n_gqa            = 1
0.00.359.082 I print_info: n_embd_k_gqa     = 384
0.00.359.084 I print_info: n_embd_v_gqa     = 384
0.00.359.086 I print_info: f_norm_eps       = 1.0e-12
0.00.359.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.089 I print_info: f_logit_scale    = 0.0e+00
0.00.359.089 I print_info: f_attn_scale     = 0.0e+00
0.00.359.091 I print_info: n_ff             = 1536
0.00.359.091 I print_info: n_expert         = 0
0.00.359.092 I print_info: n_expert_used    = 0
0.00.359.092 I print_info: causal attn      = 0
0.00.359.094 I print_info: pooling type     = 2
0.00.359.094 I print_info: rope type        = 2
0.00.359.094 I print_info: rope scaling     = linear
0.00.359.096 I print_info: freq_base_train  = 10000.0
0.00.359.097 I print_info: freq_scale_train = 1
0.00.359.097 I print_info: n_ctx_orig_yarn  = 512
0.00.359.098 I print_info: rope_finetuned   = unknown
0.00.359.098 I print_info: ssm_d_conv       = 0
0.00.359.099 I print_info: ssm_d_inner      = 0
0.00.359.099 I print_info: ssm_d_state      = 0
0.00.359.100 I print_info: ssm_dt_rank      = 0
0.00.359.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.101 I print_info: model type       = 33M
0.00.359.102 I print_info: model params     = 33.21 M
0.00.359.104 I print_info: general.name     = Bge Small
0.00.359.107 I print_info: vocab type       = WPM
0.00.359.110 I print_info: n_vocab          = 30522
0.00.359.111 I print_info: n_merges         = 0
0.00.359.112 I print_info: BOS token        = 101 '[CLS]'
0.00.359.112 I print_info: UNK token        = 100 '[UNK]'
0.00.359.113 I print_info: SEP token        = 102 '[SEP]'
0.00.359.113 I print_info: PAD token        = 0 '[PAD]'
0.00.359.114 I print_info: MASK token       = 103 '[MASK]'
0.00.359.114 I print_info: LF token         = 0 '[PAD]'
0.00.359.115 I print_info: max token length = 21
0.00.359.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.055 I load_tensors: offloading 12 repeating layers to GPU
0.00.365.061 I load_tensors: offloading output layer to GPU
0.00.365.062 I load_tensors: offloaded 13/13 layers to GPU
0.00.365.067 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.365.068 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.377.817 I llama_context: constructing llama_context
0.00.377.822 I llama_context: n_seq_max     = 1
0.00.377.823 I llama_context: n_ctx         = 512
0.00.377.823 I llama_context: n_ctx_per_seq = 512
0.00.377.824 I llama_context: n_batch       = 2048
0.00.377.824 I llama_context: n_ubatch      = 2048
0.00.377.825 I llama_context: causal_attn   = 0
0.00.377.825 I llama_context: flash_attn    = 0
0.00.377.830 I llama_context: freq_base     = 10000.0
0.00.377.830 I llama_context: freq_scale    = 1
0.00.377.882 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.387.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.387.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.387.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.369 I 
0.00.423.477 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.462.556 I llama_perf_context_print:        load time =      99.99 ms
0.00.462.560 I llama_perf_context_print: prompt eval time =      36.99 ms /     9 tokens (    4.11 ms per token,   243.33 tokens per second)
0.00.462.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.563 I llama_perf_context_print:       total time =      39.20 ms /    10 tokens

real	0m0.745s
user	0m0.158s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.653 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.654 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.995 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.996 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.000 I llama_model_loader: - type  f32:  124 tensors
0.00.267.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.003 I print_info: file format = GGUF V3 (latest)
0.00.267.004 I print_info: file type   = Q8_0
0.00.267.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.691 I load: special tokens cache size = 5
0.00.291.631 I load: token to piece cache size = 0.2032 MB
0.00.291.648 I print_info: arch             = bert
0.00.291.649 I print_info: vocab_only       = 0
0.00.291.650 I print_info: n_ctx_train      = 512
0.00.291.650 I print_info: n_embd           = 384
0.00.291.650 I print_info: n_layer          = 12
0.00.291.667 I print_info: n_head           = 12
0.00.291.673 I print_info: n_head_kv        = 12
0.00.291.673 I print_info: n_rot            = 32
0.00.291.674 I print_info: n_swa            = 0
0.00.291.675 I print_info: is_swa_any       = 0
0.00.291.676 I print_info: n_embd_head_k    = 32
0.00.291.676 I print_info: n_embd_head_v    = 32
0.00.291.678 I print_info: n_gqa            = 1
0.00.291.679 I print_info: n_embd_k_gqa     = 384
0.00.291.681 I print_info: n_embd_v_gqa     = 384
0.00.291.682 I print_info: f_norm_eps       = 1.0e-12
0.00.291.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.686 I print_info: f_logit_scale    = 0.0e+00
0.00.291.686 I print_info: f_attn_scale     = 0.0e+00
0.00.291.688 I print_info: n_ff             = 1536
0.00.291.688 I print_info: n_expert         = 0
0.00.291.689 I print_info: n_expert_used    = 0
0.00.291.690 I print_info: causal attn      = 0
0.00.291.690 I print_info: pooling type     = 2
0.00.291.691 I print_info: rope type        = 2
0.00.291.691 I print_info: rope scaling     = linear
0.00.291.692 I print_info: freq_base_train  = 10000.0
0.00.291.693 I print_info: freq_scale_train = 1
0.00.291.694 I print_info: n_ctx_orig_yarn  = 512
0.00.291.694 I print_info: rope_finetuned   = unknown
0.00.291.694 I print_info: ssm_d_conv       = 0
0.00.291.695 I print_info: ssm_d_inner      = 0
0.00.291.695 I print_info: ssm_d_state      = 0
0.00.291.695 I print_info: ssm_dt_rank      = 0
0.00.291.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.697 I print_info: model type       = 33M
0.00.291.698 I print_info: model params     = 33.21 M
0.00.291.699 I print_info: general.name     = Bge Small
0.00.291.702 I print_info: vocab type       = WPM
0.00.291.704 I print_info: n_vocab          = 30522
0.00.291.704 I print_info: n_merges         = 0
0.00.291.705 I print_info: BOS token        = 101 '[CLS]'
0.00.291.706 I print_info: UNK token        = 100 '[UNK]'
0.00.291.707 I print_info: SEP token        = 102 '[SEP]'
0.00.291.708 I print_info: PAD token        = 0 '[PAD]'
0.00.291.708 I print_info: MASK token       = 103 '[MASK]'
0.00.291.708 I print_info: LF token         = 0 '[PAD]'
0.00.291.709 I print_info: max token length = 21
0.00.291.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.616 I load_tensors: offloading output layer to GPU
0.00.295.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.621 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.622 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.967 I llama_context: constructing llama_context
0.00.303.973 I llama_context: n_seq_max     = 1
0.00.303.974 I llama_context: n_ctx         = 512
0.00.303.974 I llama_context: n_ctx_per_seq = 512
0.00.303.975 I llama_context: n_batch       = 2048
0.00.303.976 I llama_context: n_ubatch      = 2048
0.00.303.976 I llama_context: causal_attn   = 0
0.00.303.977 I llama_context: flash_attn    = 0
0.00.303.981 I llama_context: freq_base     = 10000.0
0.00.303.982 I llama_context: freq_scale    = 1
0.00.304.016 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.635 I 
0.00.351.730 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.369.923 I llama_perf_context_print:        load time =      95.79 ms
0.00.369.925 I llama_perf_context_print: prompt eval time =      16.16 ms /     9 tokens (    1.80 ms per token,   557.10 tokens per second)
0.00.369.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.927 I llama_perf_context_print:       total time =      18.30 ms /    10 tokens

real	0m0.641s
user	0m0.146s
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
0.00.000.325 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.036 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.067 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.072 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.541 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.548 I llama_model_loader: - type  f32:   40 tensors
0.00.307.549 I llama_model_loader: - type  f16:   30 tensors
0.00.307.551 I print_info: file format = GGUF V3 (latest)
0.00.307.551 I print_info: file type   = F16
0.00.307.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.896 W load: empty token at index 5
0.00.333.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.973 I load: special tokens cache size = 5
0.00.872.044 I load: token to piece cache size = 1.5060 MB
0.00.872.078 I print_info: arch             = jina-bert-v2
0.00.872.079 I print_info: vocab_only       = 0
0.00.872.080 I print_info: n_ctx_train      = 8192
0.00.872.080 I print_info: n_embd           = 384
0.00.872.081 I print_info: n_layer          = 4
0.00.872.116 I print_info: n_head           = 12
0.00.872.123 I print_info: n_head_kv        = 12
0.00.872.123 I print_info: n_rot            = 32
0.00.872.124 I print_info: n_swa            = 0
0.00.872.126 I print_info: is_swa_any       = 0
0.00.872.126 I print_info: n_embd_head_k    = 32
0.00.872.126 I print_info: n_embd_head_v    = 32
0.00.872.128 I print_info: n_gqa            = 1
0.00.872.130 I print_info: n_embd_k_gqa     = 384
0.00.872.131 I print_info: n_embd_v_gqa     = 384
0.00.872.134 I print_info: f_norm_eps       = 1.0e-12
0.00.872.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.137 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.139 I print_info: f_logit_scale    = 0.0e+00
0.00.872.140 I print_info: f_attn_scale     = 0.0e+00
0.00.872.142 I print_info: n_ff             = 1536
0.00.872.142 I print_info: n_expert         = 0
0.00.872.143 I print_info: n_expert_used    = 0
0.00.872.143 I print_info: causal attn      = 0
0.00.872.144 I print_info: pooling type     = -1
0.00.872.145 I print_info: rope type        = -1
0.00.872.145 I print_info: rope scaling     = linear
0.00.872.147 I print_info: freq_base_train  = 10000.0
0.00.872.148 I print_info: freq_scale_train = 1
0.00.872.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.148 I print_info: rope_finetuned   = unknown
0.00.872.149 I print_info: ssm_d_conv       = 0
0.00.872.149 I print_info: ssm_d_inner      = 0
0.00.872.150 I print_info: ssm_d_state      = 0
0.00.872.150 I print_info: ssm_dt_rank      = 0
0.00.872.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.152 I print_info: model type       = 33M
0.00.872.153 I print_info: model params     = 32.90 M
0.00.872.154 I print_info: general.name     = Jina Bert Implementation
0.00.872.157 I print_info: vocab type       = BPE
0.00.872.159 I print_info: n_vocab          = 61056
0.00.872.159 I print_info: n_merges         = 39382
0.00.872.160 I print_info: BOS token        = 0 '<s>'
0.00.872.162 I print_info: EOS token        = 2 '</s>'
0.00.872.162 I print_info: UNK token        = 3 '<unk>'
0.00.872.163 I print_info: SEP token        = 2 '</s>'
0.00.872.164 I print_info: PAD token        = 1 '<pad>'
0.00.872.164 I print_info: MASK token       = 4 '<mask>'
0.00.872.179 I print_info: EOG token        = 2 '</s>'
0.00.872.182 I print_info: max token length = 45
0.00.872.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.112 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.119 I load_tensors: offloading output layer to GPU
0.00.877.119 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.124 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.125 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.945 I llama_context: constructing llama_context
0.00.882.950 I llama_context: n_seq_max     = 1
0.00.882.951 I llama_context: n_ctx         = 8192
0.00.882.951 I llama_context: n_ctx_per_seq = 8192
0.00.882.952 I llama_context: n_batch       = 2048
0.00.882.952 I llama_context: n_ubatch      = 2048
0.00.882.953 I llama_context: causal_attn   = 0
0.00.882.953 I llama_context: flash_attn    = 0
0.00.882.956 I llama_context: freq_base     = 10000.0
0.00.882.957 I llama_context: freq_scale    = 1
0.00.882.993 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.546 I 
0.00.945.653 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.923 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.937 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.938 I main: number of tokens in prompt = 13
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


0.00.945.948 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.948 I main: number of tokens in prompt = 40
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


0.00.946.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.263 I llama_perf_context_print:        load time =     665.99 ms
0.00.955.266 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6841.00 tokens per second)
0.00.955.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.268 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m1.246s
user	0m0.707s
sys	0m0.539s
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
0.00.000.258 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.289.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.579 I llama_model_loader: - type  f32:  258 tensors
0.00.321.580 I llama_model_loader: - type  f16:  130 tensors
0.00.321.582 I print_info: file format = GGUF V3 (latest)
0.00.321.583 I print_info: file type   = all F32 (guessed)
0.00.321.586 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.042 I load: special tokens cache size = 25
0.00.398.368 I load: token to piece cache size = 0.2984 MB
0.00.398.397 I print_info: arch             = gptneox
0.00.398.398 I print_info: vocab_only       = 0
0.00.398.399 I print_info: n_ctx_train      = 2048
0.00.398.399 I print_info: n_embd           = 2560
0.00.398.400 I print_info: n_layer          = 32
0.00.398.432 I print_info: n_head           = 32
0.00.398.449 I print_info: n_head_kv        = 32
0.00.398.450 I print_info: n_rot            = 20
0.00.398.451 I print_info: n_swa            = 0
0.00.398.453 I print_info: is_swa_any       = 0
0.00.398.454 I print_info: n_embd_head_k    = 80
0.00.398.454 I print_info: n_embd_head_v    = 80
0.00.398.457 I print_info: n_gqa            = 1
0.00.398.460 I print_info: n_embd_k_gqa     = 2560
0.00.398.462 I print_info: n_embd_v_gqa     = 2560
0.00.398.464 I print_info: f_norm_eps       = 1.0e-05
0.00.398.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.467 I print_info: f_logit_scale    = 0.0e+00
0.00.398.468 I print_info: f_attn_scale     = 0.0e+00
0.00.398.469 I print_info: n_ff             = 10240
0.00.398.471 I print_info: n_expert         = 0
0.00.398.472 I print_info: n_expert_used    = 0
0.00.398.472 I print_info: causal attn      = 1
0.00.398.473 I print_info: pooling type     = 0
0.00.398.474 I print_info: rope type        = 2
0.00.398.474 I print_info: rope scaling     = linear
0.00.398.476 I print_info: freq_base_train  = 10000.0
0.00.398.477 I print_info: freq_scale_train = 1
0.00.398.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.478 I print_info: rope_finetuned   = unknown
0.00.398.478 I print_info: ssm_d_conv       = 0
0.00.398.478 I print_info: ssm_d_inner      = 0
0.00.398.479 I print_info: ssm_d_state      = 0
0.00.398.479 I print_info: ssm_dt_rank      = 0
0.00.398.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.482 I print_info: model type       = 2.8B
0.00.398.483 I print_info: model params     = 2.78 B
0.00.398.483 I print_info: general.name     = 2.8B
0.00.398.488 I print_info: vocab type       = BPE
0.00.398.489 I print_info: n_vocab          = 50304
0.00.398.490 I print_info: n_merges         = 50009
0.00.398.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.493 I print_info: LF token         = 187 'Ċ'
0.00.398.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.495 I print_info: max token length = 1024
0.00.398.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.113 I load_tensors: offloading output layer to GPU
0.00.735.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.124 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.125 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.284 I llama_context: constructing llama_context
0.01.588.290 I llama_context: n_seq_max     = 1
0.01.588.290 I llama_context: n_ctx         = 2048
0.01.588.291 I llama_context: n_ctx_per_seq = 2048
0.01.588.291 I llama_context: n_batch       = 2048
0.01.588.292 I llama_context: n_ubatch      = 512
0.01.588.293 I llama_context: causal_attn   = 1
0.01.588.293 I llama_context: flash_attn    = 0
0.01.588.299 I llama_context: freq_base     = 10000.0
0.01.588.300 I llama_context: freq_scale    = 1
0.01.589.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.373 I llama_context: graph nodes  = 1415
0.01.608.374 I llama_context: graph splits = 2
0.01.608.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.316 I main: llama threadpool init, n_threads = 1
0.01.687.334 I 
0.01.687.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.426 I 
0.01.687.569 I sampler seed: 1234
0.01.687.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.596 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.292 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22885.49 tokens per second)
0.04.310.296 I llama_perf_context_print:        load time =    1396.00 ms
0.04.310.299 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.49 tokens per second)
0.04.310.301 I llama_perf_context_print:        eval time =    2571.52 ms /   255 runs   (   10.08 ms per token,    99.16 tokens per second)
0.04.310.302 I llama_perf_context_print:       total time =    2624.69 ms /   262 tokens

real	0m4.611s
user	0m3.531s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.566 I llama_model_loader: - type  f32:  258 tensors
0.00.306.567 I llama_model_loader: - type  f16:  130 tensors
0.00.306.569 I print_info: file format = GGUF V3 (latest)
0.00.306.570 I print_info: file type   = all F32 (guessed)
0.00.306.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.374 I load: special tokens cache size = 25
0.00.377.352 I load: token to piece cache size = 0.2984 MB
0.00.377.372 I print_info: arch             = gptneox
0.00.377.373 I print_info: vocab_only       = 0
0.00.377.374 I print_info: n_ctx_train      = 2048
0.00.377.374 I print_info: n_embd           = 2560
0.00.377.375 I print_info: n_layer          = 32
0.00.377.394 I print_info: n_head           = 32
0.00.377.396 I print_info: n_head_kv        = 32
0.00.377.396 I print_info: n_rot            = 20
0.00.377.397 I print_info: n_swa            = 0
0.00.377.398 I print_info: is_swa_any       = 0
0.00.377.399 I print_info: n_embd_head_k    = 80
0.00.377.399 I print_info: n_embd_head_v    = 80
0.00.377.401 I print_info: n_gqa            = 1
0.00.377.403 I print_info: n_embd_k_gqa     = 2560
0.00.377.404 I print_info: n_embd_v_gqa     = 2560
0.00.377.406 I print_info: f_norm_eps       = 1.0e-05
0.00.377.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.413 I print_info: f_logit_scale    = 0.0e+00
0.00.377.413 I print_info: f_attn_scale     = 0.0e+00
0.00.377.414 I print_info: n_ff             = 10240
0.00.377.415 I print_info: n_expert         = 0
0.00.377.415 I print_info: n_expert_used    = 0
0.00.377.416 I print_info: causal attn      = 1
0.00.377.416 I print_info: pooling type     = 0
0.00.377.417 I print_info: rope type        = 2
0.00.377.417 I print_info: rope scaling     = linear
0.00.377.419 I print_info: freq_base_train  = 10000.0
0.00.377.419 I print_info: freq_scale_train = 1
0.00.377.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.421 I print_info: rope_finetuned   = unknown
0.00.377.422 I print_info: ssm_d_conv       = 0
0.00.377.422 I print_info: ssm_d_inner      = 0
0.00.377.423 I print_info: ssm_d_state      = 0
0.00.377.423 I print_info: ssm_dt_rank      = 0
0.00.377.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.424 I print_info: model type       = 2.8B
0.00.377.425 I print_info: model params     = 2.78 B
0.00.377.425 I print_info: general.name     = 2.8B
0.00.377.428 I print_info: vocab type       = BPE
0.00.377.429 I print_info: n_vocab          = 50304
0.00.377.429 I print_info: n_merges         = 50009
0.00.377.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.433 I print_info: LF token         = 187 'Ċ'
0.00.377.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: max token length = 1024
0.00.377.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.042 I load_tensors: offloading output layer to GPU
0.00.698.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.053 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.054 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.498 I llama_context: constructing llama_context
0.01.530.505 I llama_context: n_seq_max     = 1
0.01.530.506 I llama_context: n_ctx         = 2048
0.01.530.506 I llama_context: n_ctx_per_seq = 2048
0.01.530.507 I llama_context: n_batch       = 512
0.01.530.507 I llama_context: n_ubatch      = 512
0.01.530.508 I llama_context: causal_attn   = 1
0.01.530.508 I llama_context: flash_attn    = 0
0.01.530.514 I llama_context: freq_base     = 10000.0
0.01.530.515 I llama_context: freq_scale    = 1
0.01.531.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.800 I llama_context: graph nodes  = 1415
0.01.549.801 I llama_context: graph splits = 2
0.01.549.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.113 I 
0.01.628.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.244 I perplexity: tokenizing the input ..
0.02.381.424 I perplexity: tokenization took 753.162 ms
0.02.381.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.662 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.336.356 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.009 I llama_perf_context_print:        load time =    1352.92 ms
0.04.339.012 I llama_perf_context_print: prompt eval time =    1604.30 ms /  8192 tokens (    0.20 ms per token,  5106.26 tokens per second)
0.04.339.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.014 I llama_perf_context_print:       total time =    2710.91 ms /  8193 tokens

real	0m4.646s
user	0m4.387s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.267.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.210 I llama_model_loader: - type  f32:  258 tensors
0.00.299.211 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.213 I print_info: file format = GGUF V3 (latest)
0.00.299.214 I print_info: file type   = Q8_0
0.00.299.216 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.225 I load: special tokens cache size = 25
0.00.369.211 I load: token to piece cache size = 0.2984 MB
0.00.369.232 I print_info: arch             = gptneox
0.00.369.233 I print_info: vocab_only       = 0
0.00.369.233 I print_info: n_ctx_train      = 2048
0.00.369.233 I print_info: n_embd           = 2560
0.00.369.234 I print_info: n_layer          = 32
0.00.369.252 I print_info: n_head           = 32
0.00.369.254 I print_info: n_head_kv        = 32
0.00.369.255 I print_info: n_rot            = 20
0.00.369.255 I print_info: n_swa            = 0
0.00.369.257 I print_info: is_swa_any       = 0
0.00.369.257 I print_info: n_embd_head_k    = 80
0.00.369.257 I print_info: n_embd_head_v    = 80
0.00.369.260 I print_info: n_gqa            = 1
0.00.369.261 I print_info: n_embd_k_gqa     = 2560
0.00.369.263 I print_info: n_embd_v_gqa     = 2560
0.00.369.265 I print_info: f_norm_eps       = 1.0e-05
0.00.369.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.269 I print_info: f_logit_scale    = 0.0e+00
0.00.369.269 I print_info: f_attn_scale     = 0.0e+00
0.00.369.271 I print_info: n_ff             = 10240
0.00.369.271 I print_info: n_expert         = 0
0.00.369.271 I print_info: n_expert_used    = 0
0.00.369.272 I print_info: causal attn      = 1
0.00.369.273 I print_info: pooling type     = 0
0.00.369.273 I print_info: rope type        = 2
0.00.369.273 I print_info: rope scaling     = linear
0.00.369.275 I print_info: freq_base_train  = 10000.0
0.00.369.277 I print_info: freq_scale_train = 1
0.00.369.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.278 I print_info: rope_finetuned   = unknown
0.00.369.278 I print_info: ssm_d_conv       = 0
0.00.369.280 I print_info: ssm_d_inner      = 0
0.00.369.283 I print_info: ssm_d_state      = 0
0.00.369.283 I print_info: ssm_dt_rank      = 0
0.00.369.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.285 I print_info: model type       = 2.8B
0.00.369.286 I print_info: model params     = 2.78 B
0.00.369.287 I print_info: general.name     = 2.8B
0.00.369.290 I print_info: vocab type       = BPE
0.00.369.291 I print_info: n_vocab          = 50304
0.00.369.291 I print_info: n_merges         = 50009
0.00.369.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.297 I print_info: LF token         = 187 'Ċ'
0.00.369.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.298 I print_info: max token length = 1024
0.00.369.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.130 I load_tensors: offloading output layer to GPU
0.00.554.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.140 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.141 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.949 I llama_context: constructing llama_context
0.01.099.956 I llama_context: n_seq_max     = 1
0.01.099.957 I llama_context: n_ctx         = 2048
0.01.099.957 I llama_context: n_ctx_per_seq = 2048
0.01.099.958 I llama_context: n_batch       = 2048
0.01.099.958 I llama_context: n_ubatch      = 512
0.01.099.959 I llama_context: causal_attn   = 1
0.01.099.960 I llama_context: flash_attn    = 0
0.01.099.966 I llama_context: freq_base     = 10000.0
0.01.099.967 I llama_context: freq_scale    = 1
0.01.101.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.812 I llama_context: graph nodes  = 1415
0.01.119.813 I llama_context: graph splits = 2
0.01.119.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.039 I main: llama threadpool init, n_threads = 1
0.01.194.058 I 
0.01.194.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.155 I 
0.01.194.284 I sampler seed: 1234
0.01.194.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.305 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.999 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22396.32 tokens per second)
0.03.308.003 I llama_perf_context_print:        load time =     925.35 ms
0.03.308.005 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.80 tokens per second)
0.03.308.008 I llama_perf_context_print:        eval time =    2066.32 ms /   255 runs   (    8.10 ms per token,   123.41 tokens per second)
0.03.308.009 I llama_perf_context_print:       total time =    2115.56 ms /   262 tokens

real	0m3.610s
user	0m2.768s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.225 I llama_model_loader: - type  f32:  258 tensors
0.00.303.226 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.229 I print_info: file format = GGUF V3 (latest)
0.00.303.229 I print_info: file type   = Q8_0
0.00.303.232 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.127 I load: special tokens cache size = 25
0.00.373.699 I load: token to piece cache size = 0.2984 MB
0.00.373.719 I print_info: arch             = gptneox
0.00.373.721 I print_info: vocab_only       = 0
0.00.373.722 I print_info: n_ctx_train      = 2048
0.00.373.722 I print_info: n_embd           = 2560
0.00.373.723 I print_info: n_layer          = 32
0.00.373.742 I print_info: n_head           = 32
0.00.373.744 I print_info: n_head_kv        = 32
0.00.373.744 I print_info: n_rot            = 20
0.00.373.745 I print_info: n_swa            = 0
0.00.373.746 I print_info: is_swa_any       = 0
0.00.373.747 I print_info: n_embd_head_k    = 80
0.00.373.747 I print_info: n_embd_head_v    = 80
0.00.373.749 I print_info: n_gqa            = 1
0.00.373.751 I print_info: n_embd_k_gqa     = 2560
0.00.373.753 I print_info: n_embd_v_gqa     = 2560
0.00.373.754 I print_info: f_norm_eps       = 1.0e-05
0.00.373.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.758 I print_info: f_logit_scale    = 0.0e+00
0.00.373.758 I print_info: f_attn_scale     = 0.0e+00
0.00.373.760 I print_info: n_ff             = 10240
0.00.373.760 I print_info: n_expert         = 0
0.00.373.760 I print_info: n_expert_used    = 0
0.00.373.761 I print_info: causal attn      = 1
0.00.373.766 I print_info: pooling type     = 0
0.00.373.766 I print_info: rope type        = 2
0.00.373.767 I print_info: rope scaling     = linear
0.00.373.769 I print_info: freq_base_train  = 10000.0
0.00.373.770 I print_info: freq_scale_train = 1
0.00.373.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.771 I print_info: rope_finetuned   = unknown
0.00.373.771 I print_info: ssm_d_conv       = 0
0.00.373.772 I print_info: ssm_d_inner      = 0
0.00.373.772 I print_info: ssm_d_state      = 0
0.00.373.772 I print_info: ssm_dt_rank      = 0
0.00.373.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.773 I print_info: model type       = 2.8B
0.00.373.774 I print_info: model params     = 2.78 B
0.00.373.775 I print_info: general.name     = 2.8B
0.00.373.780 I print_info: vocab type       = BPE
0.00.373.781 I print_info: n_vocab          = 50304
0.00.373.782 I print_info: n_merges         = 50009
0.00.373.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.785 I print_info: LF token         = 187 'Ċ'
0.00.373.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.786 I print_info: max token length = 1024
0.00.373.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.924 I load_tensors: offloading output layer to GPU
0.00.558.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.934 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.936 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.955 I llama_context: constructing llama_context
0.01.018.962 I llama_context: n_seq_max     = 1
0.01.018.963 I llama_context: n_ctx         = 2048
0.01.018.963 I llama_context: n_ctx_per_seq = 2048
0.01.018.964 I llama_context: n_batch       = 512
0.01.018.964 I llama_context: n_ubatch      = 512
0.01.018.965 I llama_context: causal_attn   = 1
0.01.018.965 I llama_context: flash_attn    = 0
0.01.018.972 I llama_context: freq_base     = 10000.0
0.01.018.973 I llama_context: freq_scale    = 1
0.01.020.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.387 I llama_context: graph nodes  = 1415
0.01.039.388 I llama_context: graph splits = 2
0.01.039.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.380 I 
0.01.122.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.495 I perplexity: tokenizing the input ..
0.01.887.499 I perplexity: tokenization took 764.991 ms
0.01.887.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.428 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.252 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.002 I llama_perf_context_print:        load time =     850.81 ms
0.04.017.005 I llama_perf_context_print: prompt eval time =    1772.12 ms /  8192 tokens (    0.22 ms per token,  4622.72 tokens per second)
0.04.017.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.008 I llama_perf_context_print:       total time =    2894.64 ms /  8193 tokens

real	0m4.322s
user	0m4.240s
sys	0m1.034s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.986 I llama_model_loader: - type  f32:  258 tensors
0.00.291.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.991 I print_info: file format = GGUF V3 (latest)
0.00.291.991 I print_info: file type   = Q4_0
0.00.291.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.994 I load: special tokens cache size = 25
0.00.362.101 I load: token to piece cache size = 0.2984 MB
0.00.362.123 I print_info: arch             = gptneox
0.00.362.124 I print_info: vocab_only       = 0
0.00.362.124 I print_info: n_ctx_train      = 2048
0.00.362.125 I print_info: n_embd           = 2560
0.00.362.125 I print_info: n_layer          = 32
0.00.362.143 I print_info: n_head           = 32
0.00.362.145 I print_info: n_head_kv        = 32
0.00.362.146 I print_info: n_rot            = 20
0.00.362.147 I print_info: n_swa            = 0
0.00.362.148 I print_info: is_swa_any       = 0
0.00.362.149 I print_info: n_embd_head_k    = 80
0.00.362.149 I print_info: n_embd_head_v    = 80
0.00.362.151 I print_info: n_gqa            = 1
0.00.362.152 I print_info: n_embd_k_gqa     = 2560
0.00.362.154 I print_info: n_embd_v_gqa     = 2560
0.00.362.156 I print_info: f_norm_eps       = 1.0e-05
0.00.362.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.160 I print_info: f_logit_scale    = 0.0e+00
0.00.362.160 I print_info: f_attn_scale     = 0.0e+00
0.00.362.161 I print_info: n_ff             = 10240
0.00.362.162 I print_info: n_expert         = 0
0.00.362.163 I print_info: n_expert_used    = 0
0.00.362.164 I print_info: causal attn      = 1
0.00.362.164 I print_info: pooling type     = 0
0.00.362.164 I print_info: rope type        = 2
0.00.362.165 I print_info: rope scaling     = linear
0.00.362.166 I print_info: freq_base_train  = 10000.0
0.00.362.167 I print_info: freq_scale_train = 1
0.00.362.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.168 I print_info: rope_finetuned   = unknown
0.00.362.168 I print_info: ssm_d_conv       = 0
0.00.362.169 I print_info: ssm_d_inner      = 0
0.00.362.169 I print_info: ssm_d_state      = 0
0.00.362.170 I print_info: ssm_dt_rank      = 0
0.00.362.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.171 I print_info: model type       = 2.8B
0.00.362.172 I print_info: model params     = 2.78 B
0.00.362.173 I print_info: general.name     = 2.8B
0.00.362.175 I print_info: vocab type       = BPE
0.00.362.176 I print_info: n_vocab          = 50304
0.00.362.182 I print_info: n_merges         = 50009
0.00.362.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.185 I print_info: LF token         = 187 'Ċ'
0.00.362.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.187 I print_info: max token length = 1024
0.00.362.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.354 I load_tensors: offloading output layer to GPU
0.00.467.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.365 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.369 I llama_context: constructing llama_context
0.00.755.375 I llama_context: n_seq_max     = 1
0.00.755.376 I llama_context: n_ctx         = 2048
0.00.755.376 I llama_context: n_ctx_per_seq = 2048
0.00.755.377 I llama_context: n_batch       = 2048
0.00.755.377 I llama_context: n_ubatch      = 512
0.00.755.378 I llama_context: causal_attn   = 1
0.00.755.379 I llama_context: flash_attn    = 0
0.00.755.385 I llama_context: freq_base     = 10000.0
0.00.755.387 I llama_context: freq_scale    = 1
0.00.756.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.051 I llama_context: graph nodes  = 1415
0.00.775.051 I llama_context: graph splits = 2
0.00.775.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.987 I main: llama threadpool init, n_threads = 1
0.00.846.006 I 
0.00.846.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.100 I 
0.00.846.229 I sampler seed: 1234
0.00.846.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.250 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.225 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.537.229 I llama_perf_context_print:        load time =     585.18 ms
0.02.537.231 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.537.235 I llama_perf_context_print:        eval time =    1645.60 ms /   255 runs   (    6.45 ms per token,   154.96 tokens per second)
0.02.537.236 I llama_perf_context_print:       total time =    1693.03 ms /   262 tokens

real	0m2.823s
user	0m2.118s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.314 I llama_model_loader: - type  f32:  258 tensors
0.00.294.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.318 I print_info: file format = GGUF V3 (latest)
0.00.294.318 I print_info: file type   = Q4_0
0.00.294.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.887 I load: special tokens cache size = 25
0.00.364.870 I load: token to piece cache size = 0.2984 MB
0.00.364.889 I print_info: arch             = gptneox
0.00.364.891 I print_info: vocab_only       = 0
0.00.364.893 I print_info: n_ctx_train      = 2048
0.00.364.893 I print_info: n_embd           = 2560
0.00.364.893 I print_info: n_layer          = 32
0.00.364.914 I print_info: n_head           = 32
0.00.364.916 I print_info: n_head_kv        = 32
0.00.364.917 I print_info: n_rot            = 20
0.00.364.918 I print_info: n_swa            = 0
0.00.364.922 I print_info: is_swa_any       = 0
0.00.364.923 I print_info: n_embd_head_k    = 80
0.00.364.924 I print_info: n_embd_head_v    = 80
0.00.364.927 I print_info: n_gqa            = 1
0.00.364.929 I print_info: n_embd_k_gqa     = 2560
0.00.364.931 I print_info: n_embd_v_gqa     = 2560
0.00.364.932 I print_info: f_norm_eps       = 1.0e-05
0.00.364.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.935 I print_info: f_logit_scale    = 0.0e+00
0.00.364.936 I print_info: f_attn_scale     = 0.0e+00
0.00.364.937 I print_info: n_ff             = 10240
0.00.364.937 I print_info: n_expert         = 0
0.00.364.938 I print_info: n_expert_used    = 0
0.00.364.938 I print_info: causal attn      = 1
0.00.364.939 I print_info: pooling type     = 0
0.00.364.939 I print_info: rope type        = 2
0.00.364.940 I print_info: rope scaling     = linear
0.00.364.941 I print_info: freq_base_train  = 10000.0
0.00.364.942 I print_info: freq_scale_train = 1
0.00.364.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.944 I print_info: rope_finetuned   = unknown
0.00.364.944 I print_info: ssm_d_conv       = 0
0.00.364.945 I print_info: ssm_d_inner      = 0
0.00.364.945 I print_info: ssm_d_state      = 0
0.00.364.945 I print_info: ssm_dt_rank      = 0
0.00.364.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.947 I print_info: model type       = 2.8B
0.00.364.948 I print_info: model params     = 2.78 B
0.00.364.948 I print_info: general.name     = 2.8B
0.00.364.952 I print_info: vocab type       = BPE
0.00.364.953 I print_info: n_vocab          = 50304
0.00.364.954 I print_info: n_merges         = 50009
0.00.364.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: LF token         = 187 'Ċ'
0.00.364.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.961 I print_info: max token length = 1024
0.00.364.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.945 I load_tensors: offloading output layer to GPU
0.00.465.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.955 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.077 I llama_context: constructing llama_context
0.00.727.084 I llama_context: n_seq_max     = 1
0.00.727.085 I llama_context: n_ctx         = 2048
0.00.727.085 I llama_context: n_ctx_per_seq = 2048
0.00.727.086 I llama_context: n_batch       = 512
0.00.727.086 I llama_context: n_ubatch      = 512
0.00.727.087 I llama_context: causal_attn   = 1
0.00.727.087 I llama_context: flash_attn    = 0
0.00.727.093 I llama_context: freq_base     = 10000.0
0.00.727.094 I llama_context: freq_scale    = 1
0.00.728.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.024 I llama_context: graph nodes  = 1415
0.00.757.024 I llama_context: graph splits = 2
0.00.757.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.878 I 
0.00.824.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.998 I perplexity: tokenizing the input ..
0.01.587.962 I perplexity: tokenization took 762.951 ms
0.01.588.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.182 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.056 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.984 I llama_perf_context_print:        load time =     562.16 ms
0.03.882.986 I llama_perf_context_print: prompt eval time =    1944.64 ms /  8192 tokens (    0.24 ms per token,  4212.61 tokens per second)
0.03.882.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.989 I llama_perf_context_print:       total time =    3058.12 ms /  8193 tokens

real	0m4.184s
user	0m4.174s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.256.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.798 I llama_model_loader: - type  f32:  258 tensors
0.00.289.799 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.802 I print_info: file format = GGUF V3 (latest)
0.00.289.803 I print_info: file type   = Q4_1
0.00.289.806 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.126 I load: special tokens cache size = 25
0.00.361.957 I load: token to piece cache size = 0.2984 MB
0.00.361.978 I print_info: arch             = gptneox
0.00.361.979 I print_info: vocab_only       = 0
0.00.361.980 I print_info: n_ctx_train      = 2048
0.00.361.980 I print_info: n_embd           = 2560
0.00.361.980 I print_info: n_layer          = 32
0.00.362.003 I print_info: n_head           = 32
0.00.362.010 I print_info: n_head_kv        = 32
0.00.362.011 I print_info: n_rot            = 20
0.00.362.011 I print_info: n_swa            = 0
0.00.362.013 I print_info: is_swa_any       = 0
0.00.362.013 I print_info: n_embd_head_k    = 80
0.00.362.014 I print_info: n_embd_head_v    = 80
0.00.362.016 I print_info: n_gqa            = 1
0.00.362.018 I print_info: n_embd_k_gqa     = 2560
0.00.362.019 I print_info: n_embd_v_gqa     = 2560
0.00.362.021 I print_info: f_norm_eps       = 1.0e-05
0.00.362.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.023 I print_info: f_logit_scale    = 0.0e+00
0.00.362.024 I print_info: f_attn_scale     = 0.0e+00
0.00.362.025 I print_info: n_ff             = 10240
0.00.362.027 I print_info: n_expert         = 0
0.00.362.028 I print_info: n_expert_used    = 0
0.00.362.029 I print_info: causal attn      = 1
0.00.362.029 I print_info: pooling type     = 0
0.00.362.029 I print_info: rope type        = 2
0.00.362.030 I print_info: rope scaling     = linear
0.00.362.032 I print_info: freq_base_train  = 10000.0
0.00.362.032 I print_info: freq_scale_train = 1
0.00.362.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.033 I print_info: rope_finetuned   = unknown
0.00.362.033 I print_info: ssm_d_conv       = 0
0.00.362.034 I print_info: ssm_d_inner      = 0
0.00.362.034 I print_info: ssm_d_state      = 0
0.00.362.035 I print_info: ssm_dt_rank      = 0
0.00.362.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.036 I print_info: model type       = 2.8B
0.00.362.037 I print_info: model params     = 2.78 B
0.00.362.038 I print_info: general.name     = 2.8B
0.00.362.041 I print_info: vocab type       = BPE
0.00.362.042 I print_info: n_vocab          = 50304
0.00.362.055 I print_info: n_merges         = 50009
0.00.362.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.060 I print_info: LF token         = 187 'Ċ'
0.00.362.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: max token length = 1024
0.00.362.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.462 I load_tensors: offloading output layer to GPU
0.00.478.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.472 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.474 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.659 I llama_context: constructing llama_context
0.00.784.666 I llama_context: n_seq_max     = 1
0.00.784.666 I llama_context: n_ctx         = 2048
0.00.784.667 I llama_context: n_ctx_per_seq = 2048
0.00.784.667 I llama_context: n_batch       = 2048
0.00.784.668 I llama_context: n_ubatch      = 512
0.00.784.668 I llama_context: causal_attn   = 1
0.00.784.669 I llama_context: flash_attn    = 0
0.00.784.676 I llama_context: freq_base     = 10000.0
0.00.784.677 I llama_context: freq_scale    = 1
0.00.786.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.025 I llama_context: graph nodes  = 1415
0.00.805.026 I llama_context: graph splits = 2
0.00.805.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.195 I main: llama threadpool init, n_threads = 1
0.00.875.214 I 
0.00.875.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.310 I 
0.00.875.432 I sampler seed: 1234
0.00.875.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.466 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.297 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.540.301 I llama_perf_context_print:        load time =     616.55 ms
0.02.540.303 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.29 tokens per second)
0.02.540.305 I llama_perf_context_print:        eval time =    1620.75 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.540.306 I llama_perf_context_print:       total time =    1666.86 ms /   262 tokens

real	0m2.899s
user	0m2.110s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.482 I llama_model_loader: - type  f32:  258 tensors
0.00.290.482 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.486 I print_info: file format = GGUF V3 (latest)
0.00.290.487 I print_info: file type   = Q4_1
0.00.290.489 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.324 I load: special tokens cache size = 25
0.00.361.388 I load: token to piece cache size = 0.2984 MB
0.00.361.411 I print_info: arch             = gptneox
0.00.361.412 I print_info: vocab_only       = 0
0.00.361.412 I print_info: n_ctx_train      = 2048
0.00.361.413 I print_info: n_embd           = 2560
0.00.361.413 I print_info: n_layer          = 32
0.00.361.438 I print_info: n_head           = 32
0.00.361.443 I print_info: n_head_kv        = 32
0.00.361.444 I print_info: n_rot            = 20
0.00.361.444 I print_info: n_swa            = 0
0.00.361.446 I print_info: is_swa_any       = 0
0.00.361.446 I print_info: n_embd_head_k    = 80
0.00.361.447 I print_info: n_embd_head_v    = 80
0.00.361.449 I print_info: n_gqa            = 1
0.00.361.451 I print_info: n_embd_k_gqa     = 2560
0.00.361.453 I print_info: n_embd_v_gqa     = 2560
0.00.361.455 I print_info: f_norm_eps       = 1.0e-05
0.00.361.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.457 I print_info: f_logit_scale    = 0.0e+00
0.00.361.457 I print_info: f_attn_scale     = 0.0e+00
0.00.361.458 I print_info: n_ff             = 10240
0.00.361.459 I print_info: n_expert         = 0
0.00.361.459 I print_info: n_expert_used    = 0
0.00.361.461 I print_info: causal attn      = 1
0.00.361.461 I print_info: pooling type     = 0
0.00.361.462 I print_info: rope type        = 2
0.00.361.462 I print_info: rope scaling     = linear
0.00.361.464 I print_info: freq_base_train  = 10000.0
0.00.361.464 I print_info: freq_scale_train = 1
0.00.361.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.465 I print_info: rope_finetuned   = unknown
0.00.361.466 I print_info: ssm_d_conv       = 0
0.00.361.467 I print_info: ssm_d_inner      = 0
0.00.361.467 I print_info: ssm_d_state      = 0
0.00.361.468 I print_info: ssm_dt_rank      = 0
0.00.361.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.469 I print_info: model type       = 2.8B
0.00.361.470 I print_info: model params     = 2.78 B
0.00.361.471 I print_info: general.name     = 2.8B
0.00.361.475 I print_info: vocab type       = BPE
0.00.361.476 I print_info: n_vocab          = 50304
0.00.361.477 I print_info: n_merges         = 50009
0.00.361.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.481 I print_info: LF token         = 187 'Ċ'
0.00.361.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.483 I print_info: max token length = 1024
0.00.361.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.300 I load_tensors: offloading output layer to GPU
0.00.473.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.310 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.312 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.689 I llama_context: constructing llama_context
0.00.755.696 I llama_context: n_seq_max     = 1
0.00.755.696 I llama_context: n_ctx         = 2048
0.00.755.697 I llama_context: n_ctx_per_seq = 2048
0.00.755.698 I llama_context: n_batch       = 512
0.00.755.698 I llama_context: n_ubatch      = 512
0.00.755.699 I llama_context: causal_attn   = 1
0.00.755.699 I llama_context: flash_attn    = 0
0.00.755.706 I llama_context: freq_base     = 10000.0
0.00.755.707 I llama_context: freq_scale    = 1
0.00.757.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.760 I llama_context: graph nodes  = 1415
0.00.775.760 I llama_context: graph splits = 2
0.00.775.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.114 I 
0.00.843.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.231 I perplexity: tokenizing the input ..
0.01.596.272 I perplexity: tokenization took 753.03 ms
0.01.596.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.881 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.127 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.088 I llama_perf_context_print:        load time =     585.10 ms
0.03.900.091 I llama_perf_context_print: prompt eval time =    1945.18 ms /  8192 tokens (    0.24 ms per token,  4211.43 tokens per second)
0.03.900.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.095 I llama_perf_context_print:       total time =    3056.99 ms /  8193 tokens

real	0m4.206s
user	0m4.194s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.173 I llama_model_loader: - type  f32:  258 tensors
0.00.293.174 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.177 I print_info: file format = GGUF V3 (latest)
0.00.293.178 I print_info: file type   = Q5_0
0.00.293.180 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.957 I load: special tokens cache size = 25
0.00.370.542 I load: token to piece cache size = 0.2984 MB
0.00.370.563 I print_info: arch             = gptneox
0.00.370.564 I print_info: vocab_only       = 0
0.00.370.567 I print_info: n_ctx_train      = 2048
0.00.370.568 I print_info: n_embd           = 2560
0.00.370.569 I print_info: n_layer          = 32
0.00.370.584 I print_info: n_head           = 32
0.00.370.586 I print_info: n_head_kv        = 32
0.00.370.587 I print_info: n_rot            = 20
0.00.370.587 I print_info: n_swa            = 0
0.00.370.589 I print_info: is_swa_any       = 0
0.00.370.589 I print_info: n_embd_head_k    = 80
0.00.370.590 I print_info: n_embd_head_v    = 80
0.00.370.592 I print_info: n_gqa            = 1
0.00.370.594 I print_info: n_embd_k_gqa     = 2560
0.00.370.595 I print_info: n_embd_v_gqa     = 2560
0.00.370.597 I print_info: f_norm_eps       = 1.0e-05
0.00.370.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.600 I print_info: f_logit_scale    = 0.0e+00
0.00.370.601 I print_info: f_attn_scale     = 0.0e+00
0.00.370.602 I print_info: n_ff             = 10240
0.00.370.603 I print_info: n_expert         = 0
0.00.370.603 I print_info: n_expert_used    = 0
0.00.370.604 I print_info: causal attn      = 1
0.00.370.604 I print_info: pooling type     = 0
0.00.370.605 I print_info: rope type        = 2
0.00.370.605 I print_info: rope scaling     = linear
0.00.370.607 I print_info: freq_base_train  = 10000.0
0.00.370.607 I print_info: freq_scale_train = 1
0.00.370.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.608 I print_info: rope_finetuned   = unknown
0.00.370.609 I print_info: ssm_d_conv       = 0
0.00.370.610 I print_info: ssm_d_inner      = 0
0.00.370.610 I print_info: ssm_d_state      = 0
0.00.370.611 I print_info: ssm_dt_rank      = 0
0.00.370.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.613 I print_info: model type       = 2.8B
0.00.370.613 I print_info: model params     = 2.78 B
0.00.370.614 I print_info: general.name     = 2.8B
0.00.370.617 I print_info: vocab type       = BPE
0.00.370.619 I print_info: n_vocab          = 50304
0.00.370.620 I print_info: n_merges         = 50009
0.00.370.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.624 I print_info: LF token         = 187 'Ċ'
0.00.370.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.626 I print_info: max token length = 1024
0.00.370.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.951 I load_tensors: offloading output layer to GPU
0.00.500.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.962 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.111 I llama_context: constructing llama_context
0.00.842.118 I llama_context: n_seq_max     = 1
0.00.842.118 I llama_context: n_ctx         = 2048
0.00.842.119 I llama_context: n_ctx_per_seq = 2048
0.00.842.120 I llama_context: n_batch       = 2048
0.00.842.120 I llama_context: n_ubatch      = 512
0.00.842.121 I llama_context: causal_attn   = 1
0.00.842.121 I llama_context: flash_attn    = 0
0.00.842.127 I llama_context: freq_base     = 10000.0
0.00.842.128 I llama_context: freq_scale    = 1
0.00.843.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.880 I llama_context: graph nodes  = 1415
0.00.861.881 I llama_context: graph splits = 2
0.00.861.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.967 I main: llama threadpool init, n_threads = 1
0.00.940.987 I 
0.00.941.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.081 I 
0.00.941.195 I sampler seed: 1234
0.00.941.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.236 I 
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

0.02.759.575 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.759.579 I llama_perf_context_print:        load time =     677.63 ms
0.02.759.581 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.00 tokens per second)
0.02.759.584 I llama_perf_context_print:        eval time =    1770.50 ms /   255 runs   (    6.94 ms per token,   144.03 tokens per second)
0.02.759.585 I llama_perf_context_print:       total time =    1821.32 ms /   262 tokens

real	0m3.053s
user	0m2.324s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.847 I llama_model_loader: - type  f32:  258 tensors
0.00.303.850 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.854 I print_info: file format = GGUF V3 (latest)
0.00.303.854 I print_info: file type   = Q5_0
0.00.303.856 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.548 I load: special tokens cache size = 25
0.00.375.628 I load: token to piece cache size = 0.2984 MB
0.00.375.650 I print_info: arch             = gptneox
0.00.375.650 I print_info: vocab_only       = 0
0.00.375.651 I print_info: n_ctx_train      = 2048
0.00.375.651 I print_info: n_embd           = 2560
0.00.375.652 I print_info: n_layer          = 32
0.00.375.664 I print_info: n_head           = 32
0.00.375.666 I print_info: n_head_kv        = 32
0.00.375.667 I print_info: n_rot            = 20
0.00.375.667 I print_info: n_swa            = 0
0.00.375.668 I print_info: is_swa_any       = 0
0.00.375.669 I print_info: n_embd_head_k    = 80
0.00.375.669 I print_info: n_embd_head_v    = 80
0.00.375.672 I print_info: n_gqa            = 1
0.00.375.674 I print_info: n_embd_k_gqa     = 2560
0.00.375.676 I print_info: n_embd_v_gqa     = 2560
0.00.375.678 I print_info: f_norm_eps       = 1.0e-05
0.00.375.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.680 I print_info: f_logit_scale    = 0.0e+00
0.00.375.681 I print_info: f_attn_scale     = 0.0e+00
0.00.375.682 I print_info: n_ff             = 10240
0.00.375.684 I print_info: n_expert         = 0
0.00.375.685 I print_info: n_expert_used    = 0
0.00.375.686 I print_info: causal attn      = 1
0.00.375.686 I print_info: pooling type     = 0
0.00.375.686 I print_info: rope type        = 2
0.00.375.692 I print_info: rope scaling     = linear
0.00.375.693 I print_info: freq_base_train  = 10000.0
0.00.375.694 I print_info: freq_scale_train = 1
0.00.375.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.696 I print_info: rope_finetuned   = unknown
0.00.375.696 I print_info: ssm_d_conv       = 0
0.00.375.697 I print_info: ssm_d_inner      = 0
0.00.375.697 I print_info: ssm_d_state      = 0
0.00.375.698 I print_info: ssm_dt_rank      = 0
0.00.375.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.698 I print_info: model type       = 2.8B
0.00.375.699 I print_info: model params     = 2.78 B
0.00.375.700 I print_info: general.name     = 2.8B
0.00.375.703 I print_info: vocab type       = BPE
0.00.375.704 I print_info: n_vocab          = 50304
0.00.375.704 I print_info: n_merges         = 50009
0.00.375.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: LF token         = 187 'Ċ'
0.00.375.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: max token length = 1024
0.00.375.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.957 I load_tensors: offloading output layer to GPU
0.00.497.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.967 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.969 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.949 I llama_context: constructing llama_context
0.00.806.956 I llama_context: n_seq_max     = 1
0.00.806.956 I llama_context: n_ctx         = 2048
0.00.806.957 I llama_context: n_ctx_per_seq = 2048
0.00.806.957 I llama_context: n_batch       = 512
0.00.806.958 I llama_context: n_ubatch      = 512
0.00.806.959 I llama_context: causal_attn   = 1
0.00.806.960 I llama_context: flash_attn    = 0
0.00.806.965 I llama_context: freq_base     = 10000.0
0.00.806.966 I llama_context: freq_scale    = 1
0.00.808.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.818 I llama_context: graph nodes  = 1415
0.00.826.819 I llama_context: graph splits = 2
0.00.826.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.715 I 
0.00.896.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.835 I perplexity: tokenizing the input ..
0.01.648.612 I perplexity: tokenization took 751.763 ms
0.01.648.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.287 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.584 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.565 I llama_perf_context_print:        load time =     624.21 ms
0.03.789.568 I llama_perf_context_print: prompt eval time =    1786.68 ms /  8192 tokens (    0.22 ms per token,  4585.04 tokens per second)
0.03.789.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.573 I llama_perf_context_print:       total time =    2892.86 ms /  8193 tokens

real	0m4.108s
user	0m4.041s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.279.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.162 I llama_model_loader: - type  f32:  258 tensors
0.00.314.163 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.166 I print_info: file format = GGUF V3 (latest)
0.00.314.167 I print_info: file type   = Q5_1
0.00.314.170 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.500 I load: special tokens cache size = 25
0.00.383.522 I load: token to piece cache size = 0.2984 MB
0.00.383.554 I print_info: arch             = gptneox
0.00.383.555 I print_info: vocab_only       = 0
0.00.383.555 I print_info: n_ctx_train      = 2048
0.00.383.556 I print_info: n_embd           = 2560
0.00.383.556 I print_info: n_layer          = 32
0.00.383.569 I print_info: n_head           = 32
0.00.383.571 I print_info: n_head_kv        = 32
0.00.383.572 I print_info: n_rot            = 20
0.00.383.573 I print_info: n_swa            = 0
0.00.383.574 I print_info: is_swa_any       = 0
0.00.383.574 I print_info: n_embd_head_k    = 80
0.00.383.575 I print_info: n_embd_head_v    = 80
0.00.383.577 I print_info: n_gqa            = 1
0.00.383.580 I print_info: n_embd_k_gqa     = 2560
0.00.383.582 I print_info: n_embd_v_gqa     = 2560
0.00.383.584 I print_info: f_norm_eps       = 1.0e-05
0.00.383.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.587 I print_info: f_logit_scale    = 0.0e+00
0.00.383.588 I print_info: f_attn_scale     = 0.0e+00
0.00.383.589 I print_info: n_ff             = 10240
0.00.383.590 I print_info: n_expert         = 0
0.00.383.591 I print_info: n_expert_used    = 0
0.00.383.591 I print_info: causal attn      = 1
0.00.383.592 I print_info: pooling type     = 0
0.00.383.592 I print_info: rope type        = 2
0.00.383.593 I print_info: rope scaling     = linear
0.00.383.595 I print_info: freq_base_train  = 10000.0
0.00.383.595 I print_info: freq_scale_train = 1
0.00.383.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.597 I print_info: rope_finetuned   = unknown
0.00.383.597 I print_info: ssm_d_conv       = 0
0.00.383.598 I print_info: ssm_d_inner      = 0
0.00.383.598 I print_info: ssm_d_state      = 0
0.00.383.599 I print_info: ssm_dt_rank      = 0
0.00.383.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.600 I print_info: model type       = 2.8B
0.00.383.601 I print_info: model params     = 2.78 B
0.00.383.601 I print_info: general.name     = 2.8B
0.00.383.604 I print_info: vocab type       = BPE
0.00.383.606 I print_info: n_vocab          = 50304
0.00.383.606 I print_info: n_merges         = 50009
0.00.383.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.609 I print_info: LF token         = 187 'Ċ'
0.00.383.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.610 I print_info: max token length = 1024
0.00.383.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.280 I load_tensors: offloading output layer to GPU
0.00.517.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.291 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.293 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.227 I llama_context: constructing llama_context
0.00.881.234 I llama_context: n_seq_max     = 1
0.00.881.234 I llama_context: n_ctx         = 2048
0.00.881.235 I llama_context: n_ctx_per_seq = 2048
0.00.881.236 I llama_context: n_batch       = 2048
0.00.881.236 I llama_context: n_ubatch      = 512
0.00.881.237 I llama_context: causal_attn   = 1
0.00.881.237 I llama_context: flash_attn    = 0
0.00.881.243 I llama_context: freq_base     = 10000.0
0.00.881.244 I llama_context: freq_scale    = 1
0.00.882.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.453 I llama_context: graph nodes  = 1415
0.00.900.453 I llama_context: graph splits = 2
0.00.900.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.617 I main: llama threadpool init, n_threads = 1
0.00.971.634 I 
0.00.971.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.722 I 
0.00.971.836 I sampler seed: 1234
0.00.971.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.858 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.656 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.771.661 I llama_perf_context_print:        load time =     690.51 ms
0.02.771.662 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.57 tokens per second)
0.02.771.664 I llama_perf_context_print:        eval time =    1754.93 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.771.666 I llama_perf_context_print:       total time =    1801.78 ms /   262 tokens

real	0m3.058s
user	0m2.274s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.646 I llama_model_loader: - type  f32:  258 tensors
0.00.307.647 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.650 I print_info: file format = GGUF V3 (latest)
0.00.307.650 I print_info: file type   = Q5_1
0.00.307.653 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.508 I load: special tokens cache size = 25
0.00.382.624 I load: token to piece cache size = 0.2984 MB
0.00.382.646 I print_info: arch             = gptneox
0.00.382.647 I print_info: vocab_only       = 0
0.00.382.647 I print_info: n_ctx_train      = 2048
0.00.382.648 I print_info: n_embd           = 2560
0.00.382.648 I print_info: n_layer          = 32
0.00.382.669 I print_info: n_head           = 32
0.00.382.672 I print_info: n_head_kv        = 32
0.00.382.672 I print_info: n_rot            = 20
0.00.382.673 I print_info: n_swa            = 0
0.00.382.674 I print_info: is_swa_any       = 0
0.00.382.675 I print_info: n_embd_head_k    = 80
0.00.382.675 I print_info: n_embd_head_v    = 80
0.00.382.677 I print_info: n_gqa            = 1
0.00.382.679 I print_info: n_embd_k_gqa     = 2560
0.00.382.681 I print_info: n_embd_v_gqa     = 2560
0.00.382.683 I print_info: f_norm_eps       = 1.0e-05
0.00.382.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.686 I print_info: f_logit_scale    = 0.0e+00
0.00.382.686 I print_info: f_attn_scale     = 0.0e+00
0.00.382.688 I print_info: n_ff             = 10240
0.00.382.688 I print_info: n_expert         = 0
0.00.382.689 I print_info: n_expert_used    = 0
0.00.382.689 I print_info: causal attn      = 1
0.00.382.690 I print_info: pooling type     = 0
0.00.382.691 I print_info: rope type        = 2
0.00.382.692 I print_info: rope scaling     = linear
0.00.382.694 I print_info: freq_base_train  = 10000.0
0.00.382.695 I print_info: freq_scale_train = 1
0.00.382.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.696 I print_info: rope_finetuned   = unknown
0.00.382.696 I print_info: ssm_d_conv       = 0
0.00.382.697 I print_info: ssm_d_inner      = 0
0.00.382.698 I print_info: ssm_d_state      = 0
0.00.382.698 I print_info: ssm_dt_rank      = 0
0.00.382.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.699 I print_info: model type       = 2.8B
0.00.382.700 I print_info: model params     = 2.78 B
0.00.382.700 I print_info: general.name     = 2.8B
0.00.382.703 I print_info: vocab type       = BPE
0.00.382.704 I print_info: n_vocab          = 50304
0.00.382.705 I print_info: n_merges         = 50009
0.00.382.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.709 I print_info: LF token         = 187 'Ċ'
0.00.382.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.710 I print_info: max token length = 1024
0.00.382.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.741 I load_tensors: offloading output layer to GPU
0.00.516.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.752 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.753 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.490 I llama_context: constructing llama_context
0.00.856.496 I llama_context: n_seq_max     = 1
0.00.856.497 I llama_context: n_ctx         = 2048
0.00.856.498 I llama_context: n_ctx_per_seq = 2048
0.00.856.498 I llama_context: n_batch       = 512
0.00.856.499 I llama_context: n_ubatch      = 512
0.00.856.499 I llama_context: causal_attn   = 1
0.00.856.500 I llama_context: flash_attn    = 0
0.00.856.506 I llama_context: freq_base     = 10000.0
0.00.856.507 I llama_context: freq_scale    = 1
0.00.857.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.859 I llama_context: graph nodes  = 1415
0.00.875.859 I llama_context: graph splits = 2
0.00.875.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.375 I 
0.00.945.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.492 I perplexity: tokenizing the input ..
0.01.698.071 I perplexity: tokenization took 752.568 ms
0.01.698.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.860 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.506 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.313 I llama_perf_context_print:        load time =     671.48 ms
0.03.862.316 I llama_perf_context_print: prompt eval time =    1805.86 ms /  8192 tokens (    0.22 ms per token,  4536.34 tokens per second)
0.03.862.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.319 I llama_perf_context_print:       total time =    2916.95 ms /  8193 tokens

real	0m4.161s
user	0m4.135s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.269.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.843 I llama_model_loader: - type  f32:  258 tensors
0.00.300.844 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.844 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.847 I print_info: file format = GGUF V3 (latest)
0.00.300.849 I print_info: file type   = Q2_K - Medium
0.00.300.852 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.555 I load: special tokens cache size = 25
0.00.370.515 I load: token to piece cache size = 0.2984 MB
0.00.370.534 I print_info: arch             = gptneox
0.00.370.535 I print_info: vocab_only       = 0
0.00.370.537 I print_info: n_ctx_train      = 2048
0.00.370.537 I print_info: n_embd           = 2560
0.00.370.537 I print_info: n_layer          = 32
0.00.370.555 I print_info: n_head           = 32
0.00.370.557 I print_info: n_head_kv        = 32
0.00.370.557 I print_info: n_rot            = 20
0.00.370.558 I print_info: n_swa            = 0
0.00.370.559 I print_info: is_swa_any       = 0
0.00.370.559 I print_info: n_embd_head_k    = 80
0.00.370.560 I print_info: n_embd_head_v    = 80
0.00.370.562 I print_info: n_gqa            = 1
0.00.370.564 I print_info: n_embd_k_gqa     = 2560
0.00.370.565 I print_info: n_embd_v_gqa     = 2560
0.00.370.568 I print_info: f_norm_eps       = 1.0e-05
0.00.370.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.571 I print_info: f_logit_scale    = 0.0e+00
0.00.370.571 I print_info: f_attn_scale     = 0.0e+00
0.00.370.572 I print_info: n_ff             = 10240
0.00.370.573 I print_info: n_expert         = 0
0.00.370.573 I print_info: n_expert_used    = 0
0.00.370.575 I print_info: causal attn      = 1
0.00.370.576 I print_info: pooling type     = 0
0.00.370.576 I print_info: rope type        = 2
0.00.370.577 I print_info: rope scaling     = linear
0.00.370.578 I print_info: freq_base_train  = 10000.0
0.00.370.579 I print_info: freq_scale_train = 1
0.00.370.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.580 I print_info: rope_finetuned   = unknown
0.00.370.581 I print_info: ssm_d_conv       = 0
0.00.370.581 I print_info: ssm_d_inner      = 0
0.00.370.582 I print_info: ssm_d_state      = 0
0.00.370.582 I print_info: ssm_dt_rank      = 0
0.00.370.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.583 I print_info: model type       = 2.8B
0.00.370.585 I print_info: model params     = 2.78 B
0.00.370.586 I print_info: general.name     = 2.8B
0.00.370.589 I print_info: vocab type       = BPE
0.00.370.590 I print_info: n_vocab          = 50304
0.00.370.591 I print_info: n_merges         = 50009
0.00.370.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: LF token         = 187 'Ċ'
0.00.370.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: max token length = 1024
0.00.370.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.311 I load_tensors: offloading output layer to GPU
0.00.446.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.321 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.323 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.460 I llama_context: constructing llama_context
0.00.643.466 I llama_context: n_seq_max     = 1
0.00.643.467 I llama_context: n_ctx         = 2048
0.00.643.468 I llama_context: n_ctx_per_seq = 2048
0.00.643.468 I llama_context: n_batch       = 2048
0.00.643.469 I llama_context: n_ubatch      = 512
0.00.643.469 I llama_context: causal_attn   = 1
0.00.643.470 I llama_context: flash_attn    = 0
0.00.643.476 I llama_context: freq_base     = 10000.0
0.00.643.477 I llama_context: freq_scale    = 1
0.00.644.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.340 I llama_context: graph nodes  = 1415
0.00.662.340 I llama_context: graph splits = 2
0.00.662.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.914 I main: llama threadpool init, n_threads = 1
0.00.733.931 I 
0.00.734.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.025 I 
0.00.734.147 I sampler seed: 1234
0.00.734.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.169 I 
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



0.02.637.453 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25852.75 tokens per second)
0.02.637.458 I llama_perf_context_print:        load time =     463.31 ms
0.02.637.459 I llama_perf_context_print: prompt eval time =      15.14 ms /     7 tokens (    2.16 ms per token,   462.23 tokens per second)
0.02.637.461 I llama_perf_context_print:        eval time =    1854.04 ms /   255 runs   (    7.27 ms per token,   137.54 tokens per second)
0.02.637.463 I llama_perf_context_print:       total time =    1905.12 ms /   262 tokens

real	0m2.916s
user	0m2.268s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.086 I llama_model_loader: - type  f32:  258 tensors
0.00.297.087 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.087 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.091 I print_info: file format = GGUF V3 (latest)
0.00.297.091 I print_info: file type   = Q2_K - Medium
0.00.297.093 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.584 I load: special tokens cache size = 25
0.00.367.791 I load: token to piece cache size = 0.2984 MB
0.00.367.812 I print_info: arch             = gptneox
0.00.367.814 I print_info: vocab_only       = 0
0.00.367.815 I print_info: n_ctx_train      = 2048
0.00.367.816 I print_info: n_embd           = 2560
0.00.367.817 I print_info: n_layer          = 32
0.00.367.836 I print_info: n_head           = 32
0.00.367.841 I print_info: n_head_kv        = 32
0.00.367.842 I print_info: n_rot            = 20
0.00.367.843 I print_info: n_swa            = 0
0.00.367.844 I print_info: is_swa_any       = 0
0.00.367.844 I print_info: n_embd_head_k    = 80
0.00.367.845 I print_info: n_embd_head_v    = 80
0.00.367.846 I print_info: n_gqa            = 1
0.00.367.849 I print_info: n_embd_k_gqa     = 2560
0.00.367.850 I print_info: n_embd_v_gqa     = 2560
0.00.367.852 I print_info: f_norm_eps       = 1.0e-05
0.00.367.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.855 I print_info: f_logit_scale    = 0.0e+00
0.00.367.855 I print_info: f_attn_scale     = 0.0e+00
0.00.367.856 I print_info: n_ff             = 10240
0.00.367.858 I print_info: n_expert         = 0
0.00.367.858 I print_info: n_expert_used    = 0
0.00.367.859 I print_info: causal attn      = 1
0.00.367.859 I print_info: pooling type     = 0
0.00.367.860 I print_info: rope type        = 2
0.00.367.860 I print_info: rope scaling     = linear
0.00.367.862 I print_info: freq_base_train  = 10000.0
0.00.367.863 I print_info: freq_scale_train = 1
0.00.367.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.864 I print_info: rope_finetuned   = unknown
0.00.367.865 I print_info: ssm_d_conv       = 0
0.00.367.865 I print_info: ssm_d_inner      = 0
0.00.367.866 I print_info: ssm_d_state      = 0
0.00.367.866 I print_info: ssm_dt_rank      = 0
0.00.367.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.867 I print_info: model type       = 2.8B
0.00.367.868 I print_info: model params     = 2.78 B
0.00.367.869 I print_info: general.name     = 2.8B
0.00.367.872 I print_info: vocab type       = BPE
0.00.367.873 I print_info: n_vocab          = 50304
0.00.367.874 I print_info: n_merges         = 50009
0.00.367.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.877 I print_info: LF token         = 187 'Ċ'
0.00.367.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.878 I print_info: max token length = 1024
0.00.367.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.275 I load_tensors: offloading output layer to GPU
0.00.438.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.284 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.769 I llama_context: constructing llama_context
0.00.626.776 I llama_context: n_seq_max     = 1
0.00.626.776 I llama_context: n_ctx         = 2048
0.00.626.777 I llama_context: n_ctx_per_seq = 2048
0.00.626.777 I llama_context: n_batch       = 512
0.00.626.778 I llama_context: n_ubatch      = 512
0.00.626.778 I llama_context: causal_attn   = 1
0.00.626.779 I llama_context: flash_attn    = 0
0.00.626.785 I llama_context: freq_base     = 10000.0
0.00.626.786 I llama_context: freq_scale    = 1
0.00.628.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.640 I llama_context: graph nodes  = 1415
0.00.646.640 I llama_context: graph splits = 2
0.00.646.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.858 I 
0.00.716.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.975 I perplexity: tokenizing the input ..
0.01.478.566 I perplexity: tokenization took 761.58 ms
0.01.478.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.334 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.816 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.710 I llama_perf_context_print:        load time =     451.90 ms
0.03.726.713 I llama_perf_context_print: prompt eval time =    1894.45 ms /  8192 tokens (    0.23 ms per token,  4324.21 tokens per second)
0.03.726.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.716 I llama_perf_context_print:       total time =    3009.86 ms /  8193 tokens

real	0m4.026s
user	0m4.086s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.908 I llama_model_loader: - type  f32:  258 tensors
0.00.296.909 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.909 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.910 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.914 I print_info: file format = GGUF V3 (latest)
0.00.296.915 I print_info: file type   = Q3_K - Medium
0.00.296.918 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.419 I load: special tokens cache size = 25
0.00.370.648 I load: token to piece cache size = 0.2984 MB
0.00.370.669 I print_info: arch             = gptneox
0.00.370.672 I print_info: vocab_only       = 0
0.00.370.673 I print_info: n_ctx_train      = 2048
0.00.370.674 I print_info: n_embd           = 2560
0.00.370.674 I print_info: n_layer          = 32
0.00.370.689 I print_info: n_head           = 32
0.00.370.691 I print_info: n_head_kv        = 32
0.00.370.692 I print_info: n_rot            = 20
0.00.370.693 I print_info: n_swa            = 0
0.00.370.695 I print_info: is_swa_any       = 0
0.00.370.695 I print_info: n_embd_head_k    = 80
0.00.370.695 I print_info: n_embd_head_v    = 80
0.00.370.698 I print_info: n_gqa            = 1
0.00.370.700 I print_info: n_embd_k_gqa     = 2560
0.00.370.702 I print_info: n_embd_v_gqa     = 2560
0.00.370.704 I print_info: f_norm_eps       = 1.0e-05
0.00.370.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.706 I print_info: f_logit_scale    = 0.0e+00
0.00.370.706 I print_info: f_attn_scale     = 0.0e+00
0.00.370.708 I print_info: n_ff             = 10240
0.00.370.709 I print_info: n_expert         = 0
0.00.370.709 I print_info: n_expert_used    = 0
0.00.370.710 I print_info: causal attn      = 1
0.00.370.710 I print_info: pooling type     = 0
0.00.370.711 I print_info: rope type        = 2
0.00.370.712 I print_info: rope scaling     = linear
0.00.370.714 I print_info: freq_base_train  = 10000.0
0.00.370.715 I print_info: freq_scale_train = 1
0.00.370.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.716 I print_info: rope_finetuned   = unknown
0.00.370.717 I print_info: ssm_d_conv       = 0
0.00.370.717 I print_info: ssm_d_inner      = 0
0.00.370.717 I print_info: ssm_d_state      = 0
0.00.370.718 I print_info: ssm_dt_rank      = 0
0.00.370.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.719 I print_info: model type       = 2.8B
0.00.370.720 I print_info: model params     = 2.78 B
0.00.370.720 I print_info: general.name     = 2.8B
0.00.370.724 I print_info: vocab type       = BPE
0.00.370.725 I print_info: n_vocab          = 50304
0.00.370.726 I print_info: n_merges         = 50009
0.00.370.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: LF token         = 187 'Ċ'
0.00.370.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.732 I print_info: max token length = 1024
0.00.370.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.404 I load_tensors: offloading output layer to GPU
0.00.480.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.414 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.415 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.365 I llama_context: constructing llama_context
0.00.749.371 I llama_context: n_seq_max     = 1
0.00.749.372 I llama_context: n_ctx         = 2048
0.00.749.373 I llama_context: n_ctx_per_seq = 2048
0.00.749.373 I llama_context: n_batch       = 2048
0.00.749.373 I llama_context: n_ubatch      = 512
0.00.749.374 I llama_context: causal_attn   = 1
0.00.749.375 I llama_context: flash_attn    = 0
0.00.749.381 I llama_context: freq_base     = 10000.0
0.00.749.382 I llama_context: freq_scale    = 1
0.00.750.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.360 I llama_context: graph nodes  = 1415
0.00.769.360 I llama_context: graph splits = 2
0.00.769.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.579 I main: llama threadpool init, n_threads = 1
0.00.841.597 I 
0.00.841.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.703 I 
0.00.841.824 I sampler seed: 1234
0.00.841.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.848 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.904 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.764.909 I llama_perf_context_print:        load time =     574.81 ms
0.02.764.911 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.70 tokens per second)
0.02.764.913 I llama_perf_context_print:        eval time =    1873.99 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.764.914 I llama_perf_context_print:       total time =    1925.06 ms /   262 tokens

real	0m3.060s
user	0m2.364s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.738 I llama_model_loader: - type  f32:  258 tensors
0.00.301.739 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.740 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.740 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.744 I print_info: file format = GGUF V3 (latest)
0.00.301.744 I print_info: file type   = Q3_K - Medium
0.00.301.747 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.265 I load: special tokens cache size = 25
0.00.372.431 I load: token to piece cache size = 0.2984 MB
0.00.372.450 I print_info: arch             = gptneox
0.00.372.451 I print_info: vocab_only       = 0
0.00.372.452 I print_info: n_ctx_train      = 2048
0.00.372.452 I print_info: n_embd           = 2560
0.00.372.453 I print_info: n_layer          = 32
0.00.372.471 I print_info: n_head           = 32
0.00.372.474 I print_info: n_head_kv        = 32
0.00.372.475 I print_info: n_rot            = 20
0.00.372.475 I print_info: n_swa            = 0
0.00.372.476 I print_info: is_swa_any       = 0
0.00.372.477 I print_info: n_embd_head_k    = 80
0.00.372.478 I print_info: n_embd_head_v    = 80
0.00.372.480 I print_info: n_gqa            = 1
0.00.372.482 I print_info: n_embd_k_gqa     = 2560
0.00.372.484 I print_info: n_embd_v_gqa     = 2560
0.00.372.485 I print_info: f_norm_eps       = 1.0e-05
0.00.372.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.488 I print_info: f_logit_scale    = 0.0e+00
0.00.372.489 I print_info: f_attn_scale     = 0.0e+00
0.00.372.490 I print_info: n_ff             = 10240
0.00.372.492 I print_info: n_expert         = 0
0.00.372.493 I print_info: n_expert_used    = 0
0.00.372.494 I print_info: causal attn      = 1
0.00.372.494 I print_info: pooling type     = 0
0.00.372.496 I print_info: rope type        = 2
0.00.372.496 I print_info: rope scaling     = linear
0.00.372.498 I print_info: freq_base_train  = 10000.0
0.00.372.498 I print_info: freq_scale_train = 1
0.00.372.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.500 I print_info: rope_finetuned   = unknown
0.00.372.501 I print_info: ssm_d_conv       = 0
0.00.372.501 I print_info: ssm_d_inner      = 0
0.00.372.501 I print_info: ssm_d_state      = 0
0.00.372.502 I print_info: ssm_dt_rank      = 0
0.00.372.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.504 I print_info: model type       = 2.8B
0.00.372.505 I print_info: model params     = 2.78 B
0.00.372.506 I print_info: general.name     = 2.8B
0.00.372.509 I print_info: vocab type       = BPE
0.00.372.510 I print_info: n_vocab          = 50304
0.00.372.510 I print_info: n_merges         = 50009
0.00.372.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: LF token         = 187 'Ċ'
0.00.372.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: max token length = 1024
0.00.372.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.807 I load_tensors: offloading output layer to GPU
0.00.467.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.817 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.819 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.349 I llama_context: constructing llama_context
0.00.712.356 I llama_context: n_seq_max     = 1
0.00.712.357 I llama_context: n_ctx         = 2048
0.00.712.357 I llama_context: n_ctx_per_seq = 2048
0.00.712.358 I llama_context: n_batch       = 512
0.00.712.358 I llama_context: n_ubatch      = 512
0.00.712.359 I llama_context: causal_attn   = 1
0.00.712.360 I llama_context: flash_attn    = 0
0.00.712.366 I llama_context: freq_base     = 10000.0
0.00.712.367 I llama_context: freq_scale    = 1
0.00.713.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.884 I llama_context: graph nodes  = 1415
0.00.731.884 I llama_context: graph splits = 2
0.00.731.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.979 I 
0.00.801.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.098 I perplexity: tokenizing the input ..
0.01.560.645 I perplexity: tokenization took 759.535 ms
0.01.561.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.424 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.124 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.994 I llama_perf_context_print:        load time =     537.36 ms
0.03.857.997 I llama_perf_context_print: prompt eval time =    1945.21 ms /  8192 tokens (    0.24 ms per token,  4211.36 tokens per second)
0.03.857.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.999 I llama_perf_context_print:       total time =    3057.03 ms /  8193 tokens

real	0m4.157s
user	0m4.199s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.568 I llama_model_loader: - type  f32:  258 tensors
0.00.306.569 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.570 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.570 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.573 I print_info: file format = GGUF V3 (latest)
0.00.306.574 I print_info: file type   = Q4_K - Medium
0.00.306.577 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.379 I load: special tokens cache size = 25
0.00.377.504 I load: token to piece cache size = 0.2984 MB
0.00.377.524 I print_info: arch             = gptneox
0.00.377.525 I print_info: vocab_only       = 0
0.00.377.526 I print_info: n_ctx_train      = 2048
0.00.377.527 I print_info: n_embd           = 2560
0.00.377.527 I print_info: n_layer          = 32
0.00.377.548 I print_info: n_head           = 32
0.00.377.550 I print_info: n_head_kv        = 32
0.00.377.550 I print_info: n_rot            = 20
0.00.377.551 I print_info: n_swa            = 0
0.00.377.552 I print_info: is_swa_any       = 0
0.00.377.552 I print_info: n_embd_head_k    = 80
0.00.377.553 I print_info: n_embd_head_v    = 80
0.00.377.555 I print_info: n_gqa            = 1
0.00.377.557 I print_info: n_embd_k_gqa     = 2560
0.00.377.558 I print_info: n_embd_v_gqa     = 2560
0.00.377.561 I print_info: f_norm_eps       = 1.0e-05
0.00.377.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.566 I print_info: f_logit_scale    = 0.0e+00
0.00.377.567 I print_info: f_attn_scale     = 0.0e+00
0.00.377.568 I print_info: n_ff             = 10240
0.00.377.568 I print_info: n_expert         = 0
0.00.377.569 I print_info: n_expert_used    = 0
0.00.377.569 I print_info: causal attn      = 1
0.00.377.569 I print_info: pooling type     = 0
0.00.377.570 I print_info: rope type        = 2
0.00.377.570 I print_info: rope scaling     = linear
0.00.377.572 I print_info: freq_base_train  = 10000.0
0.00.377.572 I print_info: freq_scale_train = 1
0.00.377.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.573 I print_info: rope_finetuned   = unknown
0.00.377.574 I print_info: ssm_d_conv       = 0
0.00.377.575 I print_info: ssm_d_inner      = 0
0.00.377.575 I print_info: ssm_d_state      = 0
0.00.377.575 I print_info: ssm_dt_rank      = 0
0.00.377.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.577 I print_info: model type       = 2.8B
0.00.377.577 I print_info: model params     = 2.78 B
0.00.377.578 I print_info: general.name     = 2.8B
0.00.377.580 I print_info: vocab type       = BPE
0.00.377.582 I print_info: n_vocab          = 50304
0.00.377.582 I print_info: n_merges         = 50009
0.00.377.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.587 I print_info: LF token         = 187 'Ċ'
0.00.377.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.589 I print_info: max token length = 1024
0.00.377.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.717 I load_tensors: offloading output layer to GPU
0.00.497.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.727 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.729 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.985 I llama_context: constructing llama_context
0.00.830.992 I llama_context: n_seq_max     = 1
0.00.830.993 I llama_context: n_ctx         = 2048
0.00.830.993 I llama_context: n_ctx_per_seq = 2048
0.00.830.994 I llama_context: n_batch       = 2048
0.00.830.994 I llama_context: n_ubatch      = 512
0.00.830.995 I llama_context: causal_attn   = 1
0.00.830.996 I llama_context: flash_attn    = 0
0.00.831.002 I llama_context: freq_base     = 10000.0
0.00.831.003 I llama_context: freq_scale    = 1
0.00.832.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.068 I llama_context: graph nodes  = 1415
0.00.850.068 I llama_context: graph splits = 2
0.00.850.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.910 I main: llama threadpool init, n_threads = 1
0.00.925.928 I 
0.00.926.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.017 I 
0.00.926.130 I sampler seed: 1234
0.00.926.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.152 I 
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

0.02.737.105 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.737.109 I llama_perf_context_print:        load time =     653.10 ms
0.02.737.112 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.06 tokens per second)
0.02.737.114 I llama_perf_context_print:        eval time =    1763.17 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.737.116 I llama_perf_context_print:       total time =    1812.96 ms /   262 tokens

real	0m3.027s
user	0m2.294s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.019 I llama_model_loader: - type  f32:  258 tensors
0.00.301.020 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.021 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.021 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.024 I print_info: file format = GGUF V3 (latest)
0.00.301.024 I print_info: file type   = Q4_K - Medium
0.00.301.026 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.650 I load: special tokens cache size = 25
0.00.371.709 I load: token to piece cache size = 0.2984 MB
0.00.371.728 I print_info: arch             = gptneox
0.00.371.729 I print_info: vocab_only       = 0
0.00.371.729 I print_info: n_ctx_train      = 2048
0.00.371.730 I print_info: n_embd           = 2560
0.00.371.730 I print_info: n_layer          = 32
0.00.371.748 I print_info: n_head           = 32
0.00.371.750 I print_info: n_head_kv        = 32
0.00.371.750 I print_info: n_rot            = 20
0.00.371.751 I print_info: n_swa            = 0
0.00.371.753 I print_info: is_swa_any       = 0
0.00.371.755 I print_info: n_embd_head_k    = 80
0.00.371.756 I print_info: n_embd_head_v    = 80
0.00.371.758 I print_info: n_gqa            = 1
0.00.371.760 I print_info: n_embd_k_gqa     = 2560
0.00.371.762 I print_info: n_embd_v_gqa     = 2560
0.00.371.763 I print_info: f_norm_eps       = 1.0e-05
0.00.371.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.766 I print_info: f_logit_scale    = 0.0e+00
0.00.371.767 I print_info: f_attn_scale     = 0.0e+00
0.00.371.768 I print_info: n_ff             = 10240
0.00.371.768 I print_info: n_expert         = 0
0.00.371.770 I print_info: n_expert_used    = 0
0.00.371.770 I print_info: causal attn      = 1
0.00.371.771 I print_info: pooling type     = 0
0.00.371.771 I print_info: rope type        = 2
0.00.371.772 I print_info: rope scaling     = linear
0.00.371.774 I print_info: freq_base_train  = 10000.0
0.00.371.774 I print_info: freq_scale_train = 1
0.00.371.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.775 I print_info: rope_finetuned   = unknown
0.00.371.777 I print_info: ssm_d_conv       = 0
0.00.371.778 I print_info: ssm_d_inner      = 0
0.00.371.778 I print_info: ssm_d_state      = 0
0.00.371.778 I print_info: ssm_dt_rank      = 0
0.00.371.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.780 I print_info: model type       = 2.8B
0.00.371.781 I print_info: model params     = 2.78 B
0.00.371.781 I print_info: general.name     = 2.8B
0.00.371.783 I print_info: vocab type       = BPE
0.00.371.785 I print_info: n_vocab          = 50304
0.00.371.786 I print_info: n_merges         = 50009
0.00.371.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: LF token         = 187 'Ċ'
0.00.371.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.791 I print_info: max token length = 1024
0.00.371.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.583 I load_tensors: offloading output layer to GPU
0.00.485.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.593 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.644 I llama_context: constructing llama_context
0.00.777.651 I llama_context: n_seq_max     = 1
0.00.777.651 I llama_context: n_ctx         = 2048
0.00.777.652 I llama_context: n_ctx_per_seq = 2048
0.00.777.653 I llama_context: n_batch       = 512
0.00.777.653 I llama_context: n_ubatch      = 512
0.00.777.654 I llama_context: causal_attn   = 1
0.00.777.655 I llama_context: flash_attn    = 0
0.00.777.660 I llama_context: freq_base     = 10000.0
0.00.777.661 I llama_context: freq_scale    = 1
0.00.779.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.828 I llama_context: graph nodes  = 1415
0.00.796.829 I llama_context: graph splits = 2
0.00.796.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.707 I 
0.00.866.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.852 I perplexity: tokenizing the input ..
0.01.617.628 I perplexity: tokenization took 750.765 ms
0.01.617.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.184 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.718 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.573 I llama_perf_context_print:        load time =     597.54 ms
0.03.879.576 I llama_perf_context_print: prompt eval time =    1911.98 ms /  8192 tokens (    0.23 ms per token,  4284.57 tokens per second)
0.03.879.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.579 I llama_perf_context_print:       total time =    3012.88 ms /  8193 tokens

real	0m4.178s
user	0m4.139s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.687 I llama_model_loader: - type  f32:  258 tensors
0.00.296.689 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.689 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.692 I print_info: file format = GGUF V3 (latest)
0.00.296.692 I print_info: file type   = Q5_K - Medium
0.00.296.694 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.943 I load: special tokens cache size = 25
0.00.366.971 I load: token to piece cache size = 0.2984 MB
0.00.366.989 I print_info: arch             = gptneox
0.00.366.989 I print_info: vocab_only       = 0
0.00.366.990 I print_info: n_ctx_train      = 2048
0.00.366.993 I print_info: n_embd           = 2560
0.00.366.994 I print_info: n_layer          = 32
0.00.367.011 I print_info: n_head           = 32
0.00.367.013 I print_info: n_head_kv        = 32
0.00.367.015 I print_info: n_rot            = 20
0.00.367.015 I print_info: n_swa            = 0
0.00.367.017 I print_info: is_swa_any       = 0
0.00.367.018 I print_info: n_embd_head_k    = 80
0.00.367.018 I print_info: n_embd_head_v    = 80
0.00.367.020 I print_info: n_gqa            = 1
0.00.367.022 I print_info: n_embd_k_gqa     = 2560
0.00.367.024 I print_info: n_embd_v_gqa     = 2560
0.00.367.025 I print_info: f_norm_eps       = 1.0e-05
0.00.367.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.028 I print_info: f_logit_scale    = 0.0e+00
0.00.367.028 I print_info: f_attn_scale     = 0.0e+00
0.00.367.029 I print_info: n_ff             = 10240
0.00.367.030 I print_info: n_expert         = 0
0.00.367.030 I print_info: n_expert_used    = 0
0.00.367.031 I print_info: causal attn      = 1
0.00.367.031 I print_info: pooling type     = 0
0.00.367.032 I print_info: rope type        = 2
0.00.367.035 I print_info: rope scaling     = linear
0.00.367.036 I print_info: freq_base_train  = 10000.0
0.00.367.038 I print_info: freq_scale_train = 1
0.00.367.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.039 I print_info: rope_finetuned   = unknown
0.00.367.040 I print_info: ssm_d_conv       = 0
0.00.367.040 I print_info: ssm_d_inner      = 0
0.00.367.041 I print_info: ssm_d_state      = 0
0.00.367.041 I print_info: ssm_dt_rank      = 0
0.00.367.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.043 I print_info: model type       = 2.8B
0.00.367.043 I print_info: model params     = 2.78 B
0.00.367.045 I print_info: general.name     = 2.8B
0.00.367.047 I print_info: vocab type       = BPE
0.00.367.048 I print_info: n_vocab          = 50304
0.00.367.049 I print_info: n_merges         = 50009
0.00.367.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: LF token         = 187 'Ċ'
0.00.367.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: max token length = 1024
0.00.367.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.977 I load_tensors: offloading output layer to GPU
0.00.496.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.988 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.387 I llama_context: constructing llama_context
0.00.864.394 I llama_context: n_seq_max     = 1
0.00.864.394 I llama_context: n_ctx         = 2048
0.00.864.395 I llama_context: n_ctx_per_seq = 2048
0.00.864.396 I llama_context: n_batch       = 2048
0.00.864.396 I llama_context: n_ubatch      = 512
0.00.864.397 I llama_context: causal_attn   = 1
0.00.864.397 I llama_context: flash_attn    = 0
0.00.864.403 I llama_context: freq_base     = 10000.0
0.00.864.404 I llama_context: freq_scale    = 1
0.00.865.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.564 I llama_context: graph nodes  = 1415
0.00.884.565 I llama_context: graph splits = 2
0.00.884.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.420 I main: llama threadpool init, n_threads = 1
0.00.956.438 I 
0.00.956.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.527 I 
0.00.956.651 I sampler seed: 1234
0.00.956.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.672 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.995 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.872.002 I llama_perf_context_print:        load time =     690.21 ms
0.02.872.004 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.80 tokens per second)
0.02.872.007 I llama_perf_context_print:        eval time =    1866.67 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.872.008 I llama_perf_context_print:       total time =    1917.20 ms /   262 tokens

real	0m3.159s
user	0m2.400s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.743 I llama_model_loader: - type  f32:  258 tensors
0.00.295.744 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.744 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.747 I print_info: file format = GGUF V3 (latest)
0.00.295.748 I print_info: file type   = Q5_K - Medium
0.00.295.750 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.674 I load: special tokens cache size = 25
0.00.366.825 I load: token to piece cache size = 0.2984 MB
0.00.366.844 I print_info: arch             = gptneox
0.00.366.845 I print_info: vocab_only       = 0
0.00.366.846 I print_info: n_ctx_train      = 2048
0.00.366.846 I print_info: n_embd           = 2560
0.00.366.847 I print_info: n_layer          = 32
0.00.366.866 I print_info: n_head           = 32
0.00.366.868 I print_info: n_head_kv        = 32
0.00.366.870 I print_info: n_rot            = 20
0.00.366.871 I print_info: n_swa            = 0
0.00.366.872 I print_info: is_swa_any       = 0
0.00.366.872 I print_info: n_embd_head_k    = 80
0.00.366.873 I print_info: n_embd_head_v    = 80
0.00.366.875 I print_info: n_gqa            = 1
0.00.366.877 I print_info: n_embd_k_gqa     = 2560
0.00.366.879 I print_info: n_embd_v_gqa     = 2560
0.00.366.880 I print_info: f_norm_eps       = 1.0e-05
0.00.366.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.883 I print_info: f_logit_scale    = 0.0e+00
0.00.366.883 I print_info: f_attn_scale     = 0.0e+00
0.00.366.884 I print_info: n_ff             = 10240
0.00.366.885 I print_info: n_expert         = 0
0.00.366.885 I print_info: n_expert_used    = 0
0.00.366.886 I print_info: causal attn      = 1
0.00.366.886 I print_info: pooling type     = 0
0.00.366.887 I print_info: rope type        = 2
0.00.366.888 I print_info: rope scaling     = linear
0.00.366.889 I print_info: freq_base_train  = 10000.0
0.00.366.890 I print_info: freq_scale_train = 1
0.00.366.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.891 I print_info: rope_finetuned   = unknown
0.00.366.893 I print_info: ssm_d_conv       = 0
0.00.366.893 I print_info: ssm_d_inner      = 0
0.00.366.893 I print_info: ssm_d_state      = 0
0.00.366.894 I print_info: ssm_dt_rank      = 0
0.00.366.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.895 I print_info: model type       = 2.8B
0.00.366.896 I print_info: model params     = 2.78 B
0.00.366.897 I print_info: general.name     = 2.8B
0.00.366.900 I print_info: vocab type       = BPE
0.00.366.901 I print_info: n_vocab          = 50304
0.00.366.901 I print_info: n_merges         = 50009
0.00.366.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.905 I print_info: LF token         = 187 'Ċ'
0.00.366.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.906 I print_info: max token length = 1024
0.00.366.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.711 I load_tensors: offloading output layer to GPU
0.00.498.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.721 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.501 I llama_context: constructing llama_context
0.00.837.508 I llama_context: n_seq_max     = 1
0.00.837.508 I llama_context: n_ctx         = 2048
0.00.837.509 I llama_context: n_ctx_per_seq = 2048
0.00.837.509 I llama_context: n_batch       = 512
0.00.837.510 I llama_context: n_ubatch      = 512
0.00.837.510 I llama_context: causal_attn   = 1
0.00.837.511 I llama_context: flash_attn    = 0
0.00.837.517 I llama_context: freq_base     = 10000.0
0.00.837.518 I llama_context: freq_scale    = 1
0.00.838.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.174 I llama_context: graph nodes  = 1415
0.00.857.174 I llama_context: graph splits = 2
0.00.857.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.954 I 
0.00.926.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.067 I perplexity: tokenizing the input ..
0.01.681.715 I perplexity: tokenization took 755.635 ms
0.01.682.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.597 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.093.438 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.096.337 I llama_perf_context_print:        load time =     661.60 ms
0.04.096.340 I llama_perf_context_print: prompt eval time =    2058.83 ms /  8192 tokens (    0.25 ms per token,  3978.96 tokens per second)
0.04.096.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.343 I llama_perf_context_print:       total time =    3170.40 ms /  8193 tokens

real	0m4.405s
user	0m4.288s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.069 I llama_model_loader: - type  f32:  258 tensors
0.00.293.069 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.072 I print_info: file format = GGUF V3 (latest)
0.00.293.073 I print_info: file type   = Q6_K
0.00.293.076 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.650 I load: special tokens cache size = 25
0.00.363.669 I load: token to piece cache size = 0.2984 MB
0.00.363.690 I print_info: arch             = gptneox
0.00.363.690 I print_info: vocab_only       = 0
0.00.363.691 I print_info: n_ctx_train      = 2048
0.00.363.692 I print_info: n_embd           = 2560
0.00.363.692 I print_info: n_layer          = 32
0.00.363.712 I print_info: n_head           = 32
0.00.363.715 I print_info: n_head_kv        = 32
0.00.363.715 I print_info: n_rot            = 20
0.00.363.715 I print_info: n_swa            = 0
0.00.363.717 I print_info: is_swa_any       = 0
0.00.363.717 I print_info: n_embd_head_k    = 80
0.00.363.718 I print_info: n_embd_head_v    = 80
0.00.363.720 I print_info: n_gqa            = 1
0.00.363.721 I print_info: n_embd_k_gqa     = 2560
0.00.363.723 I print_info: n_embd_v_gqa     = 2560
0.00.363.725 I print_info: f_norm_eps       = 1.0e-05
0.00.363.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.727 I print_info: f_logit_scale    = 0.0e+00
0.00.363.728 I print_info: f_attn_scale     = 0.0e+00
0.00.363.729 I print_info: n_ff             = 10240
0.00.363.730 I print_info: n_expert         = 0
0.00.363.730 I print_info: n_expert_used    = 0
0.00.363.730 I print_info: causal attn      = 1
0.00.363.731 I print_info: pooling type     = 0
0.00.363.731 I print_info: rope type        = 2
0.00.363.732 I print_info: rope scaling     = linear
0.00.363.733 I print_info: freq_base_train  = 10000.0
0.00.363.734 I print_info: freq_scale_train = 1
0.00.363.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.735 I print_info: rope_finetuned   = unknown
0.00.363.735 I print_info: ssm_d_conv       = 0
0.00.363.736 I print_info: ssm_d_inner      = 0
0.00.363.736 I print_info: ssm_d_state      = 0
0.00.363.737 I print_info: ssm_dt_rank      = 0
0.00.363.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.738 I print_info: model type       = 2.8B
0.00.363.739 I print_info: model params     = 2.78 B
0.00.363.740 I print_info: general.name     = 2.8B
0.00.363.743 I print_info: vocab type       = BPE
0.00.363.744 I print_info: n_vocab          = 50304
0.00.363.747 I print_info: n_merges         = 50009
0.00.363.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.753 I print_info: LF token         = 187 'Ċ'
0.00.363.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.755 I print_info: max token length = 1024
0.00.363.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.238 I load_tensors: offloading output layer to GPU
0.00.515.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.250 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.252 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.812 I llama_context: constructing llama_context
0.00.902.819 I llama_context: n_seq_max     = 1
0.00.902.820 I llama_context: n_ctx         = 2048
0.00.902.820 I llama_context: n_ctx_per_seq = 2048
0.00.902.821 I llama_context: n_batch       = 2048
0.00.902.821 I llama_context: n_ubatch      = 512
0.00.902.822 I llama_context: causal_attn   = 1
0.00.902.822 I llama_context: flash_attn    = 0
0.00.902.829 I llama_context: freq_base     = 10000.0
0.00.902.830 I llama_context: freq_scale    = 1
0.00.904.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.542 I llama_context: graph nodes  = 1415
0.00.922.543 I llama_context: graph splits = 2
0.00.922.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.529 I main: llama threadpool init, n_threads = 1
0.00.993.546 I 
0.00.993.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.640 I 
0.00.993.759 I sampler seed: 1234
0.00.993.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.780 I 
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

0.03.050.424 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.03.050.428 I llama_perf_context_print:        load time =     732.38 ms
0.03.050.430 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.48 tokens per second)
0.03.050.433 I llama_perf_context_print:        eval time =    2009.94 ms /   255 runs   (    7.88 ms per token,   126.87 tokens per second)
0.03.050.434 I llama_perf_context_print:       total time =    2058.49 ms /   262 tokens

real	0m3.341s
user	0m2.578s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.825 I llama_model_loader: - type  f32:  258 tensors
0.00.300.826 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.828 I print_info: file format = GGUF V3 (latest)
0.00.300.831 I print_info: file type   = Q6_K
0.00.300.834 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.057 I load: special tokens cache size = 25
0.00.371.139 I load: token to piece cache size = 0.2984 MB
0.00.371.158 I print_info: arch             = gptneox
0.00.371.158 I print_info: vocab_only       = 0
0.00.371.159 I print_info: n_ctx_train      = 2048
0.00.371.159 I print_info: n_embd           = 2560
0.00.371.160 I print_info: n_layer          = 32
0.00.371.170 I print_info: n_head           = 32
0.00.371.172 I print_info: n_head_kv        = 32
0.00.371.173 I print_info: n_rot            = 20
0.00.371.173 I print_info: n_swa            = 0
0.00.371.176 I print_info: is_swa_any       = 0
0.00.371.177 I print_info: n_embd_head_k    = 80
0.00.371.177 I print_info: n_embd_head_v    = 80
0.00.371.179 I print_info: n_gqa            = 1
0.00.371.181 I print_info: n_embd_k_gqa     = 2560
0.00.371.183 I print_info: n_embd_v_gqa     = 2560
0.00.371.184 I print_info: f_norm_eps       = 1.0e-05
0.00.371.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.189 I print_info: f_logit_scale    = 0.0e+00
0.00.371.190 I print_info: f_attn_scale     = 0.0e+00
0.00.371.191 I print_info: n_ff             = 10240
0.00.371.192 I print_info: n_expert         = 0
0.00.371.192 I print_info: n_expert_used    = 0
0.00.371.193 I print_info: causal attn      = 1
0.00.371.193 I print_info: pooling type     = 0
0.00.371.193 I print_info: rope type        = 2
0.00.371.194 I print_info: rope scaling     = linear
0.00.371.195 I print_info: freq_base_train  = 10000.0
0.00.371.196 I print_info: freq_scale_train = 1
0.00.371.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.200 I print_info: rope_finetuned   = unknown
0.00.371.200 I print_info: ssm_d_conv       = 0
0.00.371.201 I print_info: ssm_d_inner      = 0
0.00.371.201 I print_info: ssm_d_state      = 0
0.00.371.201 I print_info: ssm_dt_rank      = 0
0.00.371.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.203 I print_info: model type       = 2.8B
0.00.371.203 I print_info: model params     = 2.78 B
0.00.371.204 I print_info: general.name     = 2.8B
0.00.371.206 I print_info: vocab type       = BPE
0.00.371.207 I print_info: n_vocab          = 50304
0.00.371.208 I print_info: n_merges         = 50009
0.00.371.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.211 I print_info: LF token         = 187 'Ċ'
0.00.371.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.212 I print_info: max token length = 1024
0.00.371.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.078 I load_tensors: offloading output layer to GPU
0.00.507.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.089 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.090 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.151 I llama_context: constructing llama_context
0.00.857.159 I llama_context: n_seq_max     = 1
0.00.857.160 I llama_context: n_ctx         = 2048
0.00.857.160 I llama_context: n_ctx_per_seq = 2048
0.00.857.161 I llama_context: n_batch       = 512
0.00.857.161 I llama_context: n_ubatch      = 512
0.00.857.162 I llama_context: causal_attn   = 1
0.00.857.163 I llama_context: flash_attn    = 0
0.00.857.170 I llama_context: freq_base     = 10000.0
0.00.857.171 I llama_context: freq_scale    = 1
0.00.858.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.463 I llama_context: graph nodes  = 1415
0.00.876.463 I llama_context: graph splits = 2
0.00.876.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.823 I 
0.00.945.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.936 I perplexity: tokenizing the input ..
0.01.726.365 I perplexity: tokenization took 780.418 ms
0.01.726.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.875 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.286 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.946.096 I llama_perf_context_print:        load time =     676.68 ms
0.03.946.098 I llama_perf_context_print: prompt eval time =    1872.21 ms /  8192 tokens (    0.23 ms per token,  4375.57 tokens per second)
0.03.946.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.101 I llama_perf_context_print:       total time =    3000.29 ms /  8193 tokens

real	0m4.249s
user	0m4.113s
sys	0m1.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.612 I llama_model_loader: - type  f32:  258 tensors
0.00.303.613 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.615 I print_info: file format = GGUF V3 (latest)
0.00.303.616 I print_info: file type   = Q4_0
0.00.303.619 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.296 I load: special tokens cache size = 25
0.00.374.683 I load: token to piece cache size = 0.2984 MB
0.00.374.703 I print_info: arch             = gptneox
0.00.374.704 I print_info: vocab_only       = 0
0.00.374.705 I print_info: n_ctx_train      = 2048
0.00.374.709 I print_info: n_embd           = 2560
0.00.374.710 I print_info: n_layer          = 32
0.00.374.720 I print_info: n_head           = 32
0.00.374.722 I print_info: n_head_kv        = 32
0.00.374.722 I print_info: n_rot            = 20
0.00.374.723 I print_info: n_swa            = 0
0.00.374.725 I print_info: is_swa_any       = 0
0.00.374.726 I print_info: n_embd_head_k    = 80
0.00.374.729 I print_info: n_embd_head_v    = 80
0.00.374.731 I print_info: n_gqa            = 1
0.00.374.733 I print_info: n_embd_k_gqa     = 2560
0.00.374.735 I print_info: n_embd_v_gqa     = 2560
0.00.374.736 I print_info: f_norm_eps       = 1.0e-05
0.00.374.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.739 I print_info: f_logit_scale    = 0.0e+00
0.00.374.740 I print_info: f_attn_scale     = 0.0e+00
0.00.374.741 I print_info: n_ff             = 10240
0.00.374.742 I print_info: n_expert         = 0
0.00.374.742 I print_info: n_expert_used    = 0
0.00.374.742 I print_info: causal attn      = 1
0.00.374.743 I print_info: pooling type     = 0
0.00.374.744 I print_info: rope type        = 2
0.00.374.745 I print_info: rope scaling     = linear
0.00.374.746 I print_info: freq_base_train  = 10000.0
0.00.374.747 I print_info: freq_scale_train = 1
0.00.374.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.748 I print_info: rope_finetuned   = unknown
0.00.374.749 I print_info: ssm_d_conv       = 0
0.00.374.749 I print_info: ssm_d_inner      = 0
0.00.374.749 I print_info: ssm_d_state      = 0
0.00.374.750 I print_info: ssm_dt_rank      = 0
0.00.374.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.753 I print_info: model type       = 2.8B
0.00.374.754 I print_info: model params     = 2.78 B
0.00.374.754 I print_info: general.name     = 2.8B
0.00.374.757 I print_info: vocab type       = BPE
0.00.374.758 I print_info: n_vocab          = 50304
0.00.374.758 I print_info: n_merges         = 50009
0.00.374.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.761 I print_info: LF token         = 187 'Ċ'
0.00.374.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.762 I print_info: max token length = 1024
0.00.374.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.502 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.514 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.523 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.524 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.263 I llama_context: constructing llama_context
0.00.550.269 I llama_context: n_seq_max     = 1
0.00.550.270 I llama_context: n_ctx         = 2048
0.00.550.270 I llama_context: n_ctx_per_seq = 2048
0.00.550.271 I llama_context: n_batch       = 2048
0.00.550.271 I llama_context: n_ubatch      = 512
0.00.550.272 I llama_context: causal_attn   = 1
0.00.550.273 I llama_context: flash_attn    = 0
0.00.550.278 I llama_context: freq_base     = 10000.0
0.00.550.279 I llama_context: freq_scale    = 1
0.00.550.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.054 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.061 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.062 I llama_context: graph nodes  = 1415
0.00.708.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.955 I llama_context: constructing llama_context
0.02.024.976 I llama_context: n_seq_max     = 1
0.02.024.976 I llama_context: n_ctx         = 2048
0.02.024.977 I llama_context: n_ctx_per_seq = 2048
0.02.024.977 I llama_context: n_batch       = 2048
0.02.024.978 I llama_context: n_ubatch      = 512
0.02.024.979 I llama_context: causal_attn   = 1
0.02.024.979 I llama_context: flash_attn    = 0
0.02.024.987 I llama_context: freq_base     = 10000.0
0.02.024.989 I llama_context: freq_scale    = 1
0.02.025.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.025.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.171.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.410 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.421 I llama_context: graph nodes  = 1415
0.02.194.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.250.433 I llama_context: constructing llama_context
0.03.250.505 I llama_context: n_seq_max     = 1
0.03.250.517 I llama_context: n_ctx         = 2048
0.03.250.528 I llama_context: n_ctx_per_seq = 2048
0.03.250.538 I llama_context: n_batch       = 2048
0.03.250.549 I llama_context: n_ubatch      = 512
0.03.250.560 I llama_context: causal_attn   = 1
0.03.250.574 I llama_context: flash_attn    = 0
0.03.250.591 I llama_context: freq_base     = 10000.0
0.03.250.606 I llama_context: freq_scale    = 1
0.03.250.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.251.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.251.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.410.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.372 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.374 I llama_context: graph nodes  = 1415
0.03.410.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.242s
user	0m15.572s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.993 I llama_model_loader: - type  f32:  258 tensors
0.00.288.994 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.997 I print_info: file format = GGUF V3 (latest)
0.00.288.998 I print_info: file type   = Q4_0
0.00.289.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.036 I load: special tokens cache size = 25
0.00.360.307 I load: token to piece cache size = 0.2984 MB
0.00.360.330 I print_info: arch             = gptneox
0.00.360.330 I print_info: vocab_only       = 0
0.00.360.331 I print_info: n_ctx_train      = 2048
0.00.360.331 I print_info: n_embd           = 2560
0.00.360.332 I print_info: n_layer          = 32
0.00.360.353 I print_info: n_head           = 32
0.00.360.356 I print_info: n_head_kv        = 32
0.00.360.357 I print_info: n_rot            = 20
0.00.360.357 I print_info: n_swa            = 0
0.00.360.358 I print_info: is_swa_any       = 0
0.00.360.359 I print_info: n_embd_head_k    = 80
0.00.360.359 I print_info: n_embd_head_v    = 80
0.00.360.361 I print_info: n_gqa            = 1
0.00.360.363 I print_info: n_embd_k_gqa     = 2560
0.00.360.366 I print_info: n_embd_v_gqa     = 2560
0.00.360.368 I print_info: f_norm_eps       = 1.0e-05
0.00.360.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.370 I print_info: f_logit_scale    = 0.0e+00
0.00.360.371 I print_info: f_attn_scale     = 0.0e+00
0.00.360.372 I print_info: n_ff             = 10240
0.00.360.374 I print_info: n_expert         = 0
0.00.360.374 I print_info: n_expert_used    = 0
0.00.360.375 I print_info: causal attn      = 1
0.00.360.375 I print_info: pooling type     = 0
0.00.360.375 I print_info: rope type        = 2
0.00.360.376 I print_info: rope scaling     = linear
0.00.360.377 I print_info: freq_base_train  = 10000.0
0.00.360.378 I print_info: freq_scale_train = 1
0.00.360.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.379 I print_info: rope_finetuned   = unknown
0.00.360.380 I print_info: ssm_d_conv       = 0
0.00.360.381 I print_info: ssm_d_inner      = 0
0.00.360.381 I print_info: ssm_d_state      = 0
0.00.360.381 I print_info: ssm_dt_rank      = 0
0.00.360.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.382 I print_info: model type       = 2.8B
0.00.360.383 I print_info: model params     = 2.78 B
0.00.360.387 I print_info: general.name     = 2.8B
0.00.360.390 I print_info: vocab type       = BPE
0.00.360.391 I print_info: n_vocab          = 50304
0.00.360.392 I print_info: n_merges         = 50009
0.00.360.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.396 I print_info: LF token         = 187 'Ċ'
0.00.360.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.397 I print_info: max token length = 1024
0.00.360.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.260 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.271 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.281 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.283 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.247 I llama_context: constructing llama_context
0.00.539.254 I llama_context: n_seq_max     = 1
0.00.539.254 I llama_context: n_ctx         = 2048
0.00.539.255 I llama_context: n_ctx_per_seq = 2048
0.00.539.255 I llama_context: n_batch       = 2048
0.00.539.256 I llama_context: n_ubatch      = 512
0.00.539.256 I llama_context: causal_attn   = 1
0.00.539.257 I llama_context: flash_attn    = 1
0.00.539.263 I llama_context: freq_base     = 10000.0
0.00.539.263 I llama_context: freq_scale    = 1
0.00.539.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.055 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.793 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.801 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.802 I llama_context: graph nodes  = 1288
0.00.700.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.660 I llama_context: constructing llama_context
0.01.769.689 I llama_context: n_seq_max     = 1
0.01.769.690 I llama_context: n_ctx         = 2048
0.01.769.690 I llama_context: n_ctx_per_seq = 2048
0.01.769.691 I llama_context: n_batch       = 2048
0.01.769.691 I llama_context: n_ubatch      = 512
0.01.769.692 I llama_context: causal_attn   = 1
0.01.769.693 I llama_context: flash_attn    = 1
0.01.769.699 I llama_context: freq_base     = 10000.0
0.01.769.700 I llama_context: freq_scale    = 1
0.01.769.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.703 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.909.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.930.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.930.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.930.670 I llama_context: graph nodes  = 1288
0.01.930.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.791.241 I llama_context: constructing llama_context
0.02.791.261 I llama_context: n_seq_max     = 1
0.02.791.262 I llama_context: n_ctx         = 2048
0.02.791.263 I llama_context: n_ctx_per_seq = 2048
0.02.791.263 I llama_context: n_batch       = 2048
0.02.791.263 I llama_context: n_ubatch      = 512
0.02.791.264 I llama_context: causal_attn   = 1
0.02.791.265 I llama_context: flash_attn    = 1
0.02.791.271 I llama_context: freq_base     = 10000.0
0.02.791.273 I llama_context: freq_scale    = 1
0.02.791.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.792.265 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.447 I llama_context: graph nodes  = 1288
0.02.950.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.167s
user	0m14.215s
sys	0m1.067s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.058 I llama_model_loader: - type  f32:  258 tensors
0.00.301.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.061 I print_info: file format = GGUF V3 (latest)
0.00.301.062 I print_info: file type   = Q4_0
0.00.301.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.694 I load: special tokens cache size = 25
0.00.371.661 I load: token to piece cache size = 0.2984 MB
0.00.371.680 I print_info: arch             = gptneox
0.00.371.681 I print_info: vocab_only       = 0
0.00.371.683 I print_info: n_ctx_train      = 2048
0.00.371.684 I print_info: n_embd           = 2560
0.00.371.684 I print_info: n_layer          = 32
0.00.371.695 I print_info: n_head           = 32
0.00.371.697 I print_info: n_head_kv        = 32
0.00.371.697 I print_info: n_rot            = 20
0.00.371.698 I print_info: n_swa            = 0
0.00.371.699 I print_info: is_swa_any       = 0
0.00.371.700 I print_info: n_embd_head_k    = 80
0.00.371.700 I print_info: n_embd_head_v    = 80
0.00.371.702 I print_info: n_gqa            = 1
0.00.371.704 I print_info: n_embd_k_gqa     = 2560
0.00.371.705 I print_info: n_embd_v_gqa     = 2560
0.00.371.707 I print_info: f_norm_eps       = 1.0e-05
0.00.371.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.710 I print_info: f_logit_scale    = 0.0e+00
0.00.371.711 I print_info: f_attn_scale     = 0.0e+00
0.00.371.713 I print_info: n_ff             = 10240
0.00.371.713 I print_info: n_expert         = 0
0.00.371.714 I print_info: n_expert_used    = 0
0.00.371.714 I print_info: causal attn      = 1
0.00.371.715 I print_info: pooling type     = 0
0.00.371.715 I print_info: rope type        = 2
0.00.371.716 I print_info: rope scaling     = linear
0.00.371.717 I print_info: freq_base_train  = 10000.0
0.00.371.718 I print_info: freq_scale_train = 1
0.00.371.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.719 I print_info: rope_finetuned   = unknown
0.00.371.719 I print_info: ssm_d_conv       = 0
0.00.371.720 I print_info: ssm_d_inner      = 0
0.00.371.720 I print_info: ssm_d_state      = 0
0.00.371.720 I print_info: ssm_dt_rank      = 0
0.00.371.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.721 I print_info: model type       = 2.8B
0.00.371.722 I print_info: model params     = 2.78 B
0.00.371.723 I print_info: general.name     = 2.8B
0.00.371.725 I print_info: vocab type       = BPE
0.00.371.726 I print_info: n_vocab          = 50304
0.00.371.727 I print_info: n_merges         = 50009
0.00.371.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.730 I print_info: LF token         = 187 'Ċ'
0.00.371.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.732 I print_info: max token length = 1024
0.00.371.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.029 I load_tensors: offloading output layer to GPU
0.00.473.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.039 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.041 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.977 I llama_context: constructing llama_context
0.00.732.984 I llama_context: n_seq_max     = 1
0.00.732.985 I llama_context: n_ctx         = 2048
0.00.732.986 I llama_context: n_ctx_per_seq = 2048
0.00.732.986 I llama_context: n_batch       = 2048
0.00.732.987 I llama_context: n_ubatch      = 512
0.00.732.988 I llama_context: causal_attn   = 1
0.00.732.989 I llama_context: flash_attn    = 0
0.00.732.994 I llama_context: freq_base     = 10000.0
0.00.732.995 I llama_context: freq_scale    = 1
0.00.734.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.835 I llama_context: graph nodes  = 1415
0.00.752.836 I llama_context: graph splits = 2
0.00.752.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.939 I llama_context: constructing llama_context
0.01.717.950 I llama_context: n_seq_max     = 1
0.01.717.951 I llama_context: n_ctx         = 2048
0.01.717.951 I llama_context: n_ctx_per_seq = 2048
0.01.717.952 I llama_context: n_batch       = 2048
0.01.717.952 I llama_context: n_ubatch      = 512
0.01.717.953 I llama_context: causal_attn   = 1
0.01.717.953 I llama_context: flash_attn    = 0
0.01.717.960 I llama_context: freq_base     = 10000.0
0.01.717.961 I llama_context: freq_scale    = 1
0.01.718.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.156 I llama_context: graph nodes  = 1415
0.01.739.156 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.454.265 I llama_context: constructing llama_context
0.02.454.276 I llama_context: n_seq_max     = 1
0.02.454.277 I llama_context: n_ctx         = 2048
0.02.454.277 I llama_context: n_ctx_per_seq = 2048
0.02.454.278 I llama_context: n_batch       = 2048
0.02.454.278 I llama_context: n_ubatch      = 512
0.02.454.279 I llama_context: causal_attn   = 1
0.02.454.279 I llama_context: flash_attn    = 0
0.02.454.285 I llama_context: freq_base     = 10000.0
0.02.454.286 I llama_context: freq_scale    = 1
0.02.454.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.474.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.910 I llama_context: graph nodes  = 1415
0.02.474.911 I llama_context: graph splits = 2
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

real	0m4.663s
user	0m3.940s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.706 I llama_model_loader: - type  f32:  258 tensors
0.00.306.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.709 I print_info: file format = GGUF V3 (latest)
0.00.306.710 I print_info: file type   = Q4_0
0.00.306.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.566 I load: special tokens cache size = 25
0.00.377.596 I load: token to piece cache size = 0.2984 MB
0.00.377.617 I print_info: arch             = gptneox
0.00.377.618 I print_info: vocab_only       = 0
0.00.377.618 I print_info: n_ctx_train      = 2048
0.00.377.619 I print_info: n_embd           = 2560
0.00.377.619 I print_info: n_layer          = 32
0.00.377.637 I print_info: n_head           = 32
0.00.377.640 I print_info: n_head_kv        = 32
0.00.377.640 I print_info: n_rot            = 20
0.00.377.641 I print_info: n_swa            = 0
0.00.377.642 I print_info: is_swa_any       = 0
0.00.377.642 I print_info: n_embd_head_k    = 80
0.00.377.643 I print_info: n_embd_head_v    = 80
0.00.377.645 I print_info: n_gqa            = 1
0.00.377.647 I print_info: n_embd_k_gqa     = 2560
0.00.377.650 I print_info: n_embd_v_gqa     = 2560
0.00.377.652 I print_info: f_norm_eps       = 1.0e-05
0.00.377.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.654 I print_info: f_logit_scale    = 0.0e+00
0.00.377.655 I print_info: f_attn_scale     = 0.0e+00
0.00.377.656 I print_info: n_ff             = 10240
0.00.377.656 I print_info: n_expert         = 0
0.00.377.657 I print_info: n_expert_used    = 0
0.00.377.657 I print_info: causal attn      = 1
0.00.377.658 I print_info: pooling type     = 0
0.00.377.658 I print_info: rope type        = 2
0.00.377.659 I print_info: rope scaling     = linear
0.00.377.660 I print_info: freq_base_train  = 10000.0
0.00.377.661 I print_info: freq_scale_train = 1
0.00.377.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.662 I print_info: rope_finetuned   = unknown
0.00.377.663 I print_info: ssm_d_conv       = 0
0.00.377.663 I print_info: ssm_d_inner      = 0
0.00.377.663 I print_info: ssm_d_state      = 0
0.00.377.663 I print_info: ssm_dt_rank      = 0
0.00.377.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.665 I print_info: model type       = 2.8B
0.00.377.665 I print_info: model params     = 2.78 B
0.00.377.666 I print_info: general.name     = 2.8B
0.00.377.673 I print_info: vocab type       = BPE
0.00.377.674 I print_info: n_vocab          = 50304
0.00.377.675 I print_info: n_merges         = 50009
0.00.377.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.678 I print_info: LF token         = 187 'Ċ'
0.00.377.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.679 I print_info: max token length = 1024
0.00.377.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.497 I load_tensors: offloading output layer to GPU
0.00.477.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.401 I llama_context: constructing llama_context
0.00.739.409 I llama_context: n_seq_max     = 1
0.00.739.410 I llama_context: n_ctx         = 2048
0.00.739.410 I llama_context: n_ctx_per_seq = 2048
0.00.739.411 I llama_context: n_batch       = 2048
0.00.739.411 I llama_context: n_ubatch      = 512
0.00.739.412 I llama_context: causal_attn   = 1
0.00.739.413 I llama_context: flash_attn    = 1
0.00.739.419 I llama_context: freq_base     = 10000.0
0.00.739.419 I llama_context: freq_scale    = 1
0.00.740.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.111 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.119 I llama_context: graph nodes  = 1288
0.00.759.119 I llama_context: graph splits = 2
0.00.759.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.880 I llama_context: constructing llama_context
0.00.955.892 I llama_context: n_seq_max     = 1
0.00.955.893 I llama_context: n_ctx         = 2048
0.00.955.893 I llama_context: n_ctx_per_seq = 2048
0.00.955.893 I llama_context: n_batch       = 2048
0.00.955.894 I llama_context: n_ubatch      = 512
0.00.955.894 I llama_context: causal_attn   = 1
0.00.955.895 I llama_context: flash_attn    = 1
0.00.955.901 I llama_context: freq_base     = 10000.0
0.00.955.902 I llama_context: freq_scale    = 1
0.00.955.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.493 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.501 I llama_context: graph nodes  = 1288
0.00.976.501 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.901 I llama_context: constructing llama_context
0.01.141.912 I llama_context: n_seq_max     = 1
0.01.141.913 I llama_context: n_ctx         = 2048
0.01.141.913 I llama_context: n_ctx_per_seq = 2048
0.01.141.914 I llama_context: n_batch       = 2048
0.01.141.914 I llama_context: n_ubatch      = 512
0.01.141.915 I llama_context: causal_attn   = 1
0.01.141.915 I llama_context: flash_attn    = 1
0.01.141.921 I llama_context: freq_base     = 10000.0
0.01.141.922 I llama_context: freq_scale    = 1
0.01.141.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.835 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.844 I llama_context: graph nodes  = 1288
0.01.162.845 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.855s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.37 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900060maxresident)k
0inputs+56outputs (0major+1472392minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890284maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```
