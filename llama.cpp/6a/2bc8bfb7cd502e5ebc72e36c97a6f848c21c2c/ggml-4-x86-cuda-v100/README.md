## Summary

- status:  SUCCESS ✅
- runtime: 25:01.11
- date:    Sat May 17 22:25:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a2bc8bfb7cd502e5ebc72e36c97a6f848c21c2c
- author:  Isaac McFadyen
```
server : added --no-prefill-assistant flag (#13608)

* added no-prefill-assistant flag

* reworded documentation comment

* updated server README.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.00 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  236.05 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.37 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 321.18 sec*proc (31 tests)

Total Test time (real) = 321.20 sec

real	5m21.234s
user	12m14.496s
sys	0m18.872s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.75 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.26 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.75 sec*proc (31 tests)

Total Test time (real) =  94.77 sec

real	1m34.807s
user	1m56.330s
sys	0m19.552s
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
0.00.000.850 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.821 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.892 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.307.892 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.893 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.307.895 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.224 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.233 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.234 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.237 I llama_model_loader: - type  f32:  124 tensors
0.00.313.238 I llama_model_loader: - type  f16:   73 tensors
0.00.313.240 I print_info: file format = GGUF V3 (latest)
0.00.313.240 I print_info: file type   = F16
0.00.313.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.035 I load: special tokens cache size = 5
0.00.338.167 I load: token to piece cache size = 0.2032 MB
0.00.338.186 I print_info: arch             = bert
0.00.338.188 I print_info: vocab_only       = 0
0.00.338.188 I print_info: n_ctx_train      = 512
0.00.338.189 I print_info: n_embd           = 384
0.00.338.189 I print_info: n_layer          = 12
0.00.338.211 I print_info: n_head           = 12
0.00.338.214 I print_info: n_head_kv        = 12
0.00.338.215 I print_info: n_rot            = 32
0.00.338.215 I print_info: n_swa            = 0
0.00.338.216 I print_info: n_swa_pattern    = 1
0.00.338.216 I print_info: n_embd_head_k    = 32
0.00.338.217 I print_info: n_embd_head_v    = 32
0.00.338.219 I print_info: n_gqa            = 1
0.00.338.221 I print_info: n_embd_k_gqa     = 384
0.00.338.222 I print_info: n_embd_v_gqa     = 384
0.00.338.223 I print_info: f_norm_eps       = 1.0e-12
0.00.338.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.226 I print_info: f_logit_scale    = 0.0e+00
0.00.338.227 I print_info: f_attn_scale     = 0.0e+00
0.00.338.228 I print_info: n_ff             = 1536
0.00.338.229 I print_info: n_expert         = 0
0.00.338.229 I print_info: n_expert_used    = 0
0.00.338.229 I print_info: causal attn      = 0
0.00.338.230 I print_info: pooling type     = 2
0.00.338.233 I print_info: rope type        = 2
0.00.338.234 I print_info: rope scaling     = linear
0.00.338.236 I print_info: freq_base_train  = 10000.0
0.00.338.236 I print_info: freq_scale_train = 1
0.00.338.237 I print_info: n_ctx_orig_yarn  = 512
0.00.338.237 I print_info: rope_finetuned   = unknown
0.00.338.237 I print_info: ssm_d_conv       = 0
0.00.338.238 I print_info: ssm_d_inner      = 0
0.00.338.238 I print_info: ssm_d_state      = 0
0.00.338.239 I print_info: ssm_dt_rank      = 0
0.00.338.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.239 I print_info: model type       = 33M
0.00.338.241 I print_info: model params     = 33.21 M
0.00.338.241 I print_info: general.name     = Bge Small
0.00.338.246 I print_info: vocab type       = WPM
0.00.338.247 I print_info: n_vocab          = 30522
0.00.338.248 I print_info: n_merges         = 0
0.00.338.249 I print_info: BOS token        = 101 '[CLS]'
0.00.338.249 I print_info: UNK token        = 100 '[UNK]'
0.00.338.250 I print_info: SEP token        = 102 '[SEP]'
0.00.338.250 I print_info: PAD token        = 0 '[PAD]'
0.00.338.251 I print_info: MASK token       = 103 '[MASK]'
0.00.338.251 I print_info: LF token         = 0 '[PAD]'
0.00.338.252 I print_info: max token length = 21
0.00.338.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.875 I load_tensors: offloading output layer to GPU
0.00.343.876 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.880 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.881 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.621 I llama_context: constructing llama_context
0.00.356.626 I llama_context: n_seq_max     = 1
0.00.356.626 I llama_context: n_ctx         = 512
0.00.356.627 I llama_context: n_ctx_per_seq = 512
0.00.356.627 I llama_context: n_batch       = 2048
0.00.356.628 I llama_context: n_ubatch      = 2048
0.00.356.629 I llama_context: causal_attn   = 0
0.00.356.629 I llama_context: flash_attn    = 0
0.00.356.633 I llama_context: freq_base     = 10000.0
0.00.356.634 I llama_context: freq_scale    = 1
0.00.356.683 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.519 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.397.666 I 
0.00.397.754 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.842 I llama_perf_context_print:        load time =      95.56 ms
0.00.433.848 I llama_perf_context_print: prompt eval time =      34.01 ms /     9 tokens (    3.78 ms per token,   264.64 tokens per second)
0.00.433.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.850 I llama_perf_context_print:       total time =      36.19 ms /    10 tokens

real	0m0.710s
user	0m0.178s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.990 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.991 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.992 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.490 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.491 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.492 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.496 I llama_model_loader: - type  f32:  124 tensors
0.00.273.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.499 I print_info: file format = GGUF V3 (latest)
0.00.273.500 I print_info: file type   = Q8_0
0.00.273.504 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.064 I load: special tokens cache size = 5
0.00.298.182 I load: token to piece cache size = 0.2032 MB
0.00.298.200 I print_info: arch             = bert
0.00.298.200 I print_info: vocab_only       = 0
0.00.298.201 I print_info: n_ctx_train      = 512
0.00.298.202 I print_info: n_embd           = 384
0.00.298.202 I print_info: n_layer          = 12
0.00.298.219 I print_info: n_head           = 12
0.00.298.225 I print_info: n_head_kv        = 12
0.00.298.226 I print_info: n_rot            = 32
0.00.298.226 I print_info: n_swa            = 0
0.00.298.227 I print_info: n_swa_pattern    = 1
0.00.298.227 I print_info: n_embd_head_k    = 32
0.00.298.228 I print_info: n_embd_head_v    = 32
0.00.298.230 I print_info: n_gqa            = 1
0.00.298.232 I print_info: n_embd_k_gqa     = 384
0.00.298.234 I print_info: n_embd_v_gqa     = 384
0.00.298.235 I print_info: f_norm_eps       = 1.0e-12
0.00.298.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.237 I print_info: f_logit_scale    = 0.0e+00
0.00.298.239 I print_info: f_attn_scale     = 0.0e+00
0.00.298.240 I print_info: n_ff             = 1536
0.00.298.241 I print_info: n_expert         = 0
0.00.298.241 I print_info: n_expert_used    = 0
0.00.298.241 I print_info: causal attn      = 0
0.00.298.242 I print_info: pooling type     = 2
0.00.298.243 I print_info: rope type        = 2
0.00.298.243 I print_info: rope scaling     = linear
0.00.298.245 I print_info: freq_base_train  = 10000.0
0.00.298.246 I print_info: freq_scale_train = 1
0.00.298.247 I print_info: n_ctx_orig_yarn  = 512
0.00.298.248 I print_info: rope_finetuned   = unknown
0.00.298.248 I print_info: ssm_d_conv       = 0
0.00.298.248 I print_info: ssm_d_inner      = 0
0.00.298.249 I print_info: ssm_d_state      = 0
0.00.298.249 I print_info: ssm_dt_rank      = 0
0.00.298.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.252 I print_info: model type       = 33M
0.00.298.253 I print_info: model params     = 33.21 M
0.00.298.253 I print_info: general.name     = Bge Small
0.00.298.257 I print_info: vocab type       = WPM
0.00.298.258 I print_info: n_vocab          = 30522
0.00.298.261 I print_info: n_merges         = 0
0.00.298.262 I print_info: BOS token        = 101 '[CLS]'
0.00.298.262 I print_info: UNK token        = 100 '[UNK]'
0.00.298.263 I print_info: SEP token        = 102 '[SEP]'
0.00.298.263 I print_info: PAD token        = 0 '[PAD]'
0.00.298.264 I print_info: MASK token       = 103 '[MASK]'
0.00.298.264 I print_info: LF token         = 0 '[PAD]'
0.00.298.264 I print_info: max token length = 21
0.00.298.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.177 I load_tensors: offloading output layer to GPU
0.00.302.177 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.182 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.410 I llama_context: constructing llama_context
0.00.310.416 I llama_context: n_seq_max     = 1
0.00.310.416 I llama_context: n_ctx         = 512
0.00.310.417 I llama_context: n_ctx_per_seq = 512
0.00.310.417 I llama_context: n_batch       = 2048
0.00.310.418 I llama_context: n_ubatch      = 2048
0.00.310.419 I llama_context: causal_attn   = 0
0.00.310.419 I llama_context: flash_attn    = 0
0.00.310.422 I llama_context: freq_base     = 10000.0
0.00.310.423 I llama_context: freq_scale    = 1
0.00.310.454 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.428 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.449 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.300 I 
0.00.358.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.781 I llama_perf_context_print:        load time =      96.38 ms
0.00.376.784 I llama_perf_context_print: prompt eval time =      16.37 ms /     9 tokens (    1.82 ms per token,   549.95 tokens per second)
0.00.376.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.787 I llama_perf_context_print:       total time =      18.49 ms /    10 tokens

real	0m0.645s
user	0m0.143s
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
0.00.000.316 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.014 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.080 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.085 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.204 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.208 I llama_model_loader: - type  f32:   40 tensors
0.00.318.209 I llama_model_loader: - type  f16:   30 tensors
0.00.318.216 I print_info: file format = GGUF V3 (latest)
0.00.318.216 I print_info: file type   = F16
0.00.318.220 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.907 W load: empty token at index 5
0.00.344.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.861 I load: special tokens cache size = 5
0.00.889.726 I load: token to piece cache size = 1.5060 MB
0.00.889.761 I print_info: arch             = jina-bert-v2
0.00.889.762 I print_info: vocab_only       = 0
0.00.889.762 I print_info: n_ctx_train      = 8192
0.00.889.763 I print_info: n_embd           = 384
0.00.889.763 I print_info: n_layer          = 4
0.00.889.788 I print_info: n_head           = 12
0.00.889.794 I print_info: n_head_kv        = 12
0.00.889.798 I print_info: n_rot            = 32
0.00.889.798 I print_info: n_swa            = 0
0.00.889.799 I print_info: n_swa_pattern    = 1
0.00.889.799 I print_info: n_embd_head_k    = 32
0.00.889.800 I print_info: n_embd_head_v    = 32
0.00.889.802 I print_info: n_gqa            = 1
0.00.889.804 I print_info: n_embd_k_gqa     = 384
0.00.889.806 I print_info: n_embd_v_gqa     = 384
0.00.889.809 I print_info: f_norm_eps       = 1.0e-12
0.00.889.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.811 I print_info: f_logit_scale    = 0.0e+00
0.00.889.812 I print_info: f_attn_scale     = 0.0e+00
0.00.889.814 I print_info: n_ff             = 1536
0.00.889.814 I print_info: n_expert         = 0
0.00.889.815 I print_info: n_expert_used    = 0
0.00.889.815 I print_info: causal attn      = 0
0.00.889.816 I print_info: pooling type     = -1
0.00.889.817 I print_info: rope type        = -1
0.00.889.817 I print_info: rope scaling     = linear
0.00.889.819 I print_info: freq_base_train  = 10000.0
0.00.889.819 I print_info: freq_scale_train = 1
0.00.889.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.820 I print_info: rope_finetuned   = unknown
0.00.889.821 I print_info: ssm_d_conv       = 0
0.00.889.821 I print_info: ssm_d_inner      = 0
0.00.889.822 I print_info: ssm_d_state      = 0
0.00.889.822 I print_info: ssm_dt_rank      = 0
0.00.889.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.824 I print_info: model type       = 33M
0.00.889.826 I print_info: model params     = 32.90 M
0.00.889.826 I print_info: general.name     = Jina Bert Implementation
0.00.889.831 I print_info: vocab type       = BPE
0.00.889.833 I print_info: n_vocab          = 61056
0.00.889.834 I print_info: n_merges         = 39382
0.00.889.835 I print_info: BOS token        = 0 '<s>'
0.00.889.835 I print_info: EOS token        = 2 '</s>'
0.00.889.836 I print_info: UNK token        = 3 '<unk>'
0.00.889.836 I print_info: SEP token        = 2 '</s>'
0.00.889.836 I print_info: PAD token        = 1 '<pad>'
0.00.889.837 I print_info: MASK token       = 4 '<mask>'
0.00.889.838 I print_info: EOG token        = 2 '</s>'
0.00.889.839 I print_info: max token length = 45
0.00.889.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.704 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.712 I load_tensors: offloading output layer to GPU
0.00.894.713 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.717 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.718 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.783 I llama_context: constructing llama_context
0.00.901.790 I llama_context: n_seq_max     = 1
0.00.901.791 I llama_context: n_ctx         = 8192
0.00.901.791 I llama_context: n_ctx_per_seq = 8192
0.00.901.792 I llama_context: n_batch       = 2048
0.00.901.792 I llama_context: n_ubatch      = 2048
0.00.901.793 I llama_context: causal_attn   = 0
0.00.901.793 I llama_context: flash_attn    = 0
0.00.901.796 I llama_context: freq_base     = 10000.0
0.00.901.797 I llama_context: freq_scale    = 1
0.00.901.837 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.411 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.974.127 I 
0.00.974.227 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.504 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.505 I main: number of tokens in prompt = 13
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


0.00.974.515 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.515 I main: number of tokens in prompt = 40
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


0.00.974.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.439 I llama_perf_context_print:        load time =     684.93 ms
0.00.984.441 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6414.24 tokens per second)
0.00.984.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.445 I llama_perf_context_print:       total time =      10.33 ms /    63 tokens

real	0m1.269s
user	0m0.718s
sys	0m0.530s
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
0.00.000.188 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.296.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.495 I llama_model_loader: - type  f32:  258 tensors
0.00.328.496 I llama_model_loader: - type  f16:  130 tensors
0.00.328.499 I print_info: file format = GGUF V3 (latest)
0.00.328.499 I print_info: file type   = all F32 (guessed)
0.00.328.503 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.324 I load: special tokens cache size = 25
0.00.399.701 I load: token to piece cache size = 0.2984 MB
0.00.399.727 I print_info: arch             = gptneox
0.00.399.727 I print_info: vocab_only       = 0
0.00.399.728 I print_info: n_ctx_train      = 2048
0.00.399.729 I print_info: n_embd           = 2560
0.00.399.729 I print_info: n_layer          = 32
0.00.399.758 I print_info: n_head           = 32
0.00.399.765 I print_info: n_head_kv        = 32
0.00.399.765 I print_info: n_rot            = 20
0.00.399.766 I print_info: n_swa            = 0
0.00.399.767 I print_info: n_swa_pattern    = 1
0.00.399.768 I print_info: n_embd_head_k    = 80
0.00.399.768 I print_info: n_embd_head_v    = 80
0.00.399.771 I print_info: n_gqa            = 1
0.00.399.773 I print_info: n_embd_k_gqa     = 2560
0.00.399.775 I print_info: n_embd_v_gqa     = 2560
0.00.399.777 I print_info: f_norm_eps       = 1.0e-05
0.00.399.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.780 I print_info: f_logit_scale    = 0.0e+00
0.00.399.780 I print_info: f_attn_scale     = 0.0e+00
0.00.399.782 I print_info: n_ff             = 10240
0.00.399.784 I print_info: n_expert         = 0
0.00.399.784 I print_info: n_expert_used    = 0
0.00.399.784 I print_info: causal attn      = 1
0.00.399.785 I print_info: pooling type     = 0
0.00.399.788 I print_info: rope type        = 2
0.00.399.788 I print_info: rope scaling     = linear
0.00.399.791 I print_info: freq_base_train  = 10000.0
0.00.399.791 I print_info: freq_scale_train = 1
0.00.399.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.792 I print_info: rope_finetuned   = unknown
0.00.399.793 I print_info: ssm_d_conv       = 0
0.00.399.793 I print_info: ssm_d_inner      = 0
0.00.399.793 I print_info: ssm_d_state      = 0
0.00.399.794 I print_info: ssm_dt_rank      = 0
0.00.399.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.795 I print_info: model type       = 2.8B
0.00.399.796 I print_info: model params     = 2.78 B
0.00.399.796 I print_info: general.name     = 2.8B
0.00.399.800 I print_info: vocab type       = BPE
0.00.399.801 I print_info: n_vocab          = 50304
0.00.399.802 I print_info: n_merges         = 50009
0.00.399.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.805 I print_info: LF token         = 187 'Ċ'
0.00.399.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.807 I print_info: max token length = 1024
0.00.399.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.296 I load_tensors: offloading output layer to GPU
0.00.730.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.307 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.560 I llama_context: constructing llama_context
0.01.560.566 I llama_context: n_seq_max     = 1
0.01.560.566 I llama_context: n_ctx         = 2048
0.01.560.567 I llama_context: n_ctx_per_seq = 2048
0.01.560.567 I llama_context: n_batch       = 2048
0.01.560.568 I llama_context: n_ubatch      = 512
0.01.560.569 I llama_context: causal_attn   = 1
0.01.560.570 I llama_context: flash_attn    = 0
0.01.560.576 I llama_context: freq_base     = 10000.0
0.01.560.577 I llama_context: freq_scale    = 1
0.01.561.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.952 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.563.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.130 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.336 I llama_context: graph nodes  = 1351
0.01.580.337 I llama_context: graph splits = 2
0.01.580.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.142 I main: llama threadpool init, n_threads = 1
0.01.660.160 I 
0.01.660.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.251 I 
0.01.660.371 I sampler seed: 1234
0.01.660.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.391 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.291.878 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.04.291.882 I llama_perf_context_print:        load time =    1361.67 ms
0.04.291.885 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.54 tokens per second)
0.04.291.887 I llama_perf_context_print:        eval time =    2581.09 ms /   255 runs   (   10.12 ms per token,    98.80 tokens per second)
0.04.291.888 I llama_perf_context_print:       total time =    2633.51 ms /   262 tokens

real	0m4.596s
user	0m3.516s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.873 I llama_model_loader: - type  f32:  258 tensors
0.00.301.874 I llama_model_loader: - type  f16:  130 tensors
0.00.301.877 I print_info: file format = GGUF V3 (latest)
0.00.301.877 I print_info: file type   = all F32 (guessed)
0.00.301.881 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.713 I load: special tokens cache size = 25
0.00.374.124 I load: token to piece cache size = 0.2984 MB
0.00.374.145 I print_info: arch             = gptneox
0.00.374.146 I print_info: vocab_only       = 0
0.00.374.146 I print_info: n_ctx_train      = 2048
0.00.374.147 I print_info: n_embd           = 2560
0.00.374.147 I print_info: n_layer          = 32
0.00.374.167 I print_info: n_head           = 32
0.00.374.169 I print_info: n_head_kv        = 32
0.00.374.170 I print_info: n_rot            = 20
0.00.374.170 I print_info: n_swa            = 0
0.00.374.170 I print_info: n_swa_pattern    = 1
0.00.374.171 I print_info: n_embd_head_k    = 80
0.00.374.172 I print_info: n_embd_head_v    = 80
0.00.374.175 I print_info: n_gqa            = 1
0.00.374.177 I print_info: n_embd_k_gqa     = 2560
0.00.374.178 I print_info: n_embd_v_gqa     = 2560
0.00.374.180 I print_info: f_norm_eps       = 1.0e-05
0.00.374.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.183 I print_info: f_logit_scale    = 0.0e+00
0.00.374.183 I print_info: f_attn_scale     = 0.0e+00
0.00.374.185 I print_info: n_ff             = 10240
0.00.374.185 I print_info: n_expert         = 0
0.00.374.186 I print_info: n_expert_used    = 0
0.00.374.186 I print_info: causal attn      = 1
0.00.374.187 I print_info: pooling type     = 0
0.00.374.187 I print_info: rope type        = 2
0.00.374.191 I print_info: rope scaling     = linear
0.00.374.193 I print_info: freq_base_train  = 10000.0
0.00.374.194 I print_info: freq_scale_train = 1
0.00.374.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.195 I print_info: rope_finetuned   = unknown
0.00.374.195 I print_info: ssm_d_conv       = 0
0.00.374.196 I print_info: ssm_d_inner      = 0
0.00.374.196 I print_info: ssm_d_state      = 0
0.00.374.196 I print_info: ssm_dt_rank      = 0
0.00.374.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.198 I print_info: model type       = 2.8B
0.00.374.199 I print_info: model params     = 2.78 B
0.00.374.199 I print_info: general.name     = 2.8B
0.00.374.202 I print_info: vocab type       = BPE
0.00.374.203 I print_info: n_vocab          = 50304
0.00.374.204 I print_info: n_merges         = 50009
0.00.374.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.211 I print_info: LF token         = 187 'Ċ'
0.00.374.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.212 I print_info: max token length = 1024
0.00.374.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.168 I load_tensors: offloading output layer to GPU
0.00.698.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.178 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.179 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.520.710 I llama_context: constructing llama_context
0.01.520.716 I llama_context: n_seq_max     = 1
0.01.520.717 I llama_context: n_ctx         = 2048
0.01.520.718 I llama_context: n_ctx_per_seq = 2048
0.01.520.718 I llama_context: n_batch       = 512
0.01.520.718 I llama_context: n_ubatch      = 512
0.01.520.719 I llama_context: causal_attn   = 1
0.01.520.720 I llama_context: flash_attn    = 0
0.01.520.726 I llama_context: freq_base     = 10000.0
0.01.520.727 I llama_context: freq_scale    = 1
0.01.522.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.522.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.523.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.523.284 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.736 I llama_context: graph nodes  = 1351
0.01.539.737 I llama_context: graph splits = 2
0.01.539.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.854 I 
0.01.617.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.987 I perplexity: tokenizing the input ..
0.02.364.318 I perplexity: tokenization took 746.318 ms
0.02.364.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.874 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.306.795 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.309.507 I llama_perf_context_print:        load time =    1347.62 ms
0.04.309.510 I llama_perf_context_print: prompt eval time =    1593.65 ms /  8192 tokens (    0.19 ms per token,  5140.41 tokens per second)
0.04.309.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.513 I llama_perf_context_print:       total time =    2691.66 ms /  8193 tokens

real	0m4.616s
user	0m4.361s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.757 I llama_model_loader: - type  f32:  258 tensors
0.00.308.758 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.760 I print_info: file format = GGUF V3 (latest)
0.00.308.760 I print_info: file type   = Q8_0
0.00.308.763 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.039 I load: special tokens cache size = 25
0.00.380.487 I load: token to piece cache size = 0.2984 MB
0.00.380.508 I print_info: arch             = gptneox
0.00.380.509 I print_info: vocab_only       = 0
0.00.380.510 I print_info: n_ctx_train      = 2048
0.00.380.510 I print_info: n_embd           = 2560
0.00.380.511 I print_info: n_layer          = 32
0.00.380.522 I print_info: n_head           = 32
0.00.380.525 I print_info: n_head_kv        = 32
0.00.380.525 I print_info: n_rot            = 20
0.00.380.526 I print_info: n_swa            = 0
0.00.380.527 I print_info: n_swa_pattern    = 1
0.00.380.527 I print_info: n_embd_head_k    = 80
0.00.380.527 I print_info: n_embd_head_v    = 80
0.00.380.530 I print_info: n_gqa            = 1
0.00.380.532 I print_info: n_embd_k_gqa     = 2560
0.00.380.533 I print_info: n_embd_v_gqa     = 2560
0.00.380.535 I print_info: f_norm_eps       = 1.0e-05
0.00.380.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.539 I print_info: f_logit_scale    = 0.0e+00
0.00.380.540 I print_info: f_attn_scale     = 0.0e+00
0.00.380.541 I print_info: n_ff             = 10240
0.00.380.542 I print_info: n_expert         = 0
0.00.380.542 I print_info: n_expert_used    = 0
0.00.380.543 I print_info: causal attn      = 1
0.00.380.547 I print_info: pooling type     = 0
0.00.380.547 I print_info: rope type        = 2
0.00.380.548 I print_info: rope scaling     = linear
0.00.380.550 I print_info: freq_base_train  = 10000.0
0.00.380.551 I print_info: freq_scale_train = 1
0.00.380.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.552 I print_info: rope_finetuned   = unknown
0.00.380.552 I print_info: ssm_d_conv       = 0
0.00.380.553 I print_info: ssm_d_inner      = 0
0.00.380.553 I print_info: ssm_d_state      = 0
0.00.380.554 I print_info: ssm_dt_rank      = 0
0.00.380.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.555 I print_info: model type       = 2.8B
0.00.380.556 I print_info: model params     = 2.78 B
0.00.380.556 I print_info: general.name     = 2.8B
0.00.380.559 I print_info: vocab type       = BPE
0.00.380.561 I print_info: n_vocab          = 50304
0.00.380.561 I print_info: n_merges         = 50009
0.00.380.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: LF token         = 187 'Ċ'
0.00.380.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: max token length = 1024
0.00.380.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.757 I load_tensors: offloading output layer to GPU
0.00.565.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.768 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.769 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.063 I llama_context: constructing llama_context
0.01.089.071 I llama_context: n_seq_max     = 1
0.01.089.072 I llama_context: n_ctx         = 2048
0.01.089.072 I llama_context: n_ctx_per_seq = 2048
0.01.089.073 I llama_context: n_batch       = 2048
0.01.089.073 I llama_context: n_ubatch      = 512
0.01.089.074 I llama_context: causal_attn   = 1
0.01.089.075 I llama_context: flash_attn    = 0
0.01.089.082 I llama_context: freq_base     = 10000.0
0.01.089.083 I llama_context: freq_scale    = 1
0.01.090.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.091.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.659 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.672 I llama_context: graph nodes  = 1351
0.01.108.673 I llama_context: graph splits = 2
0.01.108.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.197 I main: llama threadpool init, n_threads = 1
0.01.180.215 I 
0.01.180.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.316 I 
0.01.180.437 I sampler seed: 1234
0.01.180.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.457 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.598 I llama_perf_sampler_print:    sampling time =      13.39 ms /   263 runs   (    0.05 ms per token, 19638.59 tokens per second)
0.03.281.602 I llama_perf_context_print:        load time =     901.75 ms
0.03.281.604 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.03.281.605 I llama_perf_context_print:        eval time =    2049.22 ms /   255 runs   (    8.04 ms per token,   124.44 tokens per second)
0.03.281.606 I llama_perf_context_print:       total time =    2103.10 ms /   262 tokens

real	0m3.572s
user	0m2.695s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.973 I llama_model_loader: - type  f32:  258 tensors
0.00.305.974 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.976 I print_info: file format = GGUF V3 (latest)
0.00.305.977 I print_info: file type   = Q8_0
0.00.305.980 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.848 I load: special tokens cache size = 25
0.00.382.876 I load: token to piece cache size = 0.2984 MB
0.00.382.898 I print_info: arch             = gptneox
0.00.382.899 I print_info: vocab_only       = 0
0.00.382.899 I print_info: n_ctx_train      = 2048
0.00.382.900 I print_info: n_embd           = 2560
0.00.382.900 I print_info: n_layer          = 32
0.00.382.913 I print_info: n_head           = 32
0.00.382.916 I print_info: n_head_kv        = 32
0.00.382.917 I print_info: n_rot            = 20
0.00.382.918 I print_info: n_swa            = 0
0.00.382.919 I print_info: n_swa_pattern    = 1
0.00.382.919 I print_info: n_embd_head_k    = 80
0.00.382.920 I print_info: n_embd_head_v    = 80
0.00.382.923 I print_info: n_gqa            = 1
0.00.382.924 I print_info: n_embd_k_gqa     = 2560
0.00.382.927 I print_info: n_embd_v_gqa     = 2560
0.00.382.929 I print_info: f_norm_eps       = 1.0e-05
0.00.382.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.932 I print_info: f_logit_scale    = 0.0e+00
0.00.382.933 I print_info: f_attn_scale     = 0.0e+00
0.00.382.934 I print_info: n_ff             = 10240
0.00.382.935 I print_info: n_expert         = 0
0.00.382.935 I print_info: n_expert_used    = 0
0.00.382.936 I print_info: causal attn      = 1
0.00.382.936 I print_info: pooling type     = 0
0.00.382.936 I print_info: rope type        = 2
0.00.382.937 I print_info: rope scaling     = linear
0.00.382.939 I print_info: freq_base_train  = 10000.0
0.00.382.940 I print_info: freq_scale_train = 1
0.00.382.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.941 I print_info: rope_finetuned   = unknown
0.00.382.942 I print_info: ssm_d_conv       = 0
0.00.382.942 I print_info: ssm_d_inner      = 0
0.00.382.942 I print_info: ssm_d_state      = 0
0.00.382.943 I print_info: ssm_dt_rank      = 0
0.00.382.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.944 I print_info: model type       = 2.8B
0.00.382.945 I print_info: model params     = 2.78 B
0.00.382.946 I print_info: general.name     = 2.8B
0.00.382.949 I print_info: vocab type       = BPE
0.00.382.951 I print_info: n_vocab          = 50304
0.00.382.952 I print_info: n_merges         = 50009
0.00.382.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.955 I print_info: LF token         = 187 'Ċ'
0.00.382.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.957 I print_info: max token length = 1024
0.00.382.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.115 I load_tensors: offloading output layer to GPU
0.00.570.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.125 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.127 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.477 I llama_context: constructing llama_context
0.01.032.483 I llama_context: n_seq_max     = 1
0.01.032.484 I llama_context: n_ctx         = 2048
0.01.032.485 I llama_context: n_ctx_per_seq = 2048
0.01.032.485 I llama_context: n_batch       = 512
0.01.032.485 I llama_context: n_ubatch      = 512
0.01.032.486 I llama_context: causal_attn   = 1
0.01.032.487 I llama_context: flash_attn    = 0
0.01.032.493 I llama_context: freq_base     = 10000.0
0.01.032.494 I llama_context: freq_scale    = 1
0.01.033.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.035.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.094 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.494 I llama_context: graph nodes  = 1351
0.01.051.494 I llama_context: graph splits = 2
0.01.051.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.374 I 
0.01.121.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.496 I perplexity: tokenizing the input ..
0.01.869.540 I perplexity: tokenization took 748.031 ms
0.01.869.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.987 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.848 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.395 I llama_perf_context_print:        load time =     847.62 ms
0.03.982.398 I llama_perf_context_print: prompt eval time =    1758.86 ms /  8192 tokens (    0.21 ms per token,  4657.56 tokens per second)
0.03.982.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.401 I llama_perf_context_print:       total time =    2861.03 ms /  8193 tokens

real	0m4.287s
user	0m4.130s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.004 I llama_model_loader: - type  f32:  258 tensors
0.00.305.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.010 I print_info: file format = GGUF V3 (latest)
0.00.305.011 I print_info: file type   = Q4_0
0.00.305.014 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.351 I load: special tokens cache size = 25
0.00.380.424 I load: token to piece cache size = 0.2984 MB
0.00.380.450 I print_info: arch             = gptneox
0.00.380.450 I print_info: vocab_only       = 0
0.00.380.451 I print_info: n_ctx_train      = 2048
0.00.380.452 I print_info: n_embd           = 2560
0.00.380.452 I print_info: n_layer          = 32
0.00.380.468 I print_info: n_head           = 32
0.00.380.472 I print_info: n_head_kv        = 32
0.00.380.474 I print_info: n_rot            = 20
0.00.380.474 I print_info: n_swa            = 0
0.00.380.475 I print_info: n_swa_pattern    = 1
0.00.380.475 I print_info: n_embd_head_k    = 80
0.00.380.476 I print_info: n_embd_head_v    = 80
0.00.380.478 I print_info: n_gqa            = 1
0.00.380.480 I print_info: n_embd_k_gqa     = 2560
0.00.380.482 I print_info: n_embd_v_gqa     = 2560
0.00.380.484 I print_info: f_norm_eps       = 1.0e-05
0.00.380.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.488 I print_info: f_logit_scale    = 0.0e+00
0.00.380.494 I print_info: f_attn_scale     = 0.0e+00
0.00.380.495 I print_info: n_ff             = 10240
0.00.380.496 I print_info: n_expert         = 0
0.00.380.497 I print_info: n_expert_used    = 0
0.00.380.500 I print_info: causal attn      = 1
0.00.380.500 I print_info: pooling type     = 0
0.00.380.501 I print_info: rope type        = 2
0.00.380.501 I print_info: rope scaling     = linear
0.00.380.503 I print_info: freq_base_train  = 10000.0
0.00.380.504 I print_info: freq_scale_train = 1
0.00.380.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.505 I print_info: rope_finetuned   = unknown
0.00.380.505 I print_info: ssm_d_conv       = 0
0.00.380.506 I print_info: ssm_d_inner      = 0
0.00.380.506 I print_info: ssm_d_state      = 0
0.00.380.507 I print_info: ssm_dt_rank      = 0
0.00.380.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.508 I print_info: model type       = 2.8B
0.00.380.509 I print_info: model params     = 2.78 B
0.00.380.510 I print_info: general.name     = 2.8B
0.00.380.513 I print_info: vocab type       = BPE
0.00.380.514 I print_info: n_vocab          = 50304
0.00.380.514 I print_info: n_merges         = 50009
0.00.380.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.519 I print_info: LF token         = 187 'Ċ'
0.00.380.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.520 I print_info: max token length = 1024
0.00.380.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.436 I load_tensors: offloading output layer to GPU
0.00.485.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.446 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.448 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.281 I llama_context: constructing llama_context
0.00.776.287 I llama_context: n_seq_max     = 1
0.00.776.288 I llama_context: n_ctx         = 2048
0.00.776.289 I llama_context: n_ctx_per_seq = 2048
0.00.776.289 I llama_context: n_batch       = 2048
0.00.776.290 I llama_context: n_ubatch      = 512
0.00.776.290 I llama_context: causal_attn   = 1
0.00.776.291 I llama_context: flash_attn    = 0
0.00.776.297 I llama_context: freq_base     = 10000.0
0.00.776.298 I llama_context: freq_scale    = 1
0.00.777.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.863 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.253 I llama_context: graph nodes  = 1351
0.00.796.253 I llama_context: graph splits = 2
0.00.796.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.425 I main: llama threadpool init, n_threads = 1
0.00.865.443 I 
0.00.865.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.536 I 
0.00.865.657 I sampler seed: 1234
0.00.865.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.678 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.017 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.543.021 I llama_perf_context_print:        load time =     590.41 ms
0.02.543.023 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.543.025 I llama_perf_context_print:        eval time =    1631.33 ms /   255 runs   (    6.40 ms per token,   156.31 tokens per second)
0.02.543.026 I llama_perf_context_print:       total time =    1679.22 ms /   262 tokens

real	0m2.839s
user	0m2.132s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.857 I llama_model_loader: - type  f32:  258 tensors
0.00.314.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.861 I print_info: file format = GGUF V3 (latest)
0.00.314.863 I print_info: file type   = Q4_0
0.00.314.867 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.042 I load: special tokens cache size = 25
0.00.388.638 I load: token to piece cache size = 0.2984 MB
0.00.388.665 I print_info: arch             = gptneox
0.00.388.666 I print_info: vocab_only       = 0
0.00.388.667 I print_info: n_ctx_train      = 2048
0.00.388.667 I print_info: n_embd           = 2560
0.00.388.668 I print_info: n_layer          = 32
0.00.388.692 I print_info: n_head           = 32
0.00.388.698 I print_info: n_head_kv        = 32
0.00.388.699 I print_info: n_rot            = 20
0.00.388.700 I print_info: n_swa            = 0
0.00.388.700 I print_info: n_swa_pattern    = 1
0.00.388.700 I print_info: n_embd_head_k    = 80
0.00.388.701 I print_info: n_embd_head_v    = 80
0.00.388.704 I print_info: n_gqa            = 1
0.00.388.706 I print_info: n_embd_k_gqa     = 2560
0.00.388.708 I print_info: n_embd_v_gqa     = 2560
0.00.388.711 I print_info: f_norm_eps       = 1.0e-05
0.00.388.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.714 I print_info: f_logit_scale    = 0.0e+00
0.00.388.715 I print_info: f_attn_scale     = 0.0e+00
0.00.388.716 I print_info: n_ff             = 10240
0.00.388.716 I print_info: n_expert         = 0
0.00.388.718 I print_info: n_expert_used    = 0
0.00.388.718 I print_info: causal attn      = 1
0.00.388.719 I print_info: pooling type     = 0
0.00.388.719 I print_info: rope type        = 2
0.00.388.719 I print_info: rope scaling     = linear
0.00.388.721 I print_info: freq_base_train  = 10000.0
0.00.388.722 I print_info: freq_scale_train = 1
0.00.388.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.723 I print_info: rope_finetuned   = unknown
0.00.388.723 I print_info: ssm_d_conv       = 0
0.00.388.724 I print_info: ssm_d_inner      = 0
0.00.388.725 I print_info: ssm_d_state      = 0
0.00.388.726 I print_info: ssm_dt_rank      = 0
0.00.388.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.727 I print_info: model type       = 2.8B
0.00.388.728 I print_info: model params     = 2.78 B
0.00.388.728 I print_info: general.name     = 2.8B
0.00.388.731 I print_info: vocab type       = BPE
0.00.388.733 I print_info: n_vocab          = 50304
0.00.388.733 I print_info: n_merges         = 50009
0.00.388.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.737 I print_info: LF token         = 187 'Ċ'
0.00.388.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.739 I print_info: max token length = 1024
0.00.388.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.834 I load_tensors: offloading output layer to GPU
0.00.490.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.845 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.751 I llama_context: constructing llama_context
0.00.752.758 I llama_context: n_seq_max     = 1
0.00.752.759 I llama_context: n_ctx         = 2048
0.00.752.760 I llama_context: n_ctx_per_seq = 2048
0.00.752.760 I llama_context: n_batch       = 512
0.00.752.760 I llama_context: n_ubatch      = 512
0.00.752.761 I llama_context: causal_attn   = 1
0.00.752.762 I llama_context: flash_attn    = 0
0.00.752.768 I llama_context: freq_base     = 10000.0
0.00.752.770 I llama_context: freq_scale    = 1
0.00.754.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.026 I llama_context: graph nodes  = 1351
0.00.773.027 I llama_context: graph splits = 2
0.00.773.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.617 I 
0.00.842.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.721 I perplexity: tokenizing the input ..
0.01.602.675 I perplexity: tokenization took 759.942 ms
0.01.602.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.611 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.956 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.885.575 I llama_perf_context_print:        load time =     559.53 ms
0.03.885.578 I llama_perf_context_print: prompt eval time =    1934.82 ms /  8192 tokens (    0.24 ms per token,  4233.98 tokens per second)
0.03.885.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.581 I llama_perf_context_print:       total time =    3042.97 ms /  8193 tokens

real	0m4.182s
user	0m4.216s
sys	0m0.916s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.523 I llama_model_loader: - type  f32:  258 tensors
0.00.290.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.526 I print_info: file format = GGUF V3 (latest)
0.00.290.527 I print_info: file type   = Q4_1
0.00.290.529 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.097 I load: special tokens cache size = 25
0.00.361.217 I load: token to piece cache size = 0.2984 MB
0.00.361.240 I print_info: arch             = gptneox
0.00.361.241 I print_info: vocab_only       = 0
0.00.361.241 I print_info: n_ctx_train      = 2048
0.00.361.242 I print_info: n_embd           = 2560
0.00.361.242 I print_info: n_layer          = 32
0.00.361.256 I print_info: n_head           = 32
0.00.361.259 I print_info: n_head_kv        = 32
0.00.361.259 I print_info: n_rot            = 20
0.00.361.260 I print_info: n_swa            = 0
0.00.361.260 I print_info: n_swa_pattern    = 1
0.00.361.261 I print_info: n_embd_head_k    = 80
0.00.361.262 I print_info: n_embd_head_v    = 80
0.00.361.265 I print_info: n_gqa            = 1
0.00.361.267 I print_info: n_embd_k_gqa     = 2560
0.00.361.270 I print_info: n_embd_v_gqa     = 2560
0.00.361.272 I print_info: f_norm_eps       = 1.0e-05
0.00.361.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.275 I print_info: f_logit_scale    = 0.0e+00
0.00.361.276 I print_info: f_attn_scale     = 0.0e+00
0.00.361.277 I print_info: n_ff             = 10240
0.00.361.277 I print_info: n_expert         = 0
0.00.361.279 I print_info: n_expert_used    = 0
0.00.361.279 I print_info: causal attn      = 1
0.00.361.280 I print_info: pooling type     = 0
0.00.361.280 I print_info: rope type        = 2
0.00.361.281 I print_info: rope scaling     = linear
0.00.361.282 I print_info: freq_base_train  = 10000.0
0.00.361.284 I print_info: freq_scale_train = 1
0.00.361.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.286 I print_info: rope_finetuned   = unknown
0.00.361.287 I print_info: ssm_d_conv       = 0
0.00.361.287 I print_info: ssm_d_inner      = 0
0.00.361.288 I print_info: ssm_d_state      = 0
0.00.361.289 I print_info: ssm_dt_rank      = 0
0.00.361.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.290 I print_info: model type       = 2.8B
0.00.361.291 I print_info: model params     = 2.78 B
0.00.361.292 I print_info: general.name     = 2.8B
0.00.361.296 I print_info: vocab type       = BPE
0.00.361.297 I print_info: n_vocab          = 50304
0.00.361.297 I print_info: n_merges         = 50009
0.00.361.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.301 I print_info: LF token         = 187 'Ċ'
0.00.361.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.303 I print_info: max token length = 1024
0.00.361.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.437 I load_tensors: offloading output layer to GPU
0.00.473.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.448 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.449 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.569 I llama_context: constructing llama_context
0.00.785.576 I llama_context: n_seq_max     = 1
0.00.785.576 I llama_context: n_ctx         = 2048
0.00.785.577 I llama_context: n_ctx_per_seq = 2048
0.00.785.577 I llama_context: n_batch       = 2048
0.00.785.578 I llama_context: n_ubatch      = 512
0.00.785.579 I llama_context: causal_attn   = 1
0.00.785.580 I llama_context: flash_attn    = 0
0.00.785.586 I llama_context: freq_base     = 10000.0
0.00.785.587 I llama_context: freq_scale    = 1
0.00.786.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.143 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.241 I llama_context: graph nodes  = 1351
0.00.805.241 I llama_context: graph splits = 2
0.00.805.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.295 I main: llama threadpool init, n_threads = 1
0.00.875.315 I 
0.00.875.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.406 I 
0.00.875.528 I sampler seed: 1234
0.00.875.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.549 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.528.296 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22138.05 tokens per second)
0.02.528.300 I llama_perf_context_print:        load time =     616.34 ms
0.02.528.302 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.528.304 I llama_perf_context_print:        eval time =    1604.18 ms /   255 runs   (    6.29 ms per token,   158.96 tokens per second)
0.02.528.305 I llama_perf_context_print:       total time =    1654.72 ms /   262 tokens

real	0m2.815s
user	0m2.115s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.839 I llama_model_loader: - type  f32:  258 tensors
0.00.295.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.842 I print_info: file format = GGUF V3 (latest)
0.00.295.843 I print_info: file type   = Q4_1
0.00.295.846 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.902 I load: special tokens cache size = 25
0.00.367.086 I load: token to piece cache size = 0.2984 MB
0.00.367.108 I print_info: arch             = gptneox
0.00.367.109 I print_info: vocab_only       = 0
0.00.367.109 I print_info: n_ctx_train      = 2048
0.00.367.110 I print_info: n_embd           = 2560
0.00.367.110 I print_info: n_layer          = 32
0.00.367.129 I print_info: n_head           = 32
0.00.367.132 I print_info: n_head_kv        = 32
0.00.367.133 I print_info: n_rot            = 20
0.00.367.134 I print_info: n_swa            = 0
0.00.367.135 I print_info: n_swa_pattern    = 1
0.00.367.136 I print_info: n_embd_head_k    = 80
0.00.367.137 I print_info: n_embd_head_v    = 80
0.00.367.140 I print_info: n_gqa            = 1
0.00.367.142 I print_info: n_embd_k_gqa     = 2560
0.00.367.146 I print_info: n_embd_v_gqa     = 2560
0.00.367.148 I print_info: f_norm_eps       = 1.0e-05
0.00.367.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.151 I print_info: f_logit_scale    = 0.0e+00
0.00.367.151 I print_info: f_attn_scale     = 0.0e+00
0.00.367.153 I print_info: n_ff             = 10240
0.00.367.154 I print_info: n_expert         = 0
0.00.367.154 I print_info: n_expert_used    = 0
0.00.367.155 I print_info: causal attn      = 1
0.00.367.155 I print_info: pooling type     = 0
0.00.367.155 I print_info: rope type        = 2
0.00.367.157 I print_info: rope scaling     = linear
0.00.367.159 I print_info: freq_base_train  = 10000.0
0.00.367.160 I print_info: freq_scale_train = 1
0.00.367.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.162 I print_info: rope_finetuned   = unknown
0.00.367.162 I print_info: ssm_d_conv       = 0
0.00.367.163 I print_info: ssm_d_inner      = 0
0.00.367.163 I print_info: ssm_d_state      = 0
0.00.367.163 I print_info: ssm_dt_rank      = 0
0.00.367.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.168 I print_info: model type       = 2.8B
0.00.367.169 I print_info: model params     = 2.78 B
0.00.367.169 I print_info: general.name     = 2.8B
0.00.367.172 I print_info: vocab type       = BPE
0.00.367.173 I print_info: n_vocab          = 50304
0.00.367.174 I print_info: n_merges         = 50009
0.00.367.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: LF token         = 187 'Ċ'
0.00.367.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.179 I print_info: max token length = 1024
0.00.367.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.885 I load_tensors: offloading output layer to GPU
0.00.479.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.897 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.898 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.093 I llama_context: constructing llama_context
0.00.758.100 I llama_context: n_seq_max     = 1
0.00.758.100 I llama_context: n_ctx         = 2048
0.00.758.101 I llama_context: n_ctx_per_seq = 2048
0.00.758.101 I llama_context: n_batch       = 512
0.00.758.102 I llama_context: n_ubatch      = 512
0.00.758.103 I llama_context: causal_attn   = 1
0.00.758.103 I llama_context: flash_attn    = 0
0.00.758.110 I llama_context: freq_base     = 10000.0
0.00.758.111 I llama_context: freq_scale    = 1
0.00.759.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.639 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.710 I llama_context: graph nodes  = 1351
0.00.777.710 I llama_context: graph splits = 2
0.00.777.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.126 I 
0.00.845.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.245 I perplexity: tokenizing the input ..
0.01.610.518 I perplexity: tokenization took 765.259 ms
0.01.610.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.046 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.759 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.394 I llama_perf_context_print:        load time =     581.21 ms
0.03.897.396 I llama_perf_context_print: prompt eval time =    1932.45 ms /  8192 tokens (    0.24 ms per token,  4239.17 tokens per second)
0.03.897.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.399 I llama_perf_context_print:       total time =    3052.28 ms /  8193 tokens

real	0m4.197s
user	0m4.172s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.666 I llama_model_loader: - type  f32:  258 tensors
0.00.291.666 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.670 I print_info: file format = GGUF V3 (latest)
0.00.291.670 I print_info: file type   = Q5_0
0.00.291.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.917 I load: special tokens cache size = 25
0.00.364.332 I load: token to piece cache size = 0.2984 MB
0.00.364.356 I print_info: arch             = gptneox
0.00.364.357 I print_info: vocab_only       = 0
0.00.364.358 I print_info: n_ctx_train      = 2048
0.00.364.358 I print_info: n_embd           = 2560
0.00.364.359 I print_info: n_layer          = 32
0.00.364.384 I print_info: n_head           = 32
0.00.364.390 I print_info: n_head_kv        = 32
0.00.364.391 I print_info: n_rot            = 20
0.00.364.391 I print_info: n_swa            = 0
0.00.364.392 I print_info: n_swa_pattern    = 1
0.00.364.392 I print_info: n_embd_head_k    = 80
0.00.364.392 I print_info: n_embd_head_v    = 80
0.00.364.395 I print_info: n_gqa            = 1
0.00.364.397 I print_info: n_embd_k_gqa     = 2560
0.00.364.399 I print_info: n_embd_v_gqa     = 2560
0.00.364.400 I print_info: f_norm_eps       = 1.0e-05
0.00.364.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.403 I print_info: f_logit_scale    = 0.0e+00
0.00.364.403 I print_info: f_attn_scale     = 0.0e+00
0.00.364.405 I print_info: n_ff             = 10240
0.00.364.405 I print_info: n_expert         = 0
0.00.364.406 I print_info: n_expert_used    = 0
0.00.364.407 I print_info: causal attn      = 1
0.00.364.407 I print_info: pooling type     = 0
0.00.364.409 I print_info: rope type        = 2
0.00.364.409 I print_info: rope scaling     = linear
0.00.364.411 I print_info: freq_base_train  = 10000.0
0.00.364.412 I print_info: freq_scale_train = 1
0.00.364.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.413 I print_info: rope_finetuned   = unknown
0.00.364.413 I print_info: ssm_d_conv       = 0
0.00.364.414 I print_info: ssm_d_inner      = 0
0.00.364.414 I print_info: ssm_d_state      = 0
0.00.364.415 I print_info: ssm_dt_rank      = 0
0.00.364.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.416 I print_info: model type       = 2.8B
0.00.364.417 I print_info: model params     = 2.78 B
0.00.364.418 I print_info: general.name     = 2.8B
0.00.364.421 I print_info: vocab type       = BPE
0.00.364.422 I print_info: n_vocab          = 50304
0.00.364.423 I print_info: n_merges         = 50009
0.00.364.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.426 I print_info: LF token         = 187 'Ċ'
0.00.364.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.427 I print_info: max token length = 1024
0.00.364.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.930 I load_tensors: offloading output layer to GPU
0.00.490.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.653 I llama_context: constructing llama_context
0.00.834.660 I llama_context: n_seq_max     = 1
0.00.834.660 I llama_context: n_ctx         = 2048
0.00.834.661 I llama_context: n_ctx_per_seq = 2048
0.00.834.661 I llama_context: n_batch       = 2048
0.00.834.662 I llama_context: n_ubatch      = 512
0.00.834.663 I llama_context: causal_attn   = 1
0.00.834.663 I llama_context: flash_attn    = 0
0.00.834.669 I llama_context: freq_base     = 10000.0
0.00.834.670 I llama_context: freq_scale    = 1
0.00.836.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.250 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.405 I llama_context: graph nodes  = 1351
0.00.854.406 I llama_context: graph splits = 2
0.00.854.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.300 I main: llama threadpool init, n_threads = 1
0.00.924.318 I 
0.00.924.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.406 I 
0.00.924.526 I sampler seed: 1234
0.00.924.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.547 I 
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

0.02.710.662 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.710.666 I llama_perf_context_print:        load time =     662.44 ms
0.02.710.668 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.710.670 I llama_perf_context_print:        eval time =    1740.43 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.710.671 I llama_perf_context_print:       total time =    1788.14 ms /   262 tokens

real	0m2.999s
user	0m2.263s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.184 I llama_model_loader: - type  f32:  258 tensors
0.00.303.185 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.188 I print_info: file format = GGUF V3 (latest)
0.00.303.189 I print_info: file type   = Q5_0
0.00.303.192 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.980 I load: special tokens cache size = 25
0.00.373.955 I load: token to piece cache size = 0.2984 MB
0.00.373.973 I print_info: arch             = gptneox
0.00.373.974 I print_info: vocab_only       = 0
0.00.373.974 I print_info: n_ctx_train      = 2048
0.00.373.975 I print_info: n_embd           = 2560
0.00.373.975 I print_info: n_layer          = 32
0.00.373.993 I print_info: n_head           = 32
0.00.373.995 I print_info: n_head_kv        = 32
0.00.373.996 I print_info: n_rot            = 20
0.00.373.997 I print_info: n_swa            = 0
0.00.373.998 I print_info: n_swa_pattern    = 1
0.00.373.999 I print_info: n_embd_head_k    = 80
0.00.373.999 I print_info: n_embd_head_v    = 80
0.00.374.002 I print_info: n_gqa            = 1
0.00.374.007 I print_info: n_embd_k_gqa     = 2560
0.00.374.009 I print_info: n_embd_v_gqa     = 2560
0.00.374.011 I print_info: f_norm_eps       = 1.0e-05
0.00.374.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.014 I print_info: f_logit_scale    = 0.0e+00
0.00.374.014 I print_info: f_attn_scale     = 0.0e+00
0.00.374.016 I print_info: n_ff             = 10240
0.00.374.017 I print_info: n_expert         = 0
0.00.374.017 I print_info: n_expert_used    = 0
0.00.374.017 I print_info: causal attn      = 1
0.00.374.018 I print_info: pooling type     = 0
0.00.374.018 I print_info: rope type        = 2
0.00.374.019 I print_info: rope scaling     = linear
0.00.374.021 I print_info: freq_base_train  = 10000.0
0.00.374.022 I print_info: freq_scale_train = 1
0.00.374.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.024 I print_info: rope_finetuned   = unknown
0.00.374.024 I print_info: ssm_d_conv       = 0
0.00.374.025 I print_info: ssm_d_inner      = 0
0.00.374.026 I print_info: ssm_d_state      = 0
0.00.374.026 I print_info: ssm_dt_rank      = 0
0.00.374.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.027 I print_info: model type       = 2.8B
0.00.374.028 I print_info: model params     = 2.78 B
0.00.374.028 I print_info: general.name     = 2.8B
0.00.374.043 I print_info: vocab type       = BPE
0.00.374.045 I print_info: n_vocab          = 50304
0.00.374.046 I print_info: n_merges         = 50009
0.00.374.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.050 I print_info: LF token         = 187 'Ċ'
0.00.374.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.051 I print_info: max token length = 1024
0.00.374.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.147 I load_tensors: offloading output layer to GPU
0.00.497.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.158 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.159 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.122 I llama_context: constructing llama_context
0.00.817.129 I llama_context: n_seq_max     = 1
0.00.817.129 I llama_context: n_ctx         = 2048
0.00.817.130 I llama_context: n_ctx_per_seq = 2048
0.00.817.130 I llama_context: n_batch       = 512
0.00.817.131 I llama_context: n_ubatch      = 512
0.00.817.132 I llama_context: causal_attn   = 1
0.00.817.133 I llama_context: flash_attn    = 0
0.00.817.139 I llama_context: freq_base     = 10000.0
0.00.817.140 I llama_context: freq_scale    = 1
0.00.818.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.762 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.412 I llama_context: graph nodes  = 1351
0.00.836.412 I llama_context: graph splits = 2
0.00.836.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.386 I 
0.00.903.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.506 I perplexity: tokenizing the input ..
0.01.651.679 I perplexity: tokenization took 748.164 ms
0.01.651.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.934 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.315 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.779.956 I llama_perf_context_print:        load time =     632.34 ms
0.03.779.958 I llama_perf_context_print: prompt eval time =    1775.29 ms /  8192 tokens (    0.22 ms per token,  4614.46 tokens per second)
0.03.779.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.961 I llama_perf_context_print:       total time =    2876.58 ms /  8193 tokens

real	0m4.083s
user	0m4.091s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.018 I llama_model_loader: - type  f32:  258 tensors
0.00.292.018 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.021 I print_info: file format = GGUF V3 (latest)
0.00.292.022 I print_info: file type   = Q5_1
0.00.292.024 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.790 I load: special tokens cache size = 25
0.00.362.775 I load: token to piece cache size = 0.2984 MB
0.00.362.797 I print_info: arch             = gptneox
0.00.362.797 I print_info: vocab_only       = 0
0.00.362.798 I print_info: n_ctx_train      = 2048
0.00.362.798 I print_info: n_embd           = 2560
0.00.362.799 I print_info: n_layer          = 32
0.00.362.821 I print_info: n_head           = 32
0.00.362.826 I print_info: n_head_kv        = 32
0.00.362.826 I print_info: n_rot            = 20
0.00.362.827 I print_info: n_swa            = 0
0.00.362.827 I print_info: n_swa_pattern    = 1
0.00.362.828 I print_info: n_embd_head_k    = 80
0.00.362.828 I print_info: n_embd_head_v    = 80
0.00.362.830 I print_info: n_gqa            = 1
0.00.362.832 I print_info: n_embd_k_gqa     = 2560
0.00.362.834 I print_info: n_embd_v_gqa     = 2560
0.00.362.836 I print_info: f_norm_eps       = 1.0e-05
0.00.362.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.839 I print_info: f_logit_scale    = 0.0e+00
0.00.362.839 I print_info: f_attn_scale     = 0.0e+00
0.00.362.841 I print_info: n_ff             = 10240
0.00.362.841 I print_info: n_expert         = 0
0.00.362.842 I print_info: n_expert_used    = 0
0.00.362.843 I print_info: causal attn      = 1
0.00.362.844 I print_info: pooling type     = 0
0.00.362.844 I print_info: rope type        = 2
0.00.362.845 I print_info: rope scaling     = linear
0.00.362.847 I print_info: freq_base_train  = 10000.0
0.00.362.847 I print_info: freq_scale_train = 1
0.00.362.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.848 I print_info: rope_finetuned   = unknown
0.00.362.849 I print_info: ssm_d_conv       = 0
0.00.362.849 I print_info: ssm_d_inner      = 0
0.00.362.850 I print_info: ssm_d_state      = 0
0.00.362.850 I print_info: ssm_dt_rank      = 0
0.00.362.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.852 I print_info: model type       = 2.8B
0.00.362.853 I print_info: model params     = 2.78 B
0.00.362.853 I print_info: general.name     = 2.8B
0.00.362.856 I print_info: vocab type       = BPE
0.00.362.858 I print_info: n_vocab          = 50304
0.00.362.858 I print_info: n_merges         = 50009
0.00.362.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: LF token         = 187 'Ċ'
0.00.362.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.863 I print_info: max token length = 1024
0.00.362.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.574 I load_tensors: offloading output layer to GPU
0.00.496.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.584 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.586 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.256 I llama_context: constructing llama_context
0.00.868.263 I llama_context: n_seq_max     = 1
0.00.868.263 I llama_context: n_ctx         = 2048
0.00.868.264 I llama_context: n_ctx_per_seq = 2048
0.00.868.264 I llama_context: n_batch       = 2048
0.00.868.265 I llama_context: n_ubatch      = 512
0.00.868.266 I llama_context: causal_attn   = 1
0.00.868.266 I llama_context: flash_attn    = 0
0.00.868.273 I llama_context: freq_base     = 10000.0
0.00.868.274 I llama_context: freq_scale    = 1
0.00.869.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.836 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.071 I llama_context: graph nodes  = 1351
0.00.888.072 I llama_context: graph splits = 2
0.00.888.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.933 I main: llama threadpool init, n_threads = 1
0.00.958.951 I 
0.00.959.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.045 I 
0.00.959.172 I sampler seed: 1234
0.00.959.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.193 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.188 I llama_perf_sampler_print:    sampling time =      13.73 ms /   263 runs   (    0.05 ms per token, 19159.32 tokens per second)
0.02.766.193 I llama_perf_context_print:        load time =     696.97 ms
0.02.766.194 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.26 tokens per second)
0.02.766.196 I llama_perf_context_print:        eval time =    1759.02 ms /   255 runs   (    6.90 ms per token,   144.97 tokens per second)
0.02.766.197 I llama_perf_context_print:       total time =    1809.04 ms /   262 tokens

real	0m3.057s
user	0m2.304s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.418 I llama_model_loader: - type  f32:  258 tensors
0.00.298.418 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.422 I print_info: file format = GGUF V3 (latest)
0.00.298.424 I print_info: file type   = Q5_1
0.00.298.426 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.076 I load: special tokens cache size = 25
0.00.369.422 I load: token to piece cache size = 0.2984 MB
0.00.369.444 I print_info: arch             = gptneox
0.00.369.445 I print_info: vocab_only       = 0
0.00.369.445 I print_info: n_ctx_train      = 2048
0.00.369.446 I print_info: n_embd           = 2560
0.00.369.446 I print_info: n_layer          = 32
0.00.369.466 I print_info: n_head           = 32
0.00.369.470 I print_info: n_head_kv        = 32
0.00.369.470 I print_info: n_rot            = 20
0.00.369.471 I print_info: n_swa            = 0
0.00.369.472 I print_info: n_swa_pattern    = 1
0.00.369.472 I print_info: n_embd_head_k    = 80
0.00.369.473 I print_info: n_embd_head_v    = 80
0.00.369.475 I print_info: n_gqa            = 1
0.00.369.477 I print_info: n_embd_k_gqa     = 2560
0.00.369.480 I print_info: n_embd_v_gqa     = 2560
0.00.369.482 I print_info: f_norm_eps       = 1.0e-05
0.00.369.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.484 I print_info: f_logit_scale    = 0.0e+00
0.00.369.484 I print_info: f_attn_scale     = 0.0e+00
0.00.369.485 I print_info: n_ff             = 10240
0.00.369.486 I print_info: n_expert         = 0
0.00.369.486 I print_info: n_expert_used    = 0
0.00.369.487 I print_info: causal attn      = 1
0.00.369.487 I print_info: pooling type     = 0
0.00.369.488 I print_info: rope type        = 2
0.00.369.488 I print_info: rope scaling     = linear
0.00.369.490 I print_info: freq_base_train  = 10000.0
0.00.369.491 I print_info: freq_scale_train = 1
0.00.369.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.493 I print_info: rope_finetuned   = unknown
0.00.369.493 I print_info: ssm_d_conv       = 0
0.00.369.493 I print_info: ssm_d_inner      = 0
0.00.369.494 I print_info: ssm_d_state      = 0
0.00.369.494 I print_info: ssm_dt_rank      = 0
0.00.369.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.495 I print_info: model type       = 2.8B
0.00.369.497 I print_info: model params     = 2.78 B
0.00.369.497 I print_info: general.name     = 2.8B
0.00.369.500 I print_info: vocab type       = BPE
0.00.369.501 I print_info: n_vocab          = 50304
0.00.369.501 I print_info: n_merges         = 50009
0.00.369.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: LF token         = 187 'Ċ'
0.00.369.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: max token length = 1024
0.00.369.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.991 I load_tensors: offloading output layer to GPU
0.00.500.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.002 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.003 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.126 I llama_context: constructing llama_context
0.00.832.133 I llama_context: n_seq_max     = 1
0.00.832.134 I llama_context: n_ctx         = 2048
0.00.832.135 I llama_context: n_ctx_per_seq = 2048
0.00.832.135 I llama_context: n_batch       = 512
0.00.832.136 I llama_context: n_ubatch      = 512
0.00.832.136 I llama_context: causal_attn   = 1
0.00.832.137 I llama_context: flash_attn    = 0
0.00.832.143 I llama_context: freq_base     = 10000.0
0.00.832.144 I llama_context: freq_scale    = 1
0.00.833.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.702 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.174 I llama_context: graph nodes  = 1351
0.00.851.174 I llama_context: graph splits = 2
0.00.851.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.548 I 
0.00.919.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.666 I perplexity: tokenizing the input ..
0.01.749.661 I perplexity: tokenization took 829.984 ms
0.01.750.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.332 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.947 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.534 I llama_perf_context_print:        load time =     652.75 ms
0.03.883.536 I llama_perf_context_print: prompt eval time =    1777.40 ms /  8192 tokens (    0.22 ms per token,  4608.98 tokens per second)
0.03.883.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.539 I llama_perf_context_print:       total time =    2964.00 ms /  8193 tokens

real	0m4.183s
user	0m4.157s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.371.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.387.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.387.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.387.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.387.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.387.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.387.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.387.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.387.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.387.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.387.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.387.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.387.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.387.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.387.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.387.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.387.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.387.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.394.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.396.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.403.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.403.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.403.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.403.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.403.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.403.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.403.358 I llama_model_loader: - type  f32:  258 tensors
0.00.403.359 I llama_model_loader: - type q2_K:   65 tensors
0.00.403.359 I llama_model_loader: - type q3_K:   64 tensors
0.00.403.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.363 I print_info: file format = GGUF V3 (latest)
0.00.403.363 I print_info: file type   = Q2_K - Medium
0.00.403.366 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.451.385 I load: special tokens cache size = 25
0.00.473.386 I load: token to piece cache size = 0.2984 MB
0.00.473.405 I print_info: arch             = gptneox
0.00.473.407 I print_info: vocab_only       = 0
0.00.473.408 I print_info: n_ctx_train      = 2048
0.00.473.409 I print_info: n_embd           = 2560
0.00.473.410 I print_info: n_layer          = 32
0.00.473.421 I print_info: n_head           = 32
0.00.473.423 I print_info: n_head_kv        = 32
0.00.473.424 I print_info: n_rot            = 20
0.00.473.424 I print_info: n_swa            = 0
0.00.473.425 I print_info: n_swa_pattern    = 1
0.00.473.425 I print_info: n_embd_head_k    = 80
0.00.473.427 I print_info: n_embd_head_v    = 80
0.00.473.430 I print_info: n_gqa            = 1
0.00.473.432 I print_info: n_embd_k_gqa     = 2560
0.00.473.434 I print_info: n_embd_v_gqa     = 2560
0.00.473.435 I print_info: f_norm_eps       = 1.0e-05
0.00.473.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.473.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.473.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.473.438 I print_info: f_logit_scale    = 0.0e+00
0.00.473.442 I print_info: f_attn_scale     = 0.0e+00
0.00.473.443 I print_info: n_ff             = 10240
0.00.473.444 I print_info: n_expert         = 0
0.00.473.448 I print_info: n_expert_used    = 0
0.00.473.448 I print_info: causal attn      = 1
0.00.473.449 I print_info: pooling type     = 0
0.00.473.449 I print_info: rope type        = 2
0.00.473.450 I print_info: rope scaling     = linear
0.00.473.452 I print_info: freq_base_train  = 10000.0
0.00.473.453 I print_info: freq_scale_train = 1
0.00.473.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.473.454 I print_info: rope_finetuned   = unknown
0.00.473.454 I print_info: ssm_d_conv       = 0
0.00.473.454 I print_info: ssm_d_inner      = 0
0.00.473.455 I print_info: ssm_d_state      = 0
0.00.473.455 I print_info: ssm_dt_rank      = 0
0.00.473.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.473.457 I print_info: model type       = 2.8B
0.00.473.458 I print_info: model params     = 2.78 B
0.00.473.458 I print_info: general.name     = 2.8B
0.00.473.461 I print_info: vocab type       = BPE
0.00.473.462 I print_info: n_vocab          = 50304
0.00.473.463 I print_info: n_merges         = 50009
0.00.473.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.473.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.473.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.473.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.473.465 I print_info: LF token         = 187 'Ċ'
0.00.473.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.473.467 I print_info: max token length = 1024
0.00.473.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.948 I load_tensors: offloading output layer to GPU
0.00.542.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.957 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.542.958 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.742.050 I llama_context: constructing llama_context
0.00.742.058 I llama_context: n_seq_max     = 1
0.00.742.058 I llama_context: n_ctx         = 2048
0.00.742.059 I llama_context: n_ctx_per_seq = 2048
0.00.742.060 I llama_context: n_batch       = 2048
0.00.742.060 I llama_context: n_ubatch      = 512
0.00.742.061 I llama_context: causal_attn   = 1
0.00.742.061 I llama_context: flash_attn    = 0
0.00.742.068 I llama_context: freq_base     = 10000.0
0.00.742.069 I llama_context: freq_scale    = 1
0.00.743.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.578 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.697 I llama_context: graph nodes  = 1351
0.00.761.698 I llama_context: graph splits = 2
0.00.761.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.443 I main: llama threadpool init, n_threads = 1
0.00.834.463 I 
0.00.834.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.560 I 
0.00.834.707 I sampler seed: 1234
0.00.834.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.750 I 
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



0.02.753.131 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24962.03 tokens per second)
0.02.753.136 I llama_perf_context_print:        load time =     460.88 ms
0.02.753.138 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.89 tokens per second)
0.02.753.140 I llama_perf_context_print:        eval time =    1868.67 ms /   255 runs   (    7.33 ms per token,   136.46 tokens per second)
0.02.753.141 I llama_perf_context_print:       total time =    1920.49 ms /   262 tokens

real	0m3.034s
user	0m2.311s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.382 I llama_model_loader: - type  f32:  258 tensors
0.00.305.382 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.383 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.386 I print_info: file format = GGUF V3 (latest)
0.00.305.388 I print_info: file type   = Q2_K - Medium
0.00.305.391 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.092 I load: special tokens cache size = 25
0.00.382.620 I load: token to piece cache size = 0.2984 MB
0.00.382.641 I print_info: arch             = gptneox
0.00.382.642 I print_info: vocab_only       = 0
0.00.382.642 I print_info: n_ctx_train      = 2048
0.00.382.643 I print_info: n_embd           = 2560
0.00.382.644 I print_info: n_layer          = 32
0.00.382.663 I print_info: n_head           = 32
0.00.382.666 I print_info: n_head_kv        = 32
0.00.382.666 I print_info: n_rot            = 20
0.00.382.666 I print_info: n_swa            = 0
0.00.382.667 I print_info: n_swa_pattern    = 1
0.00.382.667 I print_info: n_embd_head_k    = 80
0.00.382.668 I print_info: n_embd_head_v    = 80
0.00.382.671 I print_info: n_gqa            = 1
0.00.382.674 I print_info: n_embd_k_gqa     = 2560
0.00.382.677 I print_info: n_embd_v_gqa     = 2560
0.00.382.678 I print_info: f_norm_eps       = 1.0e-05
0.00.382.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.682 I print_info: f_logit_scale    = 0.0e+00
0.00.382.683 I print_info: f_attn_scale     = 0.0e+00
0.00.382.684 I print_info: n_ff             = 10240
0.00.382.684 I print_info: n_expert         = 0
0.00.382.685 I print_info: n_expert_used    = 0
0.00.382.685 I print_info: causal attn      = 1
0.00.382.686 I print_info: pooling type     = 0
0.00.382.687 I print_info: rope type        = 2
0.00.382.687 I print_info: rope scaling     = linear
0.00.382.689 I print_info: freq_base_train  = 10000.0
0.00.382.690 I print_info: freq_scale_train = 1
0.00.382.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.691 I print_info: rope_finetuned   = unknown
0.00.382.691 I print_info: ssm_d_conv       = 0
0.00.382.692 I print_info: ssm_d_inner      = 0
0.00.382.692 I print_info: ssm_d_state      = 0
0.00.382.693 I print_info: ssm_dt_rank      = 0
0.00.382.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.694 I print_info: model type       = 2.8B
0.00.382.695 I print_info: model params     = 2.78 B
0.00.382.695 I print_info: general.name     = 2.8B
0.00.382.698 I print_info: vocab type       = BPE
0.00.382.699 I print_info: n_vocab          = 50304
0.00.382.700 I print_info: n_merges         = 50009
0.00.382.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.703 I print_info: LF token         = 187 'Ċ'
0.00.382.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.706 I print_info: max token length = 1024
0.00.382.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.615 I load_tensors: offloading output layer to GPU
0.00.458.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.624 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.626 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.584 I llama_context: constructing llama_context
0.00.639.591 I llama_context: n_seq_max     = 1
0.00.639.592 I llama_context: n_ctx         = 2048
0.00.639.593 I llama_context: n_ctx_per_seq = 2048
0.00.639.593 I llama_context: n_batch       = 512
0.00.639.593 I llama_context: n_ubatch      = 512
0.00.639.594 I llama_context: causal_attn   = 1
0.00.639.595 I llama_context: flash_attn    = 0
0.00.639.601 I llama_context: freq_base     = 10000.0
0.00.639.602 I llama_context: freq_scale    = 1
0.00.640.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.082 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.686 I llama_context: graph nodes  = 1351
0.00.658.687 I llama_context: graph splits = 2
0.00.658.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.857 I 
0.00.735.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.976 I perplexity: tokenizing the input ..
0.01.546.863 I perplexity: tokenization took 810.874 ms
0.01.547.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.279 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.773.450 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.354 I llama_perf_context_print:        load time =     462.29 ms
0.03.778.362 I llama_perf_context_print: prompt eval time =    1878.83 ms /  8192 tokens (    0.23 ms per token,  4360.16 tokens per second)
0.03.778.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.365 I llama_perf_context_print:       total time =    3042.49 ms /  8193 tokens

real	0m4.146s
user	0m4.106s
sys	0m0.995s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.369 I llama_model_loader: - type  f32:  258 tensors
0.00.300.369 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.370 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.370 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.375 I print_info: file format = GGUF V3 (latest)
0.00.300.376 I print_info: file type   = Q3_K - Medium
0.00.300.379 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.238 I load: special tokens cache size = 25
0.00.376.164 I load: token to piece cache size = 0.2984 MB
0.00.376.191 I print_info: arch             = gptneox
0.00.376.192 I print_info: vocab_only       = 0
0.00.376.193 I print_info: n_ctx_train      = 2048
0.00.376.193 I print_info: n_embd           = 2560
0.00.376.194 I print_info: n_layer          = 32
0.00.376.208 I print_info: n_head           = 32
0.00.376.210 I print_info: n_head_kv        = 32
0.00.376.211 I print_info: n_rot            = 20
0.00.376.211 I print_info: n_swa            = 0
0.00.376.213 I print_info: n_swa_pattern    = 1
0.00.376.214 I print_info: n_embd_head_k    = 80
0.00.376.215 I print_info: n_embd_head_v    = 80
0.00.376.217 I print_info: n_gqa            = 1
0.00.376.219 I print_info: n_embd_k_gqa     = 2560
0.00.376.221 I print_info: n_embd_v_gqa     = 2560
0.00.376.223 I print_info: f_norm_eps       = 1.0e-05
0.00.376.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.226 I print_info: f_logit_scale    = 0.0e+00
0.00.376.227 I print_info: f_attn_scale     = 0.0e+00
0.00.376.228 I print_info: n_ff             = 10240
0.00.376.230 I print_info: n_expert         = 0
0.00.376.230 I print_info: n_expert_used    = 0
0.00.376.231 I print_info: causal attn      = 1
0.00.376.232 I print_info: pooling type     = 0
0.00.376.232 I print_info: rope type        = 2
0.00.376.233 I print_info: rope scaling     = linear
0.00.376.235 I print_info: freq_base_train  = 10000.0
0.00.376.236 I print_info: freq_scale_train = 1
0.00.376.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.237 I print_info: rope_finetuned   = unknown
0.00.376.237 I print_info: ssm_d_conv       = 0
0.00.376.238 I print_info: ssm_d_inner      = 0
0.00.376.238 I print_info: ssm_d_state      = 0
0.00.376.239 I print_info: ssm_dt_rank      = 0
0.00.376.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.241 I print_info: model type       = 2.8B
0.00.376.242 I print_info: model params     = 2.78 B
0.00.376.242 I print_info: general.name     = 2.8B
0.00.376.261 I print_info: vocab type       = BPE
0.00.376.269 I print_info: n_vocab          = 50304
0.00.376.269 I print_info: n_merges         = 50009
0.00.376.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: LF token         = 187 'Ċ'
0.00.376.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.274 I print_info: max token length = 1024
0.00.376.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.886 I load_tensors: offloading output layer to GPU
0.00.470.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.896 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.898 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.746 I llama_context: constructing llama_context
0.00.736.752 I llama_context: n_seq_max     = 1
0.00.736.753 I llama_context: n_ctx         = 2048
0.00.736.753 I llama_context: n_ctx_per_seq = 2048
0.00.736.754 I llama_context: n_batch       = 2048
0.00.736.754 I llama_context: n_ubatch      = 512
0.00.736.756 I llama_context: causal_attn   = 1
0.00.736.756 I llama_context: flash_attn    = 0
0.00.736.763 I llama_context: freq_base     = 10000.0
0.00.736.764 I llama_context: freq_scale    = 1
0.00.738.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.293 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.792 I llama_context: graph nodes  = 1351
0.00.755.793 I llama_context: graph splits = 2
0.00.755.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.010 I main: llama threadpool init, n_threads = 1
0.00.829.028 I 
0.00.829.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.117 I 
0.00.829.237 I sampler seed: 1234
0.00.829.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.257 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.803 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.733.808 I llama_perf_context_print:        load time =     558.84 ms
0.02.733.810 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.63 tokens per second)
0.02.733.812 I llama_perf_context_print:        eval time =    1854.99 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.733.813 I llama_perf_context_print:       total time =    1906.56 ms /   262 tokens

real	0m3.017s
user	0m2.303s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.836 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.210 I llama_model_loader: - type  f32:  258 tensors
0.00.321.211 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.211 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.212 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.215 I print_info: file format = GGUF V3 (latest)
0.00.321.216 I print_info: file type   = Q3_K - Medium
0.00.321.218 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.339 I load: special tokens cache size = 25
0.00.392.370 I load: token to piece cache size = 0.2984 MB
0.00.392.389 I print_info: arch             = gptneox
0.00.392.390 I print_info: vocab_only       = 0
0.00.392.391 I print_info: n_ctx_train      = 2048
0.00.392.391 I print_info: n_embd           = 2560
0.00.392.392 I print_info: n_layer          = 32
0.00.392.403 I print_info: n_head           = 32
0.00.392.405 I print_info: n_head_kv        = 32
0.00.392.405 I print_info: n_rot            = 20
0.00.392.406 I print_info: n_swa            = 0
0.00.392.407 I print_info: n_swa_pattern    = 1
0.00.392.408 I print_info: n_embd_head_k    = 80
0.00.392.408 I print_info: n_embd_head_v    = 80
0.00.392.411 I print_info: n_gqa            = 1
0.00.392.413 I print_info: n_embd_k_gqa     = 2560
0.00.392.415 I print_info: n_embd_v_gqa     = 2560
0.00.392.416 I print_info: f_norm_eps       = 1.0e-05
0.00.392.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.420 I print_info: f_logit_scale    = 0.0e+00
0.00.392.420 I print_info: f_attn_scale     = 0.0e+00
0.00.392.422 I print_info: n_ff             = 10240
0.00.392.423 I print_info: n_expert         = 0
0.00.392.423 I print_info: n_expert_used    = 0
0.00.392.424 I print_info: causal attn      = 1
0.00.392.424 I print_info: pooling type     = 0
0.00.392.424 I print_info: rope type        = 2
0.00.392.425 I print_info: rope scaling     = linear
0.00.392.427 I print_info: freq_base_train  = 10000.0
0.00.392.428 I print_info: freq_scale_train = 1
0.00.392.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.429 I print_info: rope_finetuned   = unknown
0.00.392.431 I print_info: ssm_d_conv       = 0
0.00.392.431 I print_info: ssm_d_inner      = 0
0.00.392.431 I print_info: ssm_d_state      = 0
0.00.392.432 I print_info: ssm_dt_rank      = 0
0.00.392.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.433 I print_info: model type       = 2.8B
0.00.392.434 I print_info: model params     = 2.78 B
0.00.392.434 I print_info: general.name     = 2.8B
0.00.392.437 I print_info: vocab type       = BPE
0.00.392.438 I print_info: n_vocab          = 50304
0.00.392.438 I print_info: n_merges         = 50009
0.00.392.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.441 I print_info: LF token         = 187 'Ċ'
0.00.392.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.442 I print_info: max token length = 1024
0.00.392.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.918 I load_tensors: offloading output layer to GPU
0.00.488.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.928 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.930 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.072 I llama_context: constructing llama_context
0.00.729.079 I llama_context: n_seq_max     = 1
0.00.729.080 I llama_context: n_ctx         = 2048
0.00.729.080 I llama_context: n_ctx_per_seq = 2048
0.00.729.081 I llama_context: n_batch       = 512
0.00.729.081 I llama_context: n_ubatch      = 512
0.00.729.082 I llama_context: causal_attn   = 1
0.00.729.082 I llama_context: flash_attn    = 0
0.00.729.089 I llama_context: freq_base     = 10000.0
0.00.729.090 I llama_context: freq_scale    = 1
0.00.730.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.923 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.256 I llama_context: graph nodes  = 1351
0.00.749.257 I llama_context: graph splits = 2
0.00.749.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.353 I 
0.00.819.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.471 I perplexity: tokenizing the input ..
0.01.566.881 I perplexity: tokenization took 747.399 ms
0.01.567.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.367 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.275 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.976 I llama_perf_context_print:        load time =     529.98 ms
0.03.858.979 I llama_perf_context_print: prompt eval time =    1936.61 ms /  8192 tokens (    0.24 ms per token,  4230.08 tokens per second)
0.03.858.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.981 I llama_perf_context_print:       total time =    3039.64 ms /  8193 tokens

real	0m4.165s
user	0m4.161s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.278.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.603 I llama_model_loader: - type  f32:  258 tensors
0.00.310.604 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.604 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.605 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.607 I print_info: file format = GGUF V3 (latest)
0.00.310.608 I print_info: file type   = Q4_K - Medium
0.00.310.610 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.880 I load: special tokens cache size = 25
0.00.380.951 I load: token to piece cache size = 0.2984 MB
0.00.380.972 I print_info: arch             = gptneox
0.00.380.973 I print_info: vocab_only       = 0
0.00.380.973 I print_info: n_ctx_train      = 2048
0.00.380.974 I print_info: n_embd           = 2560
0.00.380.974 I print_info: n_layer          = 32
0.00.380.995 I print_info: n_head           = 32
0.00.381.001 I print_info: n_head_kv        = 32
0.00.381.002 I print_info: n_rot            = 20
0.00.381.002 I print_info: n_swa            = 0
0.00.381.003 I print_info: n_swa_pattern    = 1
0.00.381.004 I print_info: n_embd_head_k    = 80
0.00.381.004 I print_info: n_embd_head_v    = 80
0.00.381.006 I print_info: n_gqa            = 1
0.00.381.008 I print_info: n_embd_k_gqa     = 2560
0.00.381.010 I print_info: n_embd_v_gqa     = 2560
0.00.381.012 I print_info: f_norm_eps       = 1.0e-05
0.00.381.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.015 I print_info: f_logit_scale    = 0.0e+00
0.00.381.016 I print_info: f_attn_scale     = 0.0e+00
0.00.381.017 I print_info: n_ff             = 10240
0.00.381.018 I print_info: n_expert         = 0
0.00.381.018 I print_info: n_expert_used    = 0
0.00.381.019 I print_info: causal attn      = 1
0.00.381.019 I print_info: pooling type     = 0
0.00.381.020 I print_info: rope type        = 2
0.00.381.020 I print_info: rope scaling     = linear
0.00.381.022 I print_info: freq_base_train  = 10000.0
0.00.381.023 I print_info: freq_scale_train = 1
0.00.381.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.024 I print_info: rope_finetuned   = unknown
0.00.381.025 I print_info: ssm_d_conv       = 0
0.00.381.026 I print_info: ssm_d_inner      = 0
0.00.381.026 I print_info: ssm_d_state      = 0
0.00.381.027 I print_info: ssm_dt_rank      = 0
0.00.381.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.028 I print_info: model type       = 2.8B
0.00.381.029 I print_info: model params     = 2.78 B
0.00.381.029 I print_info: general.name     = 2.8B
0.00.381.032 I print_info: vocab type       = BPE
0.00.381.033 I print_info: n_vocab          = 50304
0.00.381.034 I print_info: n_merges         = 50009
0.00.381.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.036 I print_info: LF token         = 187 'Ċ'
0.00.381.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.038 I print_info: max token length = 1024
0.00.381.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.396 I load_tensors: offloading output layer to GPU
0.00.495.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.406 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.716 I llama_context: constructing llama_context
0.00.810.723 I llama_context: n_seq_max     = 1
0.00.810.724 I llama_context: n_ctx         = 2048
0.00.810.724 I llama_context: n_ctx_per_seq = 2048
0.00.810.725 I llama_context: n_batch       = 2048
0.00.810.725 I llama_context: n_ubatch      = 512
0.00.810.726 I llama_context: causal_attn   = 1
0.00.810.726 I llama_context: flash_attn    = 0
0.00.810.733 I llama_context: freq_base     = 10000.0
0.00.810.734 I llama_context: freq_scale    = 1
0.00.812.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.270 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.567 I llama_context: graph nodes  = 1351
0.00.830.567 I llama_context: graph splits = 2
0.00.830.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.080 I main: llama threadpool init, n_threads = 1
0.00.905.099 I 
0.00.905.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.191 I 
0.00.905.316 I sampler seed: 1234
0.00.905.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.341 I 
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

0.02.704.534 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21255.96 tokens per second)
0.02.704.541 I llama_perf_context_print:        load time =     624.66 ms
0.02.704.543 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.83 tokens per second)
0.02.704.545 I llama_perf_context_print:        eval time =    1748.03 ms /   255 runs   (    6.86 ms per token,   145.88 tokens per second)
0.02.704.547 I llama_perf_context_print:       total time =    1801.30 ms /   262 tokens

real	0m2.990s
user	0m2.258s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.922 I llama_model_loader: - type  f32:  258 tensors
0.00.303.923 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.923 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.924 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.926 I print_info: file format = GGUF V3 (latest)
0.00.303.927 I print_info: file type   = Q4_K - Medium
0.00.303.930 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.115 I load: special tokens cache size = 25
0.00.374.197 I load: token to piece cache size = 0.2984 MB
0.00.374.222 I print_info: arch             = gptneox
0.00.374.223 I print_info: vocab_only       = 0
0.00.374.224 I print_info: n_ctx_train      = 2048
0.00.374.224 I print_info: n_embd           = 2560
0.00.374.225 I print_info: n_layer          = 32
0.00.374.247 I print_info: n_head           = 32
0.00.374.250 I print_info: n_head_kv        = 32
0.00.374.250 I print_info: n_rot            = 20
0.00.374.251 I print_info: n_swa            = 0
0.00.374.251 I print_info: n_swa_pattern    = 1
0.00.374.251 I print_info: n_embd_head_k    = 80
0.00.374.252 I print_info: n_embd_head_v    = 80
0.00.374.254 I print_info: n_gqa            = 1
0.00.374.256 I print_info: n_embd_k_gqa     = 2560
0.00.374.258 I print_info: n_embd_v_gqa     = 2560
0.00.374.260 I print_info: f_norm_eps       = 1.0e-05
0.00.374.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.262 I print_info: f_logit_scale    = 0.0e+00
0.00.374.263 I print_info: f_attn_scale     = 0.0e+00
0.00.374.264 I print_info: n_ff             = 10240
0.00.374.264 I print_info: n_expert         = 0
0.00.374.266 I print_info: n_expert_used    = 0
0.00.374.266 I print_info: causal attn      = 1
0.00.374.266 I print_info: pooling type     = 0
0.00.374.267 I print_info: rope type        = 2
0.00.374.267 I print_info: rope scaling     = linear
0.00.374.270 I print_info: freq_base_train  = 10000.0
0.00.374.271 I print_info: freq_scale_train = 1
0.00.374.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.272 I print_info: rope_finetuned   = unknown
0.00.374.273 I print_info: ssm_d_conv       = 0
0.00.374.274 I print_info: ssm_d_inner      = 0
0.00.374.274 I print_info: ssm_d_state      = 0
0.00.374.275 I print_info: ssm_dt_rank      = 0
0.00.374.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.276 I print_info: model type       = 2.8B
0.00.374.277 I print_info: model params     = 2.78 B
0.00.374.277 I print_info: general.name     = 2.8B
0.00.374.281 I print_info: vocab type       = BPE
0.00.374.283 I print_info: n_vocab          = 50304
0.00.374.283 I print_info: n_merges         = 50009
0.00.374.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.287 I print_info: LF token         = 187 'Ċ'
0.00.374.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.289 I print_info: max token length = 1024
0.00.374.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.961 I load_tensors: offloading output layer to GPU
0.00.488.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.972 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.528 I llama_context: constructing llama_context
0.00.781.535 I llama_context: n_seq_max     = 1
0.00.781.536 I llama_context: n_ctx         = 2048
0.00.781.536 I llama_context: n_ctx_per_seq = 2048
0.00.781.537 I llama_context: n_batch       = 512
0.00.781.537 I llama_context: n_ubatch      = 512
0.00.781.538 I llama_context: causal_attn   = 1
0.00.781.539 I llama_context: flash_attn    = 0
0.00.781.544 I llama_context: freq_base     = 10000.0
0.00.781.546 I llama_context: freq_scale    = 1
0.00.782.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.100 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.726 I llama_context: graph nodes  = 1351
0.00.801.727 I llama_context: graph splits = 2
0.00.801.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.477 I 
0.00.870.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.595 I perplexity: tokenizing the input ..
0.01.641.827 I perplexity: tokenization took 771.22 ms
0.01.642.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.830 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.070 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.888.797 I llama_perf_context_print:        load time =     598.37 ms
0.03.888.800 I llama_perf_context_print: prompt eval time =    1899.82 ms /  8192 tokens (    0.23 ms per token,  4312.00 tokens per second)
0.03.888.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.803 I llama_perf_context_print:       total time =    3018.34 ms /  8193 tokens

real	0m4.190s
user	0m4.177s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.356 I llama_model_loader: - type  f32:  258 tensors
0.00.301.357 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.358 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.360 I print_info: file format = GGUF V3 (latest)
0.00.301.361 I print_info: file type   = Q5_K - Medium
0.00.301.365 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.701 I load: special tokens cache size = 25
0.00.373.445 I load: token to piece cache size = 0.2984 MB
0.00.373.466 I print_info: arch             = gptneox
0.00.373.467 I print_info: vocab_only       = 0
0.00.373.467 I print_info: n_ctx_train      = 2048
0.00.373.468 I print_info: n_embd           = 2560
0.00.373.468 I print_info: n_layer          = 32
0.00.373.480 I print_info: n_head           = 32
0.00.373.482 I print_info: n_head_kv        = 32
0.00.373.483 I print_info: n_rot            = 20
0.00.373.483 I print_info: n_swa            = 0
0.00.373.484 I print_info: n_swa_pattern    = 1
0.00.373.485 I print_info: n_embd_head_k    = 80
0.00.373.486 I print_info: n_embd_head_v    = 80
0.00.373.488 I print_info: n_gqa            = 1
0.00.373.494 I print_info: n_embd_k_gqa     = 2560
0.00.373.497 I print_info: n_embd_v_gqa     = 2560
0.00.373.499 I print_info: f_norm_eps       = 1.0e-05
0.00.373.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.502 I print_info: f_logit_scale    = 0.0e+00
0.00.373.504 I print_info: f_attn_scale     = 0.0e+00
0.00.373.506 I print_info: n_ff             = 10240
0.00.373.506 I print_info: n_expert         = 0
0.00.373.507 I print_info: n_expert_used    = 0
0.00.373.508 I print_info: causal attn      = 1
0.00.373.508 I print_info: pooling type     = 0
0.00.373.509 I print_info: rope type        = 2
0.00.373.509 I print_info: rope scaling     = linear
0.00.373.511 I print_info: freq_base_train  = 10000.0
0.00.373.512 I print_info: freq_scale_train = 1
0.00.373.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.516 I print_info: rope_finetuned   = unknown
0.00.373.517 I print_info: ssm_d_conv       = 0
0.00.373.517 I print_info: ssm_d_inner      = 0
0.00.373.518 I print_info: ssm_d_state      = 0
0.00.373.518 I print_info: ssm_dt_rank      = 0
0.00.373.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.519 I print_info: model type       = 2.8B
0.00.373.520 I print_info: model params     = 2.78 B
0.00.373.521 I print_info: general.name     = 2.8B
0.00.373.524 I print_info: vocab type       = BPE
0.00.373.525 I print_info: n_vocab          = 50304
0.00.373.525 I print_info: n_merges         = 50009
0.00.373.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.528 I print_info: LF token         = 187 'Ċ'
0.00.373.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.529 I print_info: max token length = 1024
0.00.373.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.073 I load_tensors: offloading output layer to GPU
0.00.503.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.084 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.086 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.617 I llama_context: constructing llama_context
0.00.861.626 I llama_context: n_seq_max     = 1
0.00.861.627 I llama_context: n_ctx         = 2048
0.00.861.627 I llama_context: n_ctx_per_seq = 2048
0.00.861.628 I llama_context: n_batch       = 2048
0.00.861.628 I llama_context: n_ubatch      = 512
0.00.861.629 I llama_context: causal_attn   = 1
0.00.861.629 I llama_context: flash_attn    = 0
0.00.861.635 I llama_context: freq_base     = 10000.0
0.00.861.636 I llama_context: freq_scale    = 1
0.00.863.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.437 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.835 I llama_context: graph nodes  = 1351
0.00.880.835 I llama_context: graph splits = 2
0.00.880.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.508 I main: llama threadpool init, n_threads = 1
0.00.952.526 I 
0.00.952.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.617 I 
0.00.952.744 I sampler seed: 1234
0.00.952.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.765 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.418 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.848.423 I llama_perf_context_print:        load time =     681.74 ms
0.02.848.425 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.77 tokens per second)
0.02.848.426 I llama_perf_context_print:        eval time =    1847.28 ms /   255 runs   (    7.24 ms per token,   138.04 tokens per second)
0.02.848.427 I llama_perf_context_print:       total time =    1897.60 ms /   262 tokens

real	0m3.134s
user	0m2.376s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.032 I llama_model_loader: - type  f32:  258 tensors
0.00.293.032 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.033 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.035 I print_info: file format = GGUF V3 (latest)
0.00.293.036 I print_info: file type   = Q5_K - Medium
0.00.293.039 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.940 I load: special tokens cache size = 25
0.00.363.931 I load: token to piece cache size = 0.2984 MB
0.00.363.951 I print_info: arch             = gptneox
0.00.363.953 I print_info: vocab_only       = 0
0.00.363.953 I print_info: n_ctx_train      = 2048
0.00.363.954 I print_info: n_embd           = 2560
0.00.363.954 I print_info: n_layer          = 32
0.00.363.966 I print_info: n_head           = 32
0.00.363.969 I print_info: n_head_kv        = 32
0.00.363.969 I print_info: n_rot            = 20
0.00.363.970 I print_info: n_swa            = 0
0.00.363.970 I print_info: n_swa_pattern    = 1
0.00.363.971 I print_info: n_embd_head_k    = 80
0.00.363.972 I print_info: n_embd_head_v    = 80
0.00.363.974 I print_info: n_gqa            = 1
0.00.363.976 I print_info: n_embd_k_gqa     = 2560
0.00.363.978 I print_info: n_embd_v_gqa     = 2560
0.00.363.979 I print_info: f_norm_eps       = 1.0e-05
0.00.363.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.985 I print_info: f_logit_scale    = 0.0e+00
0.00.363.986 I print_info: f_attn_scale     = 0.0e+00
0.00.363.987 I print_info: n_ff             = 10240
0.00.363.988 I print_info: n_expert         = 0
0.00.363.988 I print_info: n_expert_used    = 0
0.00.363.989 I print_info: causal attn      = 1
0.00.363.990 I print_info: pooling type     = 0
0.00.363.990 I print_info: rope type        = 2
0.00.363.991 I print_info: rope scaling     = linear
0.00.363.992 I print_info: freq_base_train  = 10000.0
0.00.363.993 I print_info: freq_scale_train = 1
0.00.363.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.994 I print_info: rope_finetuned   = unknown
0.00.363.994 I print_info: ssm_d_conv       = 0
0.00.363.996 I print_info: ssm_d_inner      = 0
0.00.363.997 I print_info: ssm_d_state      = 0
0.00.363.997 I print_info: ssm_dt_rank      = 0
0.00.363.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.998 I print_info: model type       = 2.8B
0.00.363.999 I print_info: model params     = 2.78 B
0.00.364.000 I print_info: general.name     = 2.8B
0.00.364.003 I print_info: vocab type       = BPE
0.00.364.004 I print_info: n_vocab          = 50304
0.00.364.004 I print_info: n_merges         = 50009
0.00.364.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: LF token         = 187 'Ċ'
0.00.364.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.011 I print_info: max token length = 1024
0.00.364.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.822 I load_tensors: offloading output layer to GPU
0.00.490.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.833 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.834 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.913 I llama_context: constructing llama_context
0.00.813.920 I llama_context: n_seq_max     = 1
0.00.813.920 I llama_context: n_ctx         = 2048
0.00.813.921 I llama_context: n_ctx_per_seq = 2048
0.00.813.921 I llama_context: n_batch       = 512
0.00.813.922 I llama_context: n_ubatch      = 512
0.00.813.922 I llama_context: causal_attn   = 1
0.00.813.923 I llama_context: flash_attn    = 0
0.00.813.929 I llama_context: freq_base     = 10000.0
0.00.813.930 I llama_context: freq_scale    = 1
0.00.815.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.454 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.644 I llama_context: graph nodes  = 1351
0.00.833.644 I llama_context: graph splits = 2
0.00.833.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.955 I 
0.00.904.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.075 I perplexity: tokenizing the input ..
0.01.659.375 I perplexity: tokenization took 755.288 ms
0.01.659.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.948 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.852.840 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.854.597 I llama_perf_context_print:        load time =     642.67 ms
0.03.854.599 I llama_perf_context_print: prompt eval time =    1849.39 ms /  8192 tokens (    0.23 ms per token,  4429.56 tokens per second)
0.03.854.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.602 I llama_perf_context_print:       total time =    2950.65 ms /  8193 tokens

real	0m4.156s
user	0m4.130s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.537 I llama_model_loader: - type  f32:  258 tensors
0.00.294.538 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.541 I print_info: file format = GGUF V3 (latest)
0.00.294.542 I print_info: file type   = Q6_K
0.00.294.545 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.914 I load: special tokens cache size = 25
0.00.365.099 I load: token to piece cache size = 0.2984 MB
0.00.365.118 I print_info: arch             = gptneox
0.00.365.120 I print_info: vocab_only       = 0
0.00.365.121 I print_info: n_ctx_train      = 2048
0.00.365.122 I print_info: n_embd           = 2560
0.00.365.122 I print_info: n_layer          = 32
0.00.365.141 I print_info: n_head           = 32
0.00.365.144 I print_info: n_head_kv        = 32
0.00.365.145 I print_info: n_rot            = 20
0.00.365.146 I print_info: n_swa            = 0
0.00.365.146 I print_info: n_swa_pattern    = 1
0.00.365.147 I print_info: n_embd_head_k    = 80
0.00.365.147 I print_info: n_embd_head_v    = 80
0.00.365.149 I print_info: n_gqa            = 1
0.00.365.152 I print_info: n_embd_k_gqa     = 2560
0.00.365.154 I print_info: n_embd_v_gqa     = 2560
0.00.365.156 I print_info: f_norm_eps       = 1.0e-05
0.00.365.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.162 I print_info: f_logit_scale    = 0.0e+00
0.00.365.162 I print_info: f_attn_scale     = 0.0e+00
0.00.365.164 I print_info: n_ff             = 10240
0.00.365.164 I print_info: n_expert         = 0
0.00.365.165 I print_info: n_expert_used    = 0
0.00.365.165 I print_info: causal attn      = 1
0.00.365.166 I print_info: pooling type     = 0
0.00.365.167 I print_info: rope type        = 2
0.00.365.168 I print_info: rope scaling     = linear
0.00.365.170 I print_info: freq_base_train  = 10000.0
0.00.365.171 I print_info: freq_scale_train = 1
0.00.365.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.172 I print_info: rope_finetuned   = unknown
0.00.365.173 I print_info: ssm_d_conv       = 0
0.00.365.174 I print_info: ssm_d_inner      = 0
0.00.365.174 I print_info: ssm_d_state      = 0
0.00.365.175 I print_info: ssm_dt_rank      = 0
0.00.365.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.177 I print_info: model type       = 2.8B
0.00.365.178 I print_info: model params     = 2.78 B
0.00.365.178 I print_info: general.name     = 2.8B
0.00.365.185 I print_info: vocab type       = BPE
0.00.365.186 I print_info: n_vocab          = 50304
0.00.365.187 I print_info: n_merges         = 50009
0.00.365.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.190 I print_info: LF token         = 187 'Ċ'
0.00.365.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: max token length = 1024
0.00.365.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.341 I load_tensors: offloading output layer to GPU
0.00.496.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.159 I llama_context: constructing llama_context
0.00.874.166 I llama_context: n_seq_max     = 1
0.00.874.166 I llama_context: n_ctx         = 2048
0.00.874.167 I llama_context: n_ctx_per_seq = 2048
0.00.874.167 I llama_context: n_batch       = 2048
0.00.874.168 I llama_context: n_ubatch      = 512
0.00.874.169 I llama_context: causal_attn   = 1
0.00.874.169 I llama_context: flash_attn    = 0
0.00.874.176 I llama_context: freq_base     = 10000.0
0.00.874.177 I llama_context: freq_scale    = 1
0.00.875.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.837 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.328 I llama_context: graph nodes  = 1351
0.00.893.328 I llama_context: graph splits = 2
0.00.893.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.997 I main: llama threadpool init, n_threads = 1
0.00.971.016 I 
0.00.971.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.113 I 
0.00.971.225 I sampler seed: 1234
0.00.971.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.247 I 
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

0.03.035.175 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.035.179 I llama_perf_context_print:        load time =     706.97 ms
0.03.035.181 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.035.182 I llama_perf_context_print:        eval time =    2015.32 ms /   255 runs   (    7.90 ms per token,   126.53 tokens per second)
0.03.035.184 I llama_perf_context_print:       total time =    2065.96 ms /   262 tokens

real	0m3.324s
user	0m2.582s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.773 I llama_model_loader: - type  f32:  258 tensors
0.00.298.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.776 I print_info: file format = GGUF V3 (latest)
0.00.298.777 I print_info: file type   = Q6_K
0.00.298.780 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.867 I load: special tokens cache size = 25
0.00.370.051 I load: token to piece cache size = 0.2984 MB
0.00.370.072 I print_info: arch             = gptneox
0.00.370.073 I print_info: vocab_only       = 0
0.00.370.073 I print_info: n_ctx_train      = 2048
0.00.370.074 I print_info: n_embd           = 2560
0.00.370.074 I print_info: n_layer          = 32
0.00.370.095 I print_info: n_head           = 32
0.00.370.097 I print_info: n_head_kv        = 32
0.00.370.097 I print_info: n_rot            = 20
0.00.370.098 I print_info: n_swa            = 0
0.00.370.099 I print_info: n_swa_pattern    = 1
0.00.370.099 I print_info: n_embd_head_k    = 80
0.00.370.100 I print_info: n_embd_head_v    = 80
0.00.370.102 I print_info: n_gqa            = 1
0.00.370.104 I print_info: n_embd_k_gqa     = 2560
0.00.370.106 I print_info: n_embd_v_gqa     = 2560
0.00.370.108 I print_info: f_norm_eps       = 1.0e-05
0.00.370.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.110 I print_info: f_logit_scale    = 0.0e+00
0.00.370.112 I print_info: f_attn_scale     = 0.0e+00
0.00.370.113 I print_info: n_ff             = 10240
0.00.370.117 I print_info: n_expert         = 0
0.00.370.118 I print_info: n_expert_used    = 0
0.00.370.118 I print_info: causal attn      = 1
0.00.370.118 I print_info: pooling type     = 0
0.00.370.119 I print_info: rope type        = 2
0.00.370.120 I print_info: rope scaling     = linear
0.00.370.122 I print_info: freq_base_train  = 10000.0
0.00.370.123 I print_info: freq_scale_train = 1
0.00.370.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.124 I print_info: rope_finetuned   = unknown
0.00.370.124 I print_info: ssm_d_conv       = 0
0.00.370.125 I print_info: ssm_d_inner      = 0
0.00.370.125 I print_info: ssm_d_state      = 0
0.00.370.125 I print_info: ssm_dt_rank      = 0
0.00.370.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.130 I print_info: model type       = 2.8B
0.00.370.131 I print_info: model params     = 2.78 B
0.00.370.132 I print_info: general.name     = 2.8B
0.00.370.134 I print_info: vocab type       = BPE
0.00.370.136 I print_info: n_vocab          = 50304
0.00.370.136 I print_info: n_merges         = 50009
0.00.370.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: LF token         = 187 'Ċ'
0.00.370.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: max token length = 1024
0.00.370.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.433 I load_tensors: offloading output layer to GPU
0.00.499.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.443 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.445 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.524 I llama_context: constructing llama_context
0.00.838.531 I llama_context: n_seq_max     = 1
0.00.838.532 I llama_context: n_ctx         = 2048
0.00.838.532 I llama_context: n_ctx_per_seq = 2048
0.00.838.533 I llama_context: n_batch       = 512
0.00.838.533 I llama_context: n_ubatch      = 512
0.00.838.534 I llama_context: causal_attn   = 1
0.00.838.534 I llama_context: flash_attn    = 0
0.00.838.540 I llama_context: freq_base     = 10000.0
0.00.838.541 I llama_context: freq_scale    = 1
0.00.839.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.085 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.811 I llama_context: graph nodes  = 1351
0.00.857.811 I llama_context: graph splits = 2
0.00.857.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.130 I 
0.00.929.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.250 I perplexity: tokenizing the input ..
0.01.693.792 I perplexity: tokenization took 764.53 ms
0.01.694.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.212 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.901.540 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.163 I llama_perf_context_print:        load time =     662.03 ms
0.03.903.165 I llama_perf_context_print: prompt eval time =    1860.02 ms /  8192 tokens (    0.23 ms per token,  4404.26 tokens per second)
0.03.903.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.168 I llama_perf_context_print:       total time =    2974.05 ms /  8193 tokens

real	0m4.202s
user	0m4.154s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.362 I llama_model_loader: - type  f32:  258 tensors
0.00.287.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.366 I print_info: file format = GGUF V3 (latest)
0.00.287.366 I print_info: file type   = Q4_0
0.00.287.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.279 I load: special tokens cache size = 25
0.00.358.264 I load: token to piece cache size = 0.2984 MB
0.00.358.286 I print_info: arch             = gptneox
0.00.358.287 I print_info: vocab_only       = 0
0.00.358.287 I print_info: n_ctx_train      = 2048
0.00.358.288 I print_info: n_embd           = 2560
0.00.358.288 I print_info: n_layer          = 32
0.00.358.307 I print_info: n_head           = 32
0.00.358.310 I print_info: n_head_kv        = 32
0.00.358.310 I print_info: n_rot            = 20
0.00.358.312 I print_info: n_swa            = 0
0.00.358.312 I print_info: n_swa_pattern    = 1
0.00.358.313 I print_info: n_embd_head_k    = 80
0.00.358.313 I print_info: n_embd_head_v    = 80
0.00.358.315 I print_info: n_gqa            = 1
0.00.358.317 I print_info: n_embd_k_gqa     = 2560
0.00.358.319 I print_info: n_embd_v_gqa     = 2560
0.00.358.321 I print_info: f_norm_eps       = 1.0e-05
0.00.358.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.328 I print_info: f_logit_scale    = 0.0e+00
0.00.358.329 I print_info: f_attn_scale     = 0.0e+00
0.00.358.330 I print_info: n_ff             = 10240
0.00.358.331 I print_info: n_expert         = 0
0.00.358.332 I print_info: n_expert_used    = 0
0.00.358.333 I print_info: causal attn      = 1
0.00.358.334 I print_info: pooling type     = 0
0.00.358.334 I print_info: rope type        = 2
0.00.358.334 I print_info: rope scaling     = linear
0.00.358.337 I print_info: freq_base_train  = 10000.0
0.00.358.338 I print_info: freq_scale_train = 1
0.00.358.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.338 I print_info: rope_finetuned   = unknown
0.00.358.339 I print_info: ssm_d_conv       = 0
0.00.358.339 I print_info: ssm_d_inner      = 0
0.00.358.342 I print_info: ssm_d_state      = 0
0.00.358.342 I print_info: ssm_dt_rank      = 0
0.00.358.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.343 I print_info: model type       = 2.8B
0.00.358.345 I print_info: model params     = 2.78 B
0.00.358.345 I print_info: general.name     = 2.8B
0.00.358.348 I print_info: vocab type       = BPE
0.00.358.349 I print_info: n_vocab          = 50304
0.00.358.350 I print_info: n_merges         = 50009
0.00.358.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: LF token         = 187 'Ċ'
0.00.358.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: max token length = 1024
0.00.358.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.169 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.182 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.191 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.193 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.531 I llama_context: constructing llama_context
0.00.537.537 I llama_context: n_seq_max     = 1
0.00.537.538 I llama_context: n_ctx         = 2048
0.00.537.538 I llama_context: n_ctx_per_seq = 2048
0.00.537.539 I llama_context: n_batch       = 2048
0.00.537.539 I llama_context: n_ubatch      = 512
0.00.537.540 I llama_context: causal_attn   = 1
0.00.537.541 I llama_context: flash_attn    = 0
0.00.537.546 I llama_context: freq_base     = 10000.0
0.00.537.547 I llama_context: freq_scale    = 1
0.00.537.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.538.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.104 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.135 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.446 I llama_context: graph nodes  = 1351
0.00.695.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.822 I llama_context: constructing llama_context
0.02.037.848 I llama_context: n_seq_max     = 1
0.02.037.849 I llama_context: n_ctx         = 2048
0.02.037.850 I llama_context: n_ctx_per_seq = 2048
0.02.037.850 I llama_context: n_batch       = 2048
0.02.037.851 I llama_context: n_ubatch      = 512
0.02.037.851 I llama_context: causal_attn   = 1
0.02.037.852 I llama_context: flash_attn    = 0
0.02.037.858 I llama_context: freq_base     = 10000.0
0.02.037.859 I llama_context: freq_scale    = 1
0.02.037.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.038.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.175.175 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.197 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.935 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.943 I llama_context: graph nodes  = 1351
0.02.195.944 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.237.897 I llama_context: constructing llama_context
0.03.237.923 I llama_context: n_seq_max     = 1
0.03.237.924 I llama_context: n_ctx         = 2048
0.03.237.924 I llama_context: n_ctx_per_seq = 2048
0.03.237.925 I llama_context: n_batch       = 2048
0.03.237.925 I llama_context: n_ubatch      = 512
0.03.237.926 I llama_context: causal_attn   = 1
0.03.237.927 I llama_context: flash_attn    = 0
0.03.237.932 I llama_context: freq_base     = 10000.0
0.03.237.933 I llama_context: freq_scale    = 1
0.03.237.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.237.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.238.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.377.070 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.377.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.479 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.479 I llama_context: graph nodes  = 1351
0.03.400.480 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.274s
user	0m15.735s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.849 I llama_model_loader: - type  f32:  258 tensors
0.00.290.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.855 I print_info: file format = GGUF V3 (latest)
0.00.290.855 I print_info: file type   = Q4_0
0.00.290.858 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.134 I load: special tokens cache size = 25
0.00.362.119 I load: token to piece cache size = 0.2984 MB
0.00.362.138 I print_info: arch             = gptneox
0.00.362.139 I print_info: vocab_only       = 0
0.00.362.139 I print_info: n_ctx_train      = 2048
0.00.362.140 I print_info: n_embd           = 2560
0.00.362.140 I print_info: n_layer          = 32
0.00.362.150 I print_info: n_head           = 32
0.00.362.152 I print_info: n_head_kv        = 32
0.00.362.153 I print_info: n_rot            = 20
0.00.362.153 I print_info: n_swa            = 0
0.00.362.154 I print_info: n_swa_pattern    = 1
0.00.362.155 I print_info: n_embd_head_k    = 80
0.00.362.155 I print_info: n_embd_head_v    = 80
0.00.362.157 I print_info: n_gqa            = 1
0.00.362.159 I print_info: n_embd_k_gqa     = 2560
0.00.362.161 I print_info: n_embd_v_gqa     = 2560
0.00.362.162 I print_info: f_norm_eps       = 1.0e-05
0.00.362.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.166 I print_info: f_logit_scale    = 0.0e+00
0.00.362.167 I print_info: f_attn_scale     = 0.0e+00
0.00.362.168 I print_info: n_ff             = 10240
0.00.362.168 I print_info: n_expert         = 0
0.00.362.169 I print_info: n_expert_used    = 0
0.00.362.170 I print_info: causal attn      = 1
0.00.362.171 I print_info: pooling type     = 0
0.00.362.171 I print_info: rope type        = 2
0.00.362.172 I print_info: rope scaling     = linear
0.00.362.174 I print_info: freq_base_train  = 10000.0
0.00.362.179 I print_info: freq_scale_train = 1
0.00.362.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.180 I print_info: rope_finetuned   = unknown
0.00.362.180 I print_info: ssm_d_conv       = 0
0.00.362.181 I print_info: ssm_d_inner      = 0
0.00.362.181 I print_info: ssm_d_state      = 0
0.00.362.183 I print_info: ssm_dt_rank      = 0
0.00.362.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.184 I print_info: model type       = 2.8B
0.00.362.185 I print_info: model params     = 2.78 B
0.00.362.186 I print_info: general.name     = 2.8B
0.00.362.188 I print_info: vocab type       = BPE
0.00.362.189 I print_info: n_vocab          = 50304
0.00.362.190 I print_info: n_merges         = 50009
0.00.362.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.195 I print_info: LF token         = 187 'Ċ'
0.00.362.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.196 I print_info: max token length = 1024
0.00.362.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.901 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.913 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.922 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.924 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.304 I llama_context: constructing llama_context
0.00.539.311 I llama_context: n_seq_max     = 1
0.00.539.312 I llama_context: n_ctx         = 2048
0.00.539.312 I llama_context: n_ctx_per_seq = 2048
0.00.539.313 I llama_context: n_batch       = 2048
0.00.539.313 I llama_context: n_ubatch      = 512
0.00.539.314 I llama_context: causal_attn   = 1
0.00.539.314 I llama_context: flash_attn    = 1
0.00.539.320 I llama_context: freq_base     = 10000.0
0.00.539.321 I llama_context: freq_scale    = 1
0.00.539.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.540.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.412 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.440 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.757 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.765 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.765 I llama_context: graph nodes  = 1224
0.00.697.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.690.850 I llama_context: constructing llama_context
0.01.690.874 I llama_context: n_seq_max     = 1
0.01.690.875 I llama_context: n_ctx         = 2048
0.01.690.875 I llama_context: n_ctx_per_seq = 2048
0.01.690.876 I llama_context: n_batch       = 2048
0.01.690.876 I llama_context: n_ubatch      = 512
0.01.690.877 I llama_context: causal_attn   = 1
0.01.690.877 I llama_context: flash_attn    = 1
0.01.690.883 I llama_context: freq_base     = 10000.0
0.01.690.883 I llama_context: freq_scale    = 1
0.01.690.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.691.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.828.690 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.828.714 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.849.219 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.849.220 I llama_context: graph nodes  = 1224
0.01.849.220 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.676.108 I llama_context: constructing llama_context
0.02.676.133 I llama_context: n_seq_max     = 1
0.02.676.134 I llama_context: n_ctx         = 2048
0.02.676.134 I llama_context: n_ctx_per_seq = 2048
0.02.676.134 I llama_context: n_batch       = 2048
0.02.676.135 I llama_context: n_ubatch      = 512
0.02.676.135 I llama_context: causal_attn   = 1
0.02.676.136 I llama_context: flash_attn    = 1
0.02.676.141 I llama_context: freq_base     = 10000.0
0.02.676.142 I llama_context: freq_scale    = 1
0.02.676.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.676.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.677.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.814.416 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.814.435 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.836.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.836.182 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.836.183 I llama_context: graph nodes  = 1224
0.02.836.183 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.087s
user	0m13.856s
sys	0m1.062s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.305 I llama_model_loader: - type  f32:  258 tensors
0.00.298.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.309 I print_info: file format = GGUF V3 (latest)
0.00.298.309 I print_info: file type   = Q4_0
0.00.298.312 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.192 I load: special tokens cache size = 25
0.00.370.200 I load: token to piece cache size = 0.2984 MB
0.00.370.222 I print_info: arch             = gptneox
0.00.370.222 I print_info: vocab_only       = 0
0.00.370.223 I print_info: n_ctx_train      = 2048
0.00.370.223 I print_info: n_embd           = 2560
0.00.370.224 I print_info: n_layer          = 32
0.00.370.244 I print_info: n_head           = 32
0.00.370.247 I print_info: n_head_kv        = 32
0.00.370.247 I print_info: n_rot            = 20
0.00.370.248 I print_info: n_swa            = 0
0.00.370.249 I print_info: n_swa_pattern    = 1
0.00.370.250 I print_info: n_embd_head_k    = 80
0.00.370.250 I print_info: n_embd_head_v    = 80
0.00.370.253 I print_info: n_gqa            = 1
0.00.370.255 I print_info: n_embd_k_gqa     = 2560
0.00.370.256 I print_info: n_embd_v_gqa     = 2560
0.00.370.258 I print_info: f_norm_eps       = 1.0e-05
0.00.370.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.261 I print_info: f_logit_scale    = 0.0e+00
0.00.370.262 I print_info: f_attn_scale     = 0.0e+00
0.00.370.263 I print_info: n_ff             = 10240
0.00.370.264 I print_info: n_expert         = 0
0.00.370.264 I print_info: n_expert_used    = 0
0.00.370.265 I print_info: causal attn      = 1
0.00.370.265 I print_info: pooling type     = 0
0.00.370.266 I print_info: rope type        = 2
0.00.370.267 I print_info: rope scaling     = linear
0.00.370.269 I print_info: freq_base_train  = 10000.0
0.00.370.269 I print_info: freq_scale_train = 1
0.00.370.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.270 I print_info: rope_finetuned   = unknown
0.00.370.271 I print_info: ssm_d_conv       = 0
0.00.370.271 I print_info: ssm_d_inner      = 0
0.00.370.271 I print_info: ssm_d_state      = 0
0.00.370.272 I print_info: ssm_dt_rank      = 0
0.00.370.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.273 I print_info: model type       = 2.8B
0.00.370.274 I print_info: model params     = 2.78 B
0.00.370.275 I print_info: general.name     = 2.8B
0.00.370.278 I print_info: vocab type       = BPE
0.00.370.279 I print_info: n_vocab          = 50304
0.00.370.280 I print_info: n_merges         = 50009
0.00.370.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: LF token         = 187 'Ċ'
0.00.370.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: max token length = 1024
0.00.370.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.620 I load_tensors: offloading output layer to GPU
0.00.469.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.630 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.632 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.056 I llama_context: constructing llama_context
0.00.722.063 I llama_context: n_seq_max     = 1
0.00.722.063 I llama_context: n_ctx         = 2048
0.00.722.064 I llama_context: n_ctx_per_seq = 2048
0.00.722.065 I llama_context: n_batch       = 2048
0.00.722.065 I llama_context: n_ubatch      = 512
0.00.722.066 I llama_context: causal_attn   = 1
0.00.722.067 I llama_context: flash_attn    = 0
0.00.722.072 I llama_context: freq_base     = 10000.0
0.00.722.073 I llama_context: freq_scale    = 1
0.00.723.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.444 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.604 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.910 I llama_context: graph nodes  = 1351
0.00.740.911 I llama_context: graph splits = 2
0.00.740.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.788 I llama_context: constructing llama_context
0.01.709.800 I llama_context: n_seq_max     = 1
0.01.709.800 I llama_context: n_ctx         = 2048
0.01.709.801 I llama_context: n_ctx_per_seq = 2048
0.01.709.801 I llama_context: n_batch       = 2048
0.01.709.802 I llama_context: n_ubatch      = 512
0.01.709.802 I llama_context: causal_attn   = 1
0.01.709.803 I llama_context: flash_attn    = 0
0.01.709.809 I llama_context: freq_base     = 10000.0
0.01.709.810 I llama_context: freq_scale    = 1
0.01.709.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.854 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.713.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.206 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.457 I llama_context: graph nodes  = 1351
0.01.731.457 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.027 I llama_context: constructing llama_context
0.02.416.039 I llama_context: n_seq_max     = 1
0.02.416.040 I llama_context: n_ctx         = 2048
0.02.416.040 I llama_context: n_ctx_per_seq = 2048
0.02.416.041 I llama_context: n_batch       = 2048
0.02.416.041 I llama_context: n_ubatch      = 512
0.02.416.042 I llama_context: causal_attn   = 1
0.02.416.042 I llama_context: flash_attn    = 0
0.02.416.048 I llama_context: freq_base     = 10000.0
0.02.416.049 I llama_context: freq_scale    = 1
0.02.416.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.419.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.478 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.387 I llama_context: graph nodes  = 1351
0.02.436.387 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.629s
user	0m3.899s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.010 I llama_model_loader: - type  f32:  258 tensors
0.00.300.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.015 I print_info: file format = GGUF V3 (latest)
0.00.300.015 I print_info: file type   = Q4_0
0.00.300.019 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.867 I load: special tokens cache size = 25
0.00.370.881 I load: token to piece cache size = 0.2984 MB
0.00.370.900 I print_info: arch             = gptneox
0.00.370.902 I print_info: vocab_only       = 0
0.00.370.904 I print_info: n_ctx_train      = 2048
0.00.370.904 I print_info: n_embd           = 2560
0.00.370.905 I print_info: n_layer          = 32
0.00.370.913 I print_info: n_head           = 32
0.00.370.916 I print_info: n_head_kv        = 32
0.00.370.917 I print_info: n_rot            = 20
0.00.370.918 I print_info: n_swa            = 0
0.00.370.918 I print_info: n_swa_pattern    = 1
0.00.370.919 I print_info: n_embd_head_k    = 80
0.00.370.919 I print_info: n_embd_head_v    = 80
0.00.370.921 I print_info: n_gqa            = 1
0.00.370.923 I print_info: n_embd_k_gqa     = 2560
0.00.370.925 I print_info: n_embd_v_gqa     = 2560
0.00.370.926 I print_info: f_norm_eps       = 1.0e-05
0.00.370.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.933 I print_info: f_logit_scale    = 0.0e+00
0.00.370.933 I print_info: f_attn_scale     = 0.0e+00
0.00.370.935 I print_info: n_ff             = 10240
0.00.370.935 I print_info: n_expert         = 0
0.00.370.937 I print_info: n_expert_used    = 0
0.00.370.938 I print_info: causal attn      = 1
0.00.370.939 I print_info: pooling type     = 0
0.00.370.939 I print_info: rope type        = 2
0.00.370.941 I print_info: rope scaling     = linear
0.00.370.943 I print_info: freq_base_train  = 10000.0
0.00.370.944 I print_info: freq_scale_train = 1
0.00.370.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.945 I print_info: rope_finetuned   = unknown
0.00.370.946 I print_info: ssm_d_conv       = 0
0.00.370.946 I print_info: ssm_d_inner      = 0
0.00.370.947 I print_info: ssm_d_state      = 0
0.00.370.948 I print_info: ssm_dt_rank      = 0
0.00.370.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.949 I print_info: model type       = 2.8B
0.00.370.950 I print_info: model params     = 2.78 B
0.00.370.952 I print_info: general.name     = 2.8B
0.00.370.956 I print_info: vocab type       = BPE
0.00.370.957 I print_info: n_vocab          = 50304
0.00.370.957 I print_info: n_merges         = 50009
0.00.370.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.961 I print_info: LF token         = 187 'Ċ'
0.00.370.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.962 I print_info: max token length = 1024
0.00.370.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.399 I load_tensors: offloading output layer to GPU
0.00.471.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.409 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.107 I llama_context: constructing llama_context
0.00.731.114 I llama_context: n_seq_max     = 1
0.00.731.114 I llama_context: n_ctx         = 2048
0.00.731.115 I llama_context: n_ctx_per_seq = 2048
0.00.731.116 I llama_context: n_batch       = 2048
0.00.731.116 I llama_context: n_ubatch      = 512
0.00.731.117 I llama_context: causal_attn   = 1
0.00.731.117 I llama_context: flash_attn    = 1
0.00.731.123 I llama_context: freq_base     = 10000.0
0.00.731.124 I llama_context: freq_scale    = 1
0.00.732.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.673 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.348 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.357 I llama_context: graph nodes  = 1224
0.00.756.358 I llama_context: graph splits = 2
0.00.756.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.338 I llama_context: constructing llama_context
0.00.954.349 I llama_context: n_seq_max     = 1
0.00.954.350 I llama_context: n_ctx         = 2048
0.00.954.350 I llama_context: n_ctx_per_seq = 2048
0.00.954.350 I llama_context: n_batch       = 2048
0.00.954.351 I llama_context: n_ubatch      = 512
0.00.954.351 I llama_context: causal_attn   = 1
0.00.954.352 I llama_context: flash_attn    = 1
0.00.954.357 I llama_context: freq_base     = 10000.0
0.00.954.358 I llama_context: freq_scale    = 1
0.00.954.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.958.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.110 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.599 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.606 I llama_context: graph nodes  = 1224
0.00.974.607 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.843 I llama_context: constructing llama_context
0.01.137.853 I llama_context: n_seq_max     = 1
0.01.137.853 I llama_context: n_ctx         = 2048
0.01.137.854 I llama_context: n_ctx_per_seq = 2048
0.01.137.854 I llama_context: n_batch       = 2048
0.01.137.855 I llama_context: n_ubatch      = 512
0.01.137.856 I llama_context: causal_attn   = 1
0.01.137.856 I llama_context: flash_attn    = 1
0.01.137.862 I llama_context: freq_base     = 10000.0
0.01.137.863 I llama_context: freq_scale    = 1
0.01.137.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.141.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.610 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.045 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.053 I llama_context: graph nodes  = 1224
0.01.158.053 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.908s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.97user 4.84system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900176maxresident)k
0inputs+56outputs (0major+1472938minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890204maxresident)k
0inputs+56outputs (0major+1472604minor)pagefaults 0swaps
```
