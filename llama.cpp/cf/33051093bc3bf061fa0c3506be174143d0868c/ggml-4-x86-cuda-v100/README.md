## Summary

- status:  SUCCESS ✅
- runtime: 19:38.68
- date:    Thu May 15 15:32:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf33051093bc3bf061fa0c3506be174143d0868c
- author:  Georgi Gerganov
```
kv-cache : rework SWA logic to support n_ubatch + recovery

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.45 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.60 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.64 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.60 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.69 sec*proc (31 tests)

Total Test time (real) = 334.72 sec

real	5m34.749s
user	13m51.141s
sys	0m20.714s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.00 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.56 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.33 sec*proc (31 tests)

Total Test time (real) =  95.35 sec

real	1m35.387s
user	1m56.872s
sys	0m20.089s
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
0.00.000.306 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.433 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.434 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.436 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.714 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.721 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.722 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.725 I llama_model_loader: - type  f32:  124 tensors
0.00.292.725 I llama_model_loader: - type  f16:   73 tensors
0.00.292.727 I print_info: file format = GGUF V3 (latest)
0.00.292.728 I print_info: file type   = F16
0.00.292.732 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.067 I load: special tokens cache size = 5
0.00.317.138 I load: token to piece cache size = 0.2032 MB
0.00.317.156 I print_info: arch             = bert
0.00.317.157 I print_info: vocab_only       = 0
0.00.317.157 I print_info: n_ctx_train      = 512
0.00.317.158 I print_info: n_embd           = 384
0.00.317.158 I print_info: n_layer          = 12
0.00.317.180 I print_info: n_head           = 12
0.00.317.187 I print_info: n_head_kv        = 12
0.00.317.188 I print_info: n_rot            = 32
0.00.317.188 I print_info: n_swa            = 0
0.00.317.189 I print_info: n_swa_pattern    = 1
0.00.317.189 I print_info: n_embd_head_k    = 32
0.00.317.189 I print_info: n_embd_head_v    = 32
0.00.317.191 I print_info: n_gqa            = 1
0.00.317.193 I print_info: n_embd_k_gqa     = 384
0.00.317.195 I print_info: n_embd_v_gqa     = 384
0.00.317.197 I print_info: f_norm_eps       = 1.0e-12
0.00.317.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.199 I print_info: f_logit_scale    = 0.0e+00
0.00.317.200 I print_info: f_attn_scale     = 0.0e+00
0.00.317.202 I print_info: n_ff             = 1536
0.00.317.203 I print_info: n_expert         = 0
0.00.317.204 I print_info: n_expert_used    = 0
0.00.317.204 I print_info: causal attn      = 0
0.00.317.205 I print_info: pooling type     = 2
0.00.317.205 I print_info: rope type        = 2
0.00.317.205 I print_info: rope scaling     = linear
0.00.317.207 I print_info: freq_base_train  = 10000.0
0.00.317.208 I print_info: freq_scale_train = 1
0.00.317.208 I print_info: n_ctx_orig_yarn  = 512
0.00.317.208 I print_info: rope_finetuned   = unknown
0.00.317.209 I print_info: ssm_d_conv       = 0
0.00.317.210 I print_info: ssm_d_inner      = 0
0.00.317.210 I print_info: ssm_d_state      = 0
0.00.317.211 I print_info: ssm_dt_rank      = 0
0.00.317.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.212 I print_info: model type       = 33M
0.00.317.214 I print_info: model params     = 33.21 M
0.00.317.215 I print_info: general.name     = Bge Small
0.00.317.219 I print_info: vocab type       = WPM
0.00.317.220 I print_info: n_vocab          = 30522
0.00.317.221 I print_info: n_merges         = 0
0.00.317.222 I print_info: BOS token        = 101 '[CLS]'
0.00.317.223 I print_info: UNK token        = 100 '[UNK]'
0.00.317.223 I print_info: SEP token        = 102 '[SEP]'
0.00.317.224 I print_info: PAD token        = 0 '[PAD]'
0.00.317.225 I print_info: MASK token       = 103 '[MASK]'
0.00.317.226 I print_info: LF token         = 0 '[PAD]'
0.00.317.227 I print_info: max token length = 21
0.00.317.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.896 I load_tensors: offloading output layer to GPU
0.00.322.897 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.901 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.902 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.017 I llama_context: constructing llama_context
0.00.336.022 I llama_context: n_seq_max     = 1
0.00.336.023 I llama_context: n_ctx         = 512
0.00.336.024 I llama_context: n_ctx_per_seq = 512
0.00.336.024 I llama_context: n_batch       = 2048
0.00.336.025 I llama_context: n_ubatch      = 2048
0.00.336.026 I llama_context: causal_attn   = 0
0.00.336.026 I llama_context: flash_attn    = 0
0.00.336.031 I llama_context: freq_base     = 10000.0
0.00.336.032 I llama_context: freq_scale    = 1
0.00.336.082 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.961 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.378.775 I 
0.00.378.875 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.247 I llama_perf_context_print:        load time =      96.98 ms
0.00.415.251 I llama_perf_context_print: prompt eval time =      34.40 ms /     9 tokens (    3.82 ms per token,   261.63 tokens per second)
0.00.415.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.253 I llama_perf_context_print:       total time =      36.48 ms /    10 tokens

real	0m0.690s
user	0m0.168s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.109 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.110 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.111 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.522 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.523 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.524 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.525 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.528 I llama_model_loader: - type  f32:  124 tensors
0.00.269.529 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.531 I print_info: file format = GGUF V3 (latest)
0.00.269.531 I print_info: file type   = Q8_0
0.00.269.535 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.578 I load: special tokens cache size = 5
0.00.293.617 I load: token to piece cache size = 0.2032 MB
0.00.293.633 I print_info: arch             = bert
0.00.293.634 I print_info: vocab_only       = 0
0.00.293.634 I print_info: n_ctx_train      = 512
0.00.293.635 I print_info: n_embd           = 384
0.00.293.635 I print_info: n_layer          = 12
0.00.293.651 I print_info: n_head           = 12
0.00.293.654 I print_info: n_head_kv        = 12
0.00.293.655 I print_info: n_rot            = 32
0.00.293.655 I print_info: n_swa            = 0
0.00.293.656 I print_info: n_swa_pattern    = 1
0.00.293.657 I print_info: n_embd_head_k    = 32
0.00.293.658 I print_info: n_embd_head_v    = 32
0.00.293.660 I print_info: n_gqa            = 1
0.00.293.662 I print_info: n_embd_k_gqa     = 384
0.00.293.664 I print_info: n_embd_v_gqa     = 384
0.00.293.665 I print_info: f_norm_eps       = 1.0e-12
0.00.293.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.668 I print_info: f_logit_scale    = 0.0e+00
0.00.293.669 I print_info: f_attn_scale     = 0.0e+00
0.00.293.671 I print_info: n_ff             = 1536
0.00.293.673 I print_info: n_expert         = 0
0.00.293.673 I print_info: n_expert_used    = 0
0.00.293.674 I print_info: causal attn      = 0
0.00.293.675 I print_info: pooling type     = 2
0.00.293.676 I print_info: rope type        = 2
0.00.293.676 I print_info: rope scaling     = linear
0.00.293.678 I print_info: freq_base_train  = 10000.0
0.00.293.678 I print_info: freq_scale_train = 1
0.00.293.679 I print_info: n_ctx_orig_yarn  = 512
0.00.293.679 I print_info: rope_finetuned   = unknown
0.00.293.680 I print_info: ssm_d_conv       = 0
0.00.293.680 I print_info: ssm_d_inner      = 0
0.00.293.681 I print_info: ssm_d_state      = 0
0.00.293.682 I print_info: ssm_dt_rank      = 0
0.00.293.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.683 I print_info: model type       = 33M
0.00.293.684 I print_info: model params     = 33.21 M
0.00.293.685 I print_info: general.name     = Bge Small
0.00.293.687 I print_info: vocab type       = WPM
0.00.293.688 I print_info: n_vocab          = 30522
0.00.293.689 I print_info: n_merges         = 0
0.00.293.689 I print_info: BOS token        = 101 '[CLS]'
0.00.293.690 I print_info: UNK token        = 100 '[UNK]'
0.00.293.691 I print_info: SEP token        = 102 '[SEP]'
0.00.293.692 I print_info: PAD token        = 0 '[PAD]'
0.00.293.692 I print_info: MASK token       = 103 '[MASK]'
0.00.293.693 I print_info: LF token         = 0 '[PAD]'
0.00.293.693 I print_info: max token length = 21
0.00.293.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.650 I load_tensors: offloading output layer to GPU
0.00.297.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.655 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.656 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.141 I llama_context: constructing llama_context
0.00.306.147 I llama_context: n_seq_max     = 1
0.00.306.147 I llama_context: n_ctx         = 512
0.00.306.148 I llama_context: n_ctx_per_seq = 512
0.00.306.148 I llama_context: n_batch       = 2048
0.00.306.149 I llama_context: n_ubatch      = 2048
0.00.306.150 I llama_context: causal_attn   = 0
0.00.306.150 I llama_context: flash_attn    = 0
0.00.306.154 I llama_context: freq_base     = 10000.0
0.00.306.155 I llama_context: freq_scale    = 1
0.00.306.190 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.021 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.928 I 
0.00.354.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.905 I llama_perf_context_print:        load time =      95.66 ms
0.00.373.907 I llama_perf_context_print: prompt eval time =      17.90 ms /     9 tokens (    1.99 ms per token,   502.82 tokens per second)
0.00.373.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.910 I llama_perf_context_print:       total time =      19.99 ms /    10 tokens

real	0m0.644s
user	0m0.134s
sys	0m0.519s
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
0.00.000.322 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.101 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.149 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.045 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.050 I llama_model_loader: - type  f32:   40 tensors
0.00.335.050 I llama_model_loader: - type  f16:   30 tensors
0.00.335.053 I print_info: file format = GGUF V3 (latest)
0.00.335.053 I print_info: file type   = F16
0.00.335.058 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.346.895 W load: empty token at index 5
0.00.361.636 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.820 I load: special tokens cache size = 5
0.00.902.845 I load: token to piece cache size = 1.5060 MB
0.00.902.879 I print_info: arch             = jina-bert-v2
0.00.902.880 I print_info: vocab_only       = 0
0.00.902.880 I print_info: n_ctx_train      = 8192
0.00.902.881 I print_info: n_embd           = 384
0.00.902.881 I print_info: n_layer          = 4
0.00.902.913 I print_info: n_head           = 12
0.00.902.922 I print_info: n_head_kv        = 12
0.00.902.922 I print_info: n_rot            = 32
0.00.902.923 I print_info: n_swa            = 0
0.00.902.923 I print_info: n_swa_pattern    = 1
0.00.902.924 I print_info: n_embd_head_k    = 32
0.00.902.924 I print_info: n_embd_head_v    = 32
0.00.902.926 I print_info: n_gqa            = 1
0.00.902.928 I print_info: n_embd_k_gqa     = 384
0.00.902.930 I print_info: n_embd_v_gqa     = 384
0.00.902.933 I print_info: f_norm_eps       = 1.0e-12
0.00.902.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.935 I print_info: f_logit_scale    = 0.0e+00
0.00.902.936 I print_info: f_attn_scale     = 0.0e+00
0.00.902.938 I print_info: n_ff             = 1536
0.00.902.938 I print_info: n_expert         = 0
0.00.902.939 I print_info: n_expert_used    = 0
0.00.902.939 I print_info: causal attn      = 0
0.00.902.940 I print_info: pooling type     = -1
0.00.902.940 I print_info: rope type        = -1
0.00.902.941 I print_info: rope scaling     = linear
0.00.902.943 I print_info: freq_base_train  = 10000.0
0.00.902.944 I print_info: freq_scale_train = 1
0.00.902.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.945 I print_info: rope_finetuned   = unknown
0.00.902.946 I print_info: ssm_d_conv       = 0
0.00.902.946 I print_info: ssm_d_inner      = 0
0.00.902.946 I print_info: ssm_d_state      = 0
0.00.902.947 I print_info: ssm_dt_rank      = 0
0.00.902.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.948 I print_info: model type       = 33M
0.00.902.950 I print_info: model params     = 32.90 M
0.00.902.950 I print_info: general.name     = Jina Bert Implementation
0.00.902.955 I print_info: vocab type       = BPE
0.00.902.956 I print_info: n_vocab          = 61056
0.00.902.956 I print_info: n_merges         = 39382
0.00.902.961 I print_info: BOS token        = 0 '<s>'
0.00.902.962 I print_info: EOS token        = 2 '</s>'
0.00.902.962 I print_info: UNK token        = 3 '<unk>'
0.00.902.963 I print_info: SEP token        = 2 '</s>'
0.00.902.963 I print_info: PAD token        = 1 '<pad>'
0.00.902.964 I print_info: MASK token       = 4 '<mask>'
0.00.902.964 I print_info: EOG token        = 2 '</s>'
0.00.902.965 I print_info: max token length = 45
0.00.902.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.683 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.692 I load_tensors: offloading output layer to GPU
0.00.907.692 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.697 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.698 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.981 I llama_context: constructing llama_context
0.00.913.988 I llama_context: n_seq_max     = 1
0.00.913.989 I llama_context: n_ctx         = 8192
0.00.913.989 I llama_context: n_ctx_per_seq = 8192
0.00.913.990 I llama_context: n_batch       = 2048
0.00.913.990 I llama_context: n_ubatch      = 2048
0.00.913.991 I llama_context: causal_attn   = 0
0.00.913.992 I llama_context: flash_attn    = 0
0.00.913.995 I llama_context: freq_base     = 10000.0
0.00.913.996 I llama_context: freq_scale    = 1
0.00.914.040 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.922.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.197 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.975.527 I 
0.00.975.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.933 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.949 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.950 I main: number of tokens in prompt = 13
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


0.00.975.971 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.971 I main: number of tokens in prompt = 40
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


0.00.976.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.985.270 I llama_perf_context_print:        load time =     669.12 ms
0.00.985.273 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6856.13 tokens per second)
0.00.985.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.275 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.264s
user	0m0.685s
sys	0m0.568s
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
0.00.000.179 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.288.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.393 I llama_model_loader: - type  f32:  258 tensors
0.00.323.394 I llama_model_loader: - type  f16:  130 tensors
0.00.323.397 I print_info: file format = GGUF V3 (latest)
0.00.323.398 I print_info: file type   = all F32 (guessed)
0.00.323.404 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.292 I load: special tokens cache size = 25
0.00.394.645 I load: token to piece cache size = 0.2984 MB
0.00.394.669 I print_info: arch             = gptneox
0.00.394.669 I print_info: vocab_only       = 0
0.00.394.670 I print_info: n_ctx_train      = 2048
0.00.394.670 I print_info: n_embd           = 2560
0.00.394.671 I print_info: n_layer          = 32
0.00.394.689 I print_info: n_head           = 32
0.00.394.696 I print_info: n_head_kv        = 32
0.00.394.696 I print_info: n_rot            = 20
0.00.394.697 I print_info: n_swa            = 0
0.00.394.698 I print_info: n_swa_pattern    = 1
0.00.394.698 I print_info: n_embd_head_k    = 80
0.00.394.698 I print_info: n_embd_head_v    = 80
0.00.394.701 I print_info: n_gqa            = 1
0.00.394.703 I print_info: n_embd_k_gqa     = 2560
0.00.394.705 I print_info: n_embd_v_gqa     = 2560
0.00.394.708 I print_info: f_norm_eps       = 1.0e-05
0.00.394.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.713 I print_info: f_logit_scale    = 0.0e+00
0.00.394.714 I print_info: f_attn_scale     = 0.0e+00
0.00.394.715 I print_info: n_ff             = 10240
0.00.394.716 I print_info: n_expert         = 0
0.00.394.716 I print_info: n_expert_used    = 0
0.00.394.717 I print_info: causal attn      = 1
0.00.394.717 I print_info: pooling type     = 0
0.00.394.718 I print_info: rope type        = 2
0.00.394.718 I print_info: rope scaling     = linear
0.00.394.720 I print_info: freq_base_train  = 10000.0
0.00.394.721 I print_info: freq_scale_train = 1
0.00.394.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.721 I print_info: rope_finetuned   = unknown
0.00.394.722 I print_info: ssm_d_conv       = 0
0.00.394.722 I print_info: ssm_d_inner      = 0
0.00.394.722 I print_info: ssm_d_state      = 0
0.00.394.723 I print_info: ssm_dt_rank      = 0
0.00.394.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.725 I print_info: model type       = 2.8B
0.00.394.726 I print_info: model params     = 2.78 B
0.00.394.727 I print_info: general.name     = 2.8B
0.00.394.731 I print_info: vocab type       = BPE
0.00.394.733 I print_info: n_vocab          = 50304
0.00.394.733 I print_info: n_merges         = 50009
0.00.394.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.737 I print_info: LF token         = 187 'Ċ'
0.00.394.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.738 I print_info: max token length = 1024
0.00.394.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.267 I load_tensors: offloading output layer to GPU
0.00.716.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.277 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.279 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.734 I llama_context: constructing llama_context
0.01.542.741 I llama_context: n_seq_max     = 1
0.01.542.741 I llama_context: n_ctx         = 2048
0.01.542.742 I llama_context: n_ctx_per_seq = 2048
0.01.542.742 I llama_context: n_batch       = 2048
0.01.542.743 I llama_context: n_ubatch      = 512
0.01.542.744 I llama_context: causal_attn   = 1
0.01.542.744 I llama_context: flash_attn    = 0
0.01.542.750 I llama_context: freq_base     = 10000.0
0.01.542.751 I llama_context: freq_scale    = 1
0.01.544.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.313 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.550 I llama_context: graph nodes  = 1415
0.01.563.551 I llama_context: graph splits = 2
0.01.563.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.425 I main: llama threadpool init, n_threads = 1
0.01.642.444 I 
0.01.642.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.541 I 
0.01.642.671 I sampler seed: 1234
0.01.642.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.694 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.267.275 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.04.267.280 I llama_perf_context_print:        load time =    1352.44 ms
0.04.267.282 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.04.267.284 I llama_perf_context_print:        eval time =    2574.14 ms /   255 runs   (   10.09 ms per token,    99.06 tokens per second)
0.04.267.285 I llama_perf_context_print:       total time =    2626.60 ms /   262 tokens

real	0m4.565s
user	0m3.535s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.619 I llama_model_loader: - type  f32:  258 tensors
0.00.291.619 I llama_model_loader: - type  f16:  130 tensors
0.00.291.622 I print_info: file format = GGUF V3 (latest)
0.00.291.622 I print_info: file type   = all F32 (guessed)
0.00.291.625 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.534 I load: special tokens cache size = 25
0.00.361.670 I load: token to piece cache size = 0.2984 MB
0.00.361.694 I print_info: arch             = gptneox
0.00.361.695 I print_info: vocab_only       = 0
0.00.361.696 I print_info: n_ctx_train      = 2048
0.00.361.697 I print_info: n_embd           = 2560
0.00.361.697 I print_info: n_layer          = 32
0.00.361.718 I print_info: n_head           = 32
0.00.361.723 I print_info: n_head_kv        = 32
0.00.361.724 I print_info: n_rot            = 20
0.00.361.724 I print_info: n_swa            = 0
0.00.361.725 I print_info: n_swa_pattern    = 1
0.00.361.725 I print_info: n_embd_head_k    = 80
0.00.361.726 I print_info: n_embd_head_v    = 80
0.00.361.729 I print_info: n_gqa            = 1
0.00.361.731 I print_info: n_embd_k_gqa     = 2560
0.00.361.733 I print_info: n_embd_v_gqa     = 2560
0.00.361.735 I print_info: f_norm_eps       = 1.0e-05
0.00.361.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.737 I print_info: f_logit_scale    = 0.0e+00
0.00.361.738 I print_info: f_attn_scale     = 0.0e+00
0.00.361.739 I print_info: n_ff             = 10240
0.00.361.740 I print_info: n_expert         = 0
0.00.361.740 I print_info: n_expert_used    = 0
0.00.361.741 I print_info: causal attn      = 1
0.00.361.741 I print_info: pooling type     = 0
0.00.361.742 I print_info: rope type        = 2
0.00.361.742 I print_info: rope scaling     = linear
0.00.361.744 I print_info: freq_base_train  = 10000.0
0.00.361.745 I print_info: freq_scale_train = 1
0.00.361.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.745 I print_info: rope_finetuned   = unknown
0.00.361.746 I print_info: ssm_d_conv       = 0
0.00.361.746 I print_info: ssm_d_inner      = 0
0.00.361.747 I print_info: ssm_d_state      = 0
0.00.361.747 I print_info: ssm_dt_rank      = 0
0.00.361.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.748 I print_info: model type       = 2.8B
0.00.361.749 I print_info: model params     = 2.78 B
0.00.361.750 I print_info: general.name     = 2.8B
0.00.361.752 I print_info: vocab type       = BPE
0.00.361.753 I print_info: n_vocab          = 50304
0.00.361.754 I print_info: n_merges         = 50009
0.00.361.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.758 I print_info: LF token         = 187 'Ċ'
0.00.361.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.759 I print_info: max token length = 1024
0.00.361.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.173 I load_tensors: offloading output layer to GPU
0.00.685.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.184 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.186 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.466 I llama_context: constructing llama_context
0.01.510.472 I llama_context: n_seq_max     = 1
0.01.510.473 I llama_context: n_ctx         = 2048
0.01.510.473 I llama_context: n_ctx_per_seq = 2048
0.01.510.474 I llama_context: n_batch       = 512
0.01.510.474 I llama_context: n_ubatch      = 512
0.01.510.475 I llama_context: causal_attn   = 1
0.01.510.475 I llama_context: flash_attn    = 0
0.01.510.482 I llama_context: freq_base     = 10000.0
0.01.510.483 I llama_context: freq_scale    = 1
0.01.511.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.017 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.529.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.529.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.529.758 I llama_context: graph nodes  = 1415
0.01.529.758 I llama_context: graph splits = 2
0.01.529.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.529.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.541 I 
0.01.606.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.668 I perplexity: tokenizing the input ..
0.02.368.167 I perplexity: tokenization took 761.487 ms
0.02.368.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.293 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.319.902 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.569 I llama_perf_context_print:        load time =    1345.68 ms
0.04.321.572 I llama_perf_context_print: prompt eval time =    1596.29 ms /  8192 tokens (    0.19 ms per token,  5131.90 tokens per second)
0.04.321.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.575 I llama_perf_context_print:       total time =    2715.04 ms /  8193 tokens

real	0m4.626s
user	0m4.381s
sys	0m1.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.260.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.573 I llama_model_loader: - type  f32:  258 tensors
0.00.292.574 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.576 I print_info: file format = GGUF V3 (latest)
0.00.292.577 I print_info: file type   = Q8_0
0.00.292.580 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.956 I load: special tokens cache size = 25
0.00.363.069 I load: token to piece cache size = 0.2984 MB
0.00.363.093 I print_info: arch             = gptneox
0.00.363.094 I print_info: vocab_only       = 0
0.00.363.095 I print_info: n_ctx_train      = 2048
0.00.363.095 I print_info: n_embd           = 2560
0.00.363.095 I print_info: n_layer          = 32
0.00.363.110 I print_info: n_head           = 32
0.00.363.113 I print_info: n_head_kv        = 32
0.00.363.113 I print_info: n_rot            = 20
0.00.363.114 I print_info: n_swa            = 0
0.00.363.114 I print_info: n_swa_pattern    = 1
0.00.363.115 I print_info: n_embd_head_k    = 80
0.00.363.115 I print_info: n_embd_head_v    = 80
0.00.363.118 I print_info: n_gqa            = 1
0.00.363.119 I print_info: n_embd_k_gqa     = 2560
0.00.363.121 I print_info: n_embd_v_gqa     = 2560
0.00.363.123 I print_info: f_norm_eps       = 1.0e-05
0.00.363.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.127 I print_info: f_logit_scale    = 0.0e+00
0.00.363.127 I print_info: f_attn_scale     = 0.0e+00
0.00.363.129 I print_info: n_ff             = 10240
0.00.363.130 I print_info: n_expert         = 0
0.00.363.130 I print_info: n_expert_used    = 0
0.00.363.131 I print_info: causal attn      = 1
0.00.363.131 I print_info: pooling type     = 0
0.00.363.132 I print_info: rope type        = 2
0.00.363.132 I print_info: rope scaling     = linear
0.00.363.134 I print_info: freq_base_train  = 10000.0
0.00.363.134 I print_info: freq_scale_train = 1
0.00.363.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.137 I print_info: rope_finetuned   = unknown
0.00.363.137 I print_info: ssm_d_conv       = 0
0.00.363.138 I print_info: ssm_d_inner      = 0
0.00.363.138 I print_info: ssm_d_state      = 0
0.00.363.139 I print_info: ssm_dt_rank      = 0
0.00.363.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.142 I print_info: model type       = 2.8B
0.00.363.143 I print_info: model params     = 2.78 B
0.00.363.143 I print_info: general.name     = 2.8B
0.00.363.147 I print_info: vocab type       = BPE
0.00.363.148 I print_info: n_vocab          = 50304
0.00.363.149 I print_info: n_merges         = 50009
0.00.363.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: LF token         = 187 'Ċ'
0.00.363.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: max token length = 1024
0.00.363.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.673 I load_tensors: offloading output layer to GPU
0.00.551.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.683 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.685 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.161 I llama_context: constructing llama_context
0.01.059.167 I llama_context: n_seq_max     = 1
0.01.059.167 I llama_context: n_ctx         = 2048
0.01.059.168 I llama_context: n_ctx_per_seq = 2048
0.01.059.169 I llama_context: n_batch       = 2048
0.01.059.169 I llama_context: n_ubatch      = 512
0.01.059.170 I llama_context: causal_attn   = 1
0.01.059.171 I llama_context: flash_attn    = 0
0.01.059.177 I llama_context: freq_base     = 10000.0
0.01.059.178 I llama_context: freq_scale    = 1
0.01.060.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.736 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.325 I llama_context: graph nodes  = 1415
0.01.079.325 I llama_context: graph splits = 2
0.01.079.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.118 I main: llama threadpool init, n_threads = 1
0.01.152.136 I 
0.01.152.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.228 I 
0.01.152.343 I sampler seed: 1234
0.01.152.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.363 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.252.776 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.252.780 I llama_perf_context_print:        load time =     889.74 ms
0.03.252.783 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.03.252.785 I llama_perf_context_print:        eval time =    2052.80 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.252.786 I llama_perf_context_print:       total time =    2102.45 ms /   262 tokens

real	0m3.540s
user	0m2.747s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.896 I llama_model_loader: - type  f32:  258 tensors
0.00.303.897 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.900 I print_info: file format = GGUF V3 (latest)
0.00.303.900 I print_info: file type   = Q8_0
0.00.303.904 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.648 I load: special tokens cache size = 25
0.00.373.730 I load: token to piece cache size = 0.2984 MB
0.00.373.749 I print_info: arch             = gptneox
0.00.373.751 I print_info: vocab_only       = 0
0.00.373.751 I print_info: n_ctx_train      = 2048
0.00.373.752 I print_info: n_embd           = 2560
0.00.373.752 I print_info: n_layer          = 32
0.00.373.765 I print_info: n_head           = 32
0.00.373.767 I print_info: n_head_kv        = 32
0.00.373.767 I print_info: n_rot            = 20
0.00.373.768 I print_info: n_swa            = 0
0.00.373.768 I print_info: n_swa_pattern    = 1
0.00.373.769 I print_info: n_embd_head_k    = 80
0.00.373.774 I print_info: n_embd_head_v    = 80
0.00.373.777 I print_info: n_gqa            = 1
0.00.373.779 I print_info: n_embd_k_gqa     = 2560
0.00.373.780 I print_info: n_embd_v_gqa     = 2560
0.00.373.782 I print_info: f_norm_eps       = 1.0e-05
0.00.373.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.785 I print_info: f_logit_scale    = 0.0e+00
0.00.373.786 I print_info: f_attn_scale     = 0.0e+00
0.00.373.789 I print_info: n_ff             = 10240
0.00.373.790 I print_info: n_expert         = 0
0.00.373.790 I print_info: n_expert_used    = 0
0.00.373.792 I print_info: causal attn      = 1
0.00.373.792 I print_info: pooling type     = 0
0.00.373.793 I print_info: rope type        = 2
0.00.373.793 I print_info: rope scaling     = linear
0.00.373.795 I print_info: freq_base_train  = 10000.0
0.00.373.795 I print_info: freq_scale_train = 1
0.00.373.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.796 I print_info: rope_finetuned   = unknown
0.00.373.797 I print_info: ssm_d_conv       = 0
0.00.373.798 I print_info: ssm_d_inner      = 0
0.00.373.798 I print_info: ssm_d_state      = 0
0.00.373.799 I print_info: ssm_dt_rank      = 0
0.00.373.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.800 I print_info: model type       = 2.8B
0.00.373.802 I print_info: model params     = 2.78 B
0.00.373.802 I print_info: general.name     = 2.8B
0.00.373.804 I print_info: vocab type       = BPE
0.00.373.806 I print_info: n_vocab          = 50304
0.00.373.806 I print_info: n_merges         = 50009
0.00.373.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.810 I print_info: LF token         = 187 'Ċ'
0.00.373.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.812 I print_info: max token length = 1024
0.00.373.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.559 I load_tensors: offloading output layer to GPU
0.00.559.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.570 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.571 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.406 I llama_context: constructing llama_context
0.01.023.413 I llama_context: n_seq_max     = 1
0.01.023.413 I llama_context: n_ctx         = 2048
0.01.023.414 I llama_context: n_ctx_per_seq = 2048
0.01.023.414 I llama_context: n_batch       = 512
0.01.023.415 I llama_context: n_ubatch      = 512
0.01.023.416 I llama_context: causal_attn   = 1
0.01.023.416 I llama_context: flash_attn    = 0
0.01.023.423 I llama_context: freq_base     = 10000.0
0.01.023.424 I llama_context: freq_scale    = 1
0.01.024.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.941 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.839 I llama_context: graph nodes  = 1415
0.01.042.840 I llama_context: graph splits = 2
0.01.042.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.458 I 
0.01.112.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.579 I perplexity: tokenizing the input ..
0.01.874.989 I perplexity: tokenization took 762.398 ms
0.01.875.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.378 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.744 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.400 I llama_perf_context_print:        load time =     843.55 ms
0.03.991.403 I llama_perf_context_print: prompt eval time =    1766.29 ms /  8192 tokens (    0.22 ms per token,  4637.97 tokens per second)
0.03.991.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.408 I llama_perf_context_print:       total time =    2878.96 ms /  8193 tokens

real	0m4.297s
user	0m4.192s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.308 I llama_model_loader: - type  f32:  258 tensors
0.00.289.309 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.312 I print_info: file format = GGUF V3 (latest)
0.00.289.312 I print_info: file type   = Q4_0
0.00.289.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.601 I load: special tokens cache size = 25
0.00.359.842 I load: token to piece cache size = 0.2984 MB
0.00.359.860 I print_info: arch             = gptneox
0.00.359.861 I print_info: vocab_only       = 0
0.00.359.863 I print_info: n_ctx_train      = 2048
0.00.359.864 I print_info: n_embd           = 2560
0.00.359.865 I print_info: n_layer          = 32
0.00.359.882 I print_info: n_head           = 32
0.00.359.884 I print_info: n_head_kv        = 32
0.00.359.884 I print_info: n_rot            = 20
0.00.359.885 I print_info: n_swa            = 0
0.00.359.885 I print_info: n_swa_pattern    = 1
0.00.359.886 I print_info: n_embd_head_k    = 80
0.00.359.887 I print_info: n_embd_head_v    = 80
0.00.359.891 I print_info: n_gqa            = 1
0.00.359.892 I print_info: n_embd_k_gqa     = 2560
0.00.359.905 I print_info: n_embd_v_gqa     = 2560
0.00.359.907 I print_info: f_norm_eps       = 1.0e-05
0.00.359.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.910 I print_info: f_logit_scale    = 0.0e+00
0.00.359.911 I print_info: f_attn_scale     = 0.0e+00
0.00.359.913 I print_info: n_ff             = 10240
0.00.359.914 I print_info: n_expert         = 0
0.00.359.915 I print_info: n_expert_used    = 0
0.00.359.915 I print_info: causal attn      = 1
0.00.359.917 I print_info: pooling type     = 0
0.00.359.917 I print_info: rope type        = 2
0.00.359.918 I print_info: rope scaling     = linear
0.00.359.920 I print_info: freq_base_train  = 10000.0
0.00.359.921 I print_info: freq_scale_train = 1
0.00.359.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.921 I print_info: rope_finetuned   = unknown
0.00.359.922 I print_info: ssm_d_conv       = 0
0.00.359.922 I print_info: ssm_d_inner      = 0
0.00.359.922 I print_info: ssm_d_state      = 0
0.00.359.923 I print_info: ssm_dt_rank      = 0
0.00.359.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.924 I print_info: model type       = 2.8B
0.00.359.925 I print_info: model params     = 2.78 B
0.00.359.926 I print_info: general.name     = 2.8B
0.00.359.929 I print_info: vocab type       = BPE
0.00.359.930 I print_info: n_vocab          = 50304
0.00.359.934 I print_info: n_merges         = 50009
0.00.359.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.937 I print_info: LF token         = 187 'Ċ'
0.00.359.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.939 I print_info: max token length = 1024
0.00.359.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.919 I load_tensors: offloading output layer to GPU
0.00.461.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.929 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.930 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.710 I llama_context: constructing llama_context
0.00.757.718 I llama_context: n_seq_max     = 1
0.00.757.718 I llama_context: n_ctx         = 2048
0.00.757.719 I llama_context: n_ctx_per_seq = 2048
0.00.757.719 I llama_context: n_batch       = 2048
0.00.757.720 I llama_context: n_ubatch      = 512
0.00.757.720 I llama_context: causal_attn   = 1
0.00.757.721 I llama_context: flash_attn    = 0
0.00.757.727 I llama_context: freq_base     = 10000.0
0.00.757.729 I llama_context: freq_scale    = 1
0.00.759.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.289 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.171 I llama_context: graph nodes  = 1415
0.00.777.171 I llama_context: graph splits = 2
0.00.777.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.176 I main: llama threadpool init, n_threads = 1
0.00.846.194 I 
0.00.846.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.285 I 
0.00.846.406 I sampler seed: 1234
0.00.846.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.427 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.571 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.535.575 I llama_perf_context_print:        load time =     586.79 ms
0.02.535.577 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.535.579 I llama_perf_context_print:        eval time =    1643.43 ms /   255 runs   (    6.44 ms per token,   155.16 tokens per second)
0.02.535.580 I llama_perf_context_print:       total time =    1691.16 ms /   262 tokens

real	0m2.825s
user	0m2.134s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.386 I llama_model_loader: - type  f32:  258 tensors
0.00.289.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.389 I print_info: file format = GGUF V3 (latest)
0.00.289.390 I print_info: file type   = Q4_0
0.00.289.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.844 I load: special tokens cache size = 25
0.00.358.750 I load: token to piece cache size = 0.2984 MB
0.00.358.770 I print_info: arch             = gptneox
0.00.358.771 I print_info: vocab_only       = 0
0.00.358.773 I print_info: n_ctx_train      = 2048
0.00.358.774 I print_info: n_embd           = 2560
0.00.358.774 I print_info: n_layer          = 32
0.00.358.790 I print_info: n_head           = 32
0.00.358.793 I print_info: n_head_kv        = 32
0.00.358.794 I print_info: n_rot            = 20
0.00.358.794 I print_info: n_swa            = 0
0.00.358.795 I print_info: n_swa_pattern    = 1
0.00.358.796 I print_info: n_embd_head_k    = 80
0.00.358.797 I print_info: n_embd_head_v    = 80
0.00.358.799 I print_info: n_gqa            = 1
0.00.358.801 I print_info: n_embd_k_gqa     = 2560
0.00.358.803 I print_info: n_embd_v_gqa     = 2560
0.00.358.805 I print_info: f_norm_eps       = 1.0e-05
0.00.358.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.807 I print_info: f_logit_scale    = 0.0e+00
0.00.358.808 I print_info: f_attn_scale     = 0.0e+00
0.00.358.809 I print_info: n_ff             = 10240
0.00.358.810 I print_info: n_expert         = 0
0.00.358.810 I print_info: n_expert_used    = 0
0.00.358.811 I print_info: causal attn      = 1
0.00.358.811 I print_info: pooling type     = 0
0.00.358.812 I print_info: rope type        = 2
0.00.358.813 I print_info: rope scaling     = linear
0.00.358.815 I print_info: freq_base_train  = 10000.0
0.00.358.817 I print_info: freq_scale_train = 1
0.00.358.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.818 I print_info: rope_finetuned   = unknown
0.00.358.818 I print_info: ssm_d_conv       = 0
0.00.358.819 I print_info: ssm_d_inner      = 0
0.00.358.819 I print_info: ssm_d_state      = 0
0.00.358.820 I print_info: ssm_dt_rank      = 0
0.00.358.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.821 I print_info: model type       = 2.8B
0.00.358.822 I print_info: model params     = 2.78 B
0.00.358.822 I print_info: general.name     = 2.8B
0.00.358.825 I print_info: vocab type       = BPE
0.00.358.826 I print_info: n_vocab          = 50304
0.00.358.827 I print_info: n_merges         = 50009
0.00.358.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.831 I print_info: LF token         = 187 'Ċ'
0.00.358.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.833 I print_info: max token length = 1024
0.00.358.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.562 I load_tensors: offloading output layer to GPU
0.00.460.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.572 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.574 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.678 I llama_context: constructing llama_context
0.00.717.685 I llama_context: n_seq_max     = 1
0.00.717.685 I llama_context: n_ctx         = 2048
0.00.717.686 I llama_context: n_ctx_per_seq = 2048
0.00.717.686 I llama_context: n_batch       = 512
0.00.717.687 I llama_context: n_ubatch      = 512
0.00.717.687 I llama_context: causal_attn   = 1
0.00.717.688 I llama_context: flash_attn    = 0
0.00.717.693 I llama_context: freq_base     = 10000.0
0.00.717.695 I llama_context: freq_scale    = 1
0.00.719.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.263 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.679 I llama_context: graph nodes  = 1415
0.00.738.680 I llama_context: graph splits = 2
0.00.738.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.371 I 
0.00.814.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.489 I perplexity: tokenizing the input ..
0.01.588.155 I perplexity: tokenization took 773.652 ms
0.01.588.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.444 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.749 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.557 I llama_perf_context_print:        load time =     556.33 ms
0.03.884.560 I llama_perf_context_print: prompt eval time =    1946.21 ms /  8192 tokens (    0.24 ms per token,  4209.22 tokens per second)
0.03.884.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.562 I llama_perf_context_print:       total time =    3070.20 ms /  8193 tokens

real	0m4.182s
user	0m4.221s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.279.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.805 I llama_model_loader: - type  f32:  258 tensors
0.00.319.806 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.809 I print_info: file format = GGUF V3 (latest)
0.00.319.810 I print_info: file type   = Q4_1
0.00.319.815 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.417 I load: special tokens cache size = 25
0.00.390.379 I load: token to piece cache size = 0.2984 MB
0.00.390.402 I print_info: arch             = gptneox
0.00.390.403 I print_info: vocab_only       = 0
0.00.390.404 I print_info: n_ctx_train      = 2048
0.00.390.404 I print_info: n_embd           = 2560
0.00.390.405 I print_info: n_layer          = 32
0.00.390.419 I print_info: n_head           = 32
0.00.390.423 I print_info: n_head_kv        = 32
0.00.390.424 I print_info: n_rot            = 20
0.00.390.424 I print_info: n_swa            = 0
0.00.390.425 I print_info: n_swa_pattern    = 1
0.00.390.425 I print_info: n_embd_head_k    = 80
0.00.390.426 I print_info: n_embd_head_v    = 80
0.00.390.430 I print_info: n_gqa            = 1
0.00.390.431 I print_info: n_embd_k_gqa     = 2560
0.00.390.433 I print_info: n_embd_v_gqa     = 2560
0.00.390.435 I print_info: f_norm_eps       = 1.0e-05
0.00.390.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.437 I print_info: f_logit_scale    = 0.0e+00
0.00.390.438 I print_info: f_attn_scale     = 0.0e+00
0.00.390.439 I print_info: n_ff             = 10240
0.00.390.439 I print_info: n_expert         = 0
0.00.390.440 I print_info: n_expert_used    = 0
0.00.390.440 I print_info: causal attn      = 1
0.00.390.441 I print_info: pooling type     = 0
0.00.390.442 I print_info: rope type        = 2
0.00.390.442 I print_info: rope scaling     = linear
0.00.390.444 I print_info: freq_base_train  = 10000.0
0.00.390.445 I print_info: freq_scale_train = 1
0.00.390.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.446 I print_info: rope_finetuned   = unknown
0.00.390.447 I print_info: ssm_d_conv       = 0
0.00.390.447 I print_info: ssm_d_inner      = 0
0.00.390.447 I print_info: ssm_d_state      = 0
0.00.390.448 I print_info: ssm_dt_rank      = 0
0.00.390.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.449 I print_info: model type       = 2.8B
0.00.390.450 I print_info: model params     = 2.78 B
0.00.390.451 I print_info: general.name     = 2.8B
0.00.390.454 I print_info: vocab type       = BPE
0.00.390.455 I print_info: n_vocab          = 50304
0.00.390.455 I print_info: n_merges         = 50009
0.00.390.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.458 I print_info: LF token         = 187 'Ċ'
0.00.390.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.459 I print_info: max token length = 1024
0.00.390.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.741 I load_tensors: offloading output layer to GPU
0.00.505.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.751 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.754 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.414 I llama_context: constructing llama_context
0.00.818.421 I llama_context: n_seq_max     = 1
0.00.818.421 I llama_context: n_ctx         = 2048
0.00.818.422 I llama_context: n_ctx_per_seq = 2048
0.00.818.422 I llama_context: n_batch       = 2048
0.00.818.423 I llama_context: n_ubatch      = 512
0.00.818.424 I llama_context: causal_attn   = 1
0.00.818.424 I llama_context: flash_attn    = 0
0.00.818.431 I llama_context: freq_base     = 10000.0
0.00.818.432 I llama_context: freq_scale    = 1
0.00.819.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.001 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.054 I llama_context: graph nodes  = 1415
0.00.839.054 I llama_context: graph splits = 2
0.00.839.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.358 I main: llama threadpool init, n_threads = 1
0.00.910.378 I 
0.00.910.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.467 I 
0.00.910.581 I sampler seed: 1234
0.00.910.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.619 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.300 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.579.304 I llama_perf_context_print:        load time =     629.45 ms
0.02.579.306 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.61 tokens per second)
0.02.579.308 I llama_perf_context_print:        eval time =    1623.23 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.579.309 I llama_perf_context_print:       total time =    1670.77 ms /   262 tokens

real	0m2.865s
user	0m2.124s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.616 I llama_model_loader: - type  f32:  258 tensors
0.00.293.617 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.621 I print_info: file format = GGUF V3 (latest)
0.00.293.622 I print_info: file type   = Q4_1
0.00.293.624 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.770 I load: special tokens cache size = 25
0.00.363.713 I load: token to piece cache size = 0.2984 MB
0.00.363.731 I print_info: arch             = gptneox
0.00.363.734 I print_info: vocab_only       = 0
0.00.363.734 I print_info: n_ctx_train      = 2048
0.00.363.735 I print_info: n_embd           = 2560
0.00.363.735 I print_info: n_layer          = 32
0.00.363.753 I print_info: n_head           = 32
0.00.363.755 I print_info: n_head_kv        = 32
0.00.363.755 I print_info: n_rot            = 20
0.00.363.756 I print_info: n_swa            = 0
0.00.363.756 I print_info: n_swa_pattern    = 1
0.00.363.757 I print_info: n_embd_head_k    = 80
0.00.363.758 I print_info: n_embd_head_v    = 80
0.00.363.760 I print_info: n_gqa            = 1
0.00.363.762 I print_info: n_embd_k_gqa     = 2560
0.00.363.764 I print_info: n_embd_v_gqa     = 2560
0.00.363.766 I print_info: f_norm_eps       = 1.0e-05
0.00.363.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.768 I print_info: f_logit_scale    = 0.0e+00
0.00.363.769 I print_info: f_attn_scale     = 0.0e+00
0.00.363.770 I print_info: n_ff             = 10240
0.00.363.771 I print_info: n_expert         = 0
0.00.363.771 I print_info: n_expert_used    = 0
0.00.363.772 I print_info: causal attn      = 1
0.00.363.774 I print_info: pooling type     = 0
0.00.363.775 I print_info: rope type        = 2
0.00.363.775 I print_info: rope scaling     = linear
0.00.363.777 I print_info: freq_base_train  = 10000.0
0.00.363.778 I print_info: freq_scale_train = 1
0.00.363.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.778 I print_info: rope_finetuned   = unknown
0.00.363.779 I print_info: ssm_d_conv       = 0
0.00.363.779 I print_info: ssm_d_inner      = 0
0.00.363.780 I print_info: ssm_d_state      = 0
0.00.363.780 I print_info: ssm_dt_rank      = 0
0.00.363.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.781 I print_info: model type       = 2.8B
0.00.363.782 I print_info: model params     = 2.78 B
0.00.363.783 I print_info: general.name     = 2.8B
0.00.363.786 I print_info: vocab type       = BPE
0.00.363.788 I print_info: n_vocab          = 50304
0.00.363.788 I print_info: n_merges         = 50009
0.00.363.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.791 I print_info: LF token         = 187 'Ċ'
0.00.363.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.793 I print_info: max token length = 1024
0.00.363.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.695 I load_tensors: offloading output layer to GPU
0.00.475.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.705 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.707 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.714 I llama_context: constructing llama_context
0.00.759.721 I llama_context: n_seq_max     = 1
0.00.759.722 I llama_context: n_ctx         = 2048
0.00.759.722 I llama_context: n_ctx_per_seq = 2048
0.00.759.723 I llama_context: n_batch       = 512
0.00.759.723 I llama_context: n_ubatch      = 512
0.00.759.724 I llama_context: causal_attn   = 1
0.00.759.724 I llama_context: flash_attn    = 0
0.00.759.730 I llama_context: freq_base     = 10000.0
0.00.759.731 I llama_context: freq_scale    = 1
0.00.761.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.278 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.503 I llama_context: graph nodes  = 1415
0.00.779.503 I llama_context: graph splits = 2
0.00.779.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.308 I 
0.00.847.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.427 I perplexity: tokenizing the input ..
0.01.605.717 I perplexity: tokenization took 758.279 ms
0.01.606.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.252 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.951 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.617 I llama_perf_context_print:        load time =     585.71 ms
0.03.900.620 I llama_perf_context_print: prompt eval time =    1942.81 ms /  8192 tokens (    0.24 ms per token,  4216.57 tokens per second)
0.03.900.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.623 I llama_perf_context_print:       total time =    3053.32 ms /  8193 tokens

real	0m4.201s
user	0m4.193s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.254.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.440 I llama_model_loader: - type  f32:  258 tensors
0.00.286.441 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.444 I print_info: file format = GGUF V3 (latest)
0.00.286.445 I print_info: file type   = Q5_0
0.00.286.448 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.251 I load: special tokens cache size = 25
0.00.356.323 I load: token to piece cache size = 0.2984 MB
0.00.356.346 I print_info: arch             = gptneox
0.00.356.346 I print_info: vocab_only       = 0
0.00.356.347 I print_info: n_ctx_train      = 2048
0.00.356.347 I print_info: n_embd           = 2560
0.00.356.348 I print_info: n_layer          = 32
0.00.356.368 I print_info: n_head           = 32
0.00.356.375 I print_info: n_head_kv        = 32
0.00.356.375 I print_info: n_rot            = 20
0.00.356.376 I print_info: n_swa            = 0
0.00.356.376 I print_info: n_swa_pattern    = 1
0.00.356.377 I print_info: n_embd_head_k    = 80
0.00.356.377 I print_info: n_embd_head_v    = 80
0.00.356.379 I print_info: n_gqa            = 1
0.00.356.382 I print_info: n_embd_k_gqa     = 2560
0.00.356.383 I print_info: n_embd_v_gqa     = 2560
0.00.356.385 I print_info: f_norm_eps       = 1.0e-05
0.00.356.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.388 I print_info: f_logit_scale    = 0.0e+00
0.00.356.388 I print_info: f_attn_scale     = 0.0e+00
0.00.356.390 I print_info: n_ff             = 10240
0.00.356.390 I print_info: n_expert         = 0
0.00.356.391 I print_info: n_expert_used    = 0
0.00.356.391 I print_info: causal attn      = 1
0.00.356.391 I print_info: pooling type     = 0
0.00.356.392 I print_info: rope type        = 2
0.00.356.393 I print_info: rope scaling     = linear
0.00.356.395 I print_info: freq_base_train  = 10000.0
0.00.356.396 I print_info: freq_scale_train = 1
0.00.356.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.397 I print_info: rope_finetuned   = unknown
0.00.356.397 I print_info: ssm_d_conv       = 0
0.00.356.398 I print_info: ssm_d_inner      = 0
0.00.356.398 I print_info: ssm_d_state      = 0
0.00.356.398 I print_info: ssm_dt_rank      = 0
0.00.356.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.402 I print_info: model type       = 2.8B
0.00.356.404 I print_info: model params     = 2.78 B
0.00.356.404 I print_info: general.name     = 2.8B
0.00.356.407 I print_info: vocab type       = BPE
0.00.356.408 I print_info: n_vocab          = 50304
0.00.356.409 I print_info: n_merges         = 50009
0.00.356.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: LF token         = 187 'Ċ'
0.00.356.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.413 I print_info: max token length = 1024
0.00.356.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.327 I load_tensors: offloading output layer to GPU
0.00.478.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.338 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.339 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.061 I llama_context: constructing llama_context
0.00.823.067 I llama_context: n_seq_max     = 1
0.00.823.068 I llama_context: n_ctx         = 2048
0.00.823.068 I llama_context: n_ctx_per_seq = 2048
0.00.823.069 I llama_context: n_batch       = 2048
0.00.823.069 I llama_context: n_ubatch      = 512
0.00.823.070 I llama_context: causal_attn   = 1
0.00.823.070 I llama_context: flash_attn    = 0
0.00.823.077 I llama_context: freq_base     = 10000.0
0.00.823.078 I llama_context: freq_scale    = 1
0.00.824.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.604 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.832 I llama_context: graph nodes  = 1415
0.00.842.832 I llama_context: graph splits = 2
0.00.842.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.535 I main: llama threadpool init, n_threads = 1
0.00.913.553 I 
0.00.913.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.644 I 
0.00.913.759 I sampler seed: 1234
0.00.913.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.781 I 
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

0.02.704.276 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.704.280 I llama_perf_context_print:        load time =     656.75 ms
0.02.704.282 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.40 tokens per second)
0.02.704.283 I llama_perf_context_print:        eval time =    1744.42 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.704.284 I llama_perf_context_print:       total time =    1792.54 ms /   262 tokens

real	0m2.990s
user	0m2.282s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.379 I llama_model_loader: - type  f32:  258 tensors
0.00.302.380 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.383 I print_info: file format = GGUF V3 (latest)
0.00.302.384 I print_info: file type   = Q5_0
0.00.302.386 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.506 I load: special tokens cache size = 25
0.00.371.386 I load: token to piece cache size = 0.2984 MB
0.00.371.406 I print_info: arch             = gptneox
0.00.371.409 I print_info: vocab_only       = 0
0.00.371.410 I print_info: n_ctx_train      = 2048
0.00.371.411 I print_info: n_embd           = 2560
0.00.371.411 I print_info: n_layer          = 32
0.00.371.423 I print_info: n_head           = 32
0.00.371.425 I print_info: n_head_kv        = 32
0.00.371.425 I print_info: n_rot            = 20
0.00.371.426 I print_info: n_swa            = 0
0.00.371.427 I print_info: n_swa_pattern    = 1
0.00.371.428 I print_info: n_embd_head_k    = 80
0.00.371.428 I print_info: n_embd_head_v    = 80
0.00.371.431 I print_info: n_gqa            = 1
0.00.371.433 I print_info: n_embd_k_gqa     = 2560
0.00.371.434 I print_info: n_embd_v_gqa     = 2560
0.00.371.436 I print_info: f_norm_eps       = 1.0e-05
0.00.371.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.439 I print_info: f_logit_scale    = 0.0e+00
0.00.371.439 I print_info: f_attn_scale     = 0.0e+00
0.00.371.441 I print_info: n_ff             = 10240
0.00.371.441 I print_info: n_expert         = 0
0.00.371.442 I print_info: n_expert_used    = 0
0.00.371.443 I print_info: causal attn      = 1
0.00.371.443 I print_info: pooling type     = 0
0.00.371.443 I print_info: rope type        = 2
0.00.371.444 I print_info: rope scaling     = linear
0.00.371.445 I print_info: freq_base_train  = 10000.0
0.00.371.446 I print_info: freq_scale_train = 1
0.00.371.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.447 I print_info: rope_finetuned   = unknown
0.00.371.447 I print_info: ssm_d_conv       = 0
0.00.371.448 I print_info: ssm_d_inner      = 0
0.00.371.448 I print_info: ssm_d_state      = 0
0.00.371.449 I print_info: ssm_dt_rank      = 0
0.00.371.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.450 I print_info: model type       = 2.8B
0.00.371.451 I print_info: model params     = 2.78 B
0.00.371.451 I print_info: general.name     = 2.8B
0.00.371.454 I print_info: vocab type       = BPE
0.00.371.455 I print_info: n_vocab          = 50304
0.00.371.455 I print_info: n_merges         = 50009
0.00.371.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.459 I print_info: LF token         = 187 'Ċ'
0.00.371.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.461 I print_info: max token length = 1024
0.00.371.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.657 I load_tensors: offloading output layer to GPU
0.00.492.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.668 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.670 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.738 I llama_context: constructing llama_context
0.00.798.745 I llama_context: n_seq_max     = 1
0.00.798.745 I llama_context: n_ctx         = 2048
0.00.798.746 I llama_context: n_ctx_per_seq = 2048
0.00.798.746 I llama_context: n_batch       = 512
0.00.798.747 I llama_context: n_ubatch      = 512
0.00.798.748 I llama_context: causal_attn   = 1
0.00.798.748 I llama_context: flash_attn    = 0
0.00.798.755 I llama_context: freq_base     = 10000.0
0.00.798.756 I llama_context: freq_scale    = 1
0.00.800.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.304 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.962 I llama_context: graph nodes  = 1415
0.00.818.962 I llama_context: graph splits = 2
0.00.818.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.480 I 
0.00.899.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.601 I perplexity: tokenizing the input ..
0.01.656.298 I perplexity: tokenization took 756.688 ms
0.01.656.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.746 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.401 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.034 I llama_perf_context_print:        load time =     629.12 ms
0.03.792.036 I llama_perf_context_print: prompt eval time =    1785.09 ms /  8192 tokens (    0.22 ms per token,  4589.13 tokens per second)
0.03.792.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.039 I llama_perf_context_print:       total time =    2892.57 ms /  8193 tokens

real	0m4.097s
user	0m4.058s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.252.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.249 I llama_model_loader: - type  f32:  258 tensors
0.00.285.250 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.254 I print_info: file format = GGUF V3 (latest)
0.00.285.255 I print_info: file type   = Q5_1
0.00.285.258 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.968 I load: special tokens cache size = 25
0.00.361.803 I load: token to piece cache size = 0.2984 MB
0.00.361.828 I print_info: arch             = gptneox
0.00.361.829 I print_info: vocab_only       = 0
0.00.361.830 I print_info: n_ctx_train      = 2048
0.00.361.830 I print_info: n_embd           = 2560
0.00.361.831 I print_info: n_layer          = 32
0.00.361.855 I print_info: n_head           = 32
0.00.361.862 I print_info: n_head_kv        = 32
0.00.361.863 I print_info: n_rot            = 20
0.00.361.863 I print_info: n_swa            = 0
0.00.361.864 I print_info: n_swa_pattern    = 1
0.00.361.864 I print_info: n_embd_head_k    = 80
0.00.361.865 I print_info: n_embd_head_v    = 80
0.00.361.867 I print_info: n_gqa            = 1
0.00.361.869 I print_info: n_embd_k_gqa     = 2560
0.00.361.871 I print_info: n_embd_v_gqa     = 2560
0.00.361.873 I print_info: f_norm_eps       = 1.0e-05
0.00.361.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.875 I print_info: f_logit_scale    = 0.0e+00
0.00.361.877 I print_info: f_attn_scale     = 0.0e+00
0.00.361.879 I print_info: n_ff             = 10240
0.00.361.879 I print_info: n_expert         = 0
0.00.361.880 I print_info: n_expert_used    = 0
0.00.361.881 I print_info: causal attn      = 1
0.00.361.881 I print_info: pooling type     = 0
0.00.361.881 I print_info: rope type        = 2
0.00.361.882 I print_info: rope scaling     = linear
0.00.361.884 I print_info: freq_base_train  = 10000.0
0.00.361.884 I print_info: freq_scale_train = 1
0.00.361.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.885 I print_info: rope_finetuned   = unknown
0.00.361.885 I print_info: ssm_d_conv       = 0
0.00.361.886 I print_info: ssm_d_inner      = 0
0.00.361.887 I print_info: ssm_d_state      = 0
0.00.361.887 I print_info: ssm_dt_rank      = 0
0.00.361.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.888 I print_info: model type       = 2.8B
0.00.361.889 I print_info: model params     = 2.78 B
0.00.361.891 I print_info: general.name     = 2.8B
0.00.361.894 I print_info: vocab type       = BPE
0.00.361.895 I print_info: n_vocab          = 50304
0.00.361.895 I print_info: n_merges         = 50009
0.00.361.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.901 I print_info: LF token         = 187 'Ċ'
0.00.361.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.902 I print_info: max token length = 1024
0.00.361.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.506 I load_tensors: offloading output layer to GPU
0.00.495.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.517 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.521 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.344 I llama_context: constructing llama_context
0.00.862.352 I llama_context: n_seq_max     = 1
0.00.862.353 I llama_context: n_ctx         = 2048
0.00.862.354 I llama_context: n_ctx_per_seq = 2048
0.00.862.354 I llama_context: n_batch       = 2048
0.00.862.355 I llama_context: n_ubatch      = 512
0.00.862.355 I llama_context: causal_attn   = 1
0.00.862.356 I llama_context: flash_attn    = 0
0.00.862.362 I llama_context: freq_base     = 10000.0
0.00.862.363 I llama_context: freq_scale    = 1
0.00.863.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.016 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.684 I llama_context: graph nodes  = 1415
0.00.881.684 I llama_context: graph splits = 2
0.00.881.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.060 I main: llama threadpool init, n_threads = 1
0.00.953.078 I 
0.00.953.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.173 I 
0.00.953.302 I sampler seed: 1234
0.00.953.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.323 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.711 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.751.715 I llama_perf_context_print:        load time =     698.37 ms
0.02.751.717 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.14 tokens per second)
0.02.751.718 I llama_perf_context_print:        eval time =    1753.27 ms /   255 runs   (    6.88 ms per token,   145.44 tokens per second)
0.02.751.720 I llama_perf_context_print:       total time =    1800.43 ms /   262 tokens

real	0m3.054s
user	0m2.314s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.860 I llama_model_loader: - type  f32:  258 tensors
0.00.296.860 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.863 I print_info: file format = GGUF V3 (latest)
0.00.296.864 I print_info: file type   = Q5_1
0.00.296.867 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.934 I load: special tokens cache size = 25
0.00.366.787 I load: token to piece cache size = 0.2984 MB
0.00.366.807 I print_info: arch             = gptneox
0.00.366.808 I print_info: vocab_only       = 0
0.00.366.809 I print_info: n_ctx_train      = 2048
0.00.366.809 I print_info: n_embd           = 2560
0.00.366.810 I print_info: n_layer          = 32
0.00.366.835 I print_info: n_head           = 32
0.00.366.837 I print_info: n_head_kv        = 32
0.00.366.838 I print_info: n_rot            = 20
0.00.366.839 I print_info: n_swa            = 0
0.00.366.839 I print_info: n_swa_pattern    = 1
0.00.366.840 I print_info: n_embd_head_k    = 80
0.00.366.840 I print_info: n_embd_head_v    = 80
0.00.366.842 I print_info: n_gqa            = 1
0.00.366.844 I print_info: n_embd_k_gqa     = 2560
0.00.366.846 I print_info: n_embd_v_gqa     = 2560
0.00.366.848 I print_info: f_norm_eps       = 1.0e-05
0.00.366.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.850 I print_info: f_logit_scale    = 0.0e+00
0.00.366.855 I print_info: f_attn_scale     = 0.0e+00
0.00.366.856 I print_info: n_ff             = 10240
0.00.366.857 I print_info: n_expert         = 0
0.00.366.858 I print_info: n_expert_used    = 0
0.00.366.858 I print_info: causal attn      = 1
0.00.366.858 I print_info: pooling type     = 0
0.00.366.859 I print_info: rope type        = 2
0.00.366.859 I print_info: rope scaling     = linear
0.00.366.861 I print_info: freq_base_train  = 10000.0
0.00.366.862 I print_info: freq_scale_train = 1
0.00.366.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.863 I print_info: rope_finetuned   = unknown
0.00.366.864 I print_info: ssm_d_conv       = 0
0.00.366.864 I print_info: ssm_d_inner      = 0
0.00.366.864 I print_info: ssm_d_state      = 0
0.00.366.866 I print_info: ssm_dt_rank      = 0
0.00.366.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.867 I print_info: model type       = 2.8B
0.00.366.868 I print_info: model params     = 2.78 B
0.00.366.868 I print_info: general.name     = 2.8B
0.00.366.871 I print_info: vocab type       = BPE
0.00.366.872 I print_info: n_vocab          = 50304
0.00.366.873 I print_info: n_merges         = 50009
0.00.366.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.877 I print_info: LF token         = 187 'Ċ'
0.00.366.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.878 I print_info: max token length = 1024
0.00.366.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.597 I load_tensors: offloading output layer to GPU
0.00.506.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.607 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.609 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.215 I llama_context: constructing llama_context
0.00.840.222 I llama_context: n_seq_max     = 1
0.00.840.223 I llama_context: n_ctx         = 2048
0.00.840.223 I llama_context: n_ctx_per_seq = 2048
0.00.840.224 I llama_context: n_batch       = 512
0.00.840.224 I llama_context: n_ubatch      = 512
0.00.840.225 I llama_context: causal_attn   = 1
0.00.840.226 I llama_context: flash_attn    = 0
0.00.840.232 I llama_context: freq_base     = 10000.0
0.00.840.234 I llama_context: freq_scale    = 1
0.00.841.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.787 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.306 I llama_context: graph nodes  = 1415
0.00.859.306 I llama_context: graph splits = 2
0.00.859.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.772 I 
0.00.927.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.888 I perplexity: tokenizing the input ..
0.01.689.361 I perplexity: tokenization took 761.461 ms
0.01.689.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.867 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.467 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.166 I llama_perf_context_print:        load time =     662.69 ms
0.03.822.169 I llama_perf_context_print: prompt eval time =    1784.59 ms /  8192 tokens (    0.22 ms per token,  4590.42 tokens per second)
0.03.822.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.171 I llama_perf_context_print:       total time =    2894.41 ms /  8193 tokens

real	0m4.119s
user	0m4.077s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.096 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.270.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.450 I llama_model_loader: - type  f32:  258 tensors
0.00.302.450 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.451 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.454 I print_info: file format = GGUF V3 (latest)
0.00.302.454 I print_info: file type   = Q2_K - Medium
0.00.302.457 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.099 I load: special tokens cache size = 25
0.00.372.023 I load: token to piece cache size = 0.2984 MB
0.00.372.043 I print_info: arch             = gptneox
0.00.372.044 I print_info: vocab_only       = 0
0.00.372.045 I print_info: n_ctx_train      = 2048
0.00.372.046 I print_info: n_embd           = 2560
0.00.372.046 I print_info: n_layer          = 32
0.00.372.063 I print_info: n_head           = 32
0.00.372.065 I print_info: n_head_kv        = 32
0.00.372.066 I print_info: n_rot            = 20
0.00.372.067 I print_info: n_swa            = 0
0.00.372.067 I print_info: n_swa_pattern    = 1
0.00.372.068 I print_info: n_embd_head_k    = 80
0.00.372.069 I print_info: n_embd_head_v    = 80
0.00.372.072 I print_info: n_gqa            = 1
0.00.372.074 I print_info: n_embd_k_gqa     = 2560
0.00.372.077 I print_info: n_embd_v_gqa     = 2560
0.00.372.079 I print_info: f_norm_eps       = 1.0e-05
0.00.372.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.081 I print_info: f_logit_scale    = 0.0e+00
0.00.372.082 I print_info: f_attn_scale     = 0.0e+00
0.00.372.084 I print_info: n_ff             = 10240
0.00.372.085 I print_info: n_expert         = 0
0.00.372.085 I print_info: n_expert_used    = 0
0.00.372.085 I print_info: causal attn      = 1
0.00.372.086 I print_info: pooling type     = 0
0.00.372.086 I print_info: rope type        = 2
0.00.372.087 I print_info: rope scaling     = linear
0.00.372.088 I print_info: freq_base_train  = 10000.0
0.00.372.089 I print_info: freq_scale_train = 1
0.00.372.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.091 I print_info: rope_finetuned   = unknown
0.00.372.091 I print_info: ssm_d_conv       = 0
0.00.372.091 I print_info: ssm_d_inner      = 0
0.00.372.092 I print_info: ssm_d_state      = 0
0.00.372.092 I print_info: ssm_dt_rank      = 0
0.00.372.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.093 I print_info: model type       = 2.8B
0.00.372.094 I print_info: model params     = 2.78 B
0.00.372.095 I print_info: general.name     = 2.8B
0.00.372.098 I print_info: vocab type       = BPE
0.00.372.099 I print_info: n_vocab          = 50304
0.00.372.099 I print_info: n_merges         = 50009
0.00.372.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.103 I print_info: LF token         = 187 'Ċ'
0.00.372.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.104 I print_info: max token length = 1024
0.00.372.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.927 I load_tensors: offloading output layer to GPU
0.00.441.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.937 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.938 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.066 I llama_context: constructing llama_context
0.00.641.073 I llama_context: n_seq_max     = 1
0.00.641.073 I llama_context: n_ctx         = 2048
0.00.641.074 I llama_context: n_ctx_per_seq = 2048
0.00.641.075 I llama_context: n_batch       = 2048
0.00.641.075 I llama_context: n_ubatch      = 512
0.00.641.076 I llama_context: causal_attn   = 1
0.00.641.076 I llama_context: flash_attn    = 0
0.00.641.082 I llama_context: freq_base     = 10000.0
0.00.641.084 I llama_context: freq_scale    = 1
0.00.642.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.653 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.644 I llama_context: graph nodes  = 1415
0.00.661.645 I llama_context: graph splits = 2
0.00.661.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.854 I main: llama threadpool init, n_threads = 1
0.00.733.874 I 
0.00.733.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.965 I 
0.00.734.087 I sampler seed: 1234
0.00.734.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.107 I 
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



0.02.649.646 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25259.32 tokens per second)
0.02.649.650 I llama_perf_context_print:        load time =     461.05 ms
0.02.649.652 I llama_perf_context_print: prompt eval time =      15.19 ms /     7 tokens (    2.17 ms per token,   460.98 tokens per second)
0.02.649.654 I llama_perf_context_print:        eval time =    1860.02 ms /   255 runs   (    7.29 ms per token,   137.10 tokens per second)
0.02.649.655 I llama_perf_context_print:       total time =    1917.63 ms /   262 tokens

real	0m2.931s
user	0m2.286s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.328 I llama_model_loader: - type  f32:  258 tensors
0.00.315.329 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.329 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.347 I print_info: file format = GGUF V3 (latest)
0.00.315.348 I print_info: file type   = Q2_K - Medium
0.00.315.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.271 I load: special tokens cache size = 25
0.00.387.175 I load: token to piece cache size = 0.2984 MB
0.00.387.195 I print_info: arch             = gptneox
0.00.387.195 I print_info: vocab_only       = 0
0.00.387.196 I print_info: n_ctx_train      = 2048
0.00.387.196 I print_info: n_embd           = 2560
0.00.387.197 I print_info: n_layer          = 32
0.00.387.212 I print_info: n_head           = 32
0.00.387.214 I print_info: n_head_kv        = 32
0.00.387.214 I print_info: n_rot            = 20
0.00.387.215 I print_info: n_swa            = 0
0.00.387.215 I print_info: n_swa_pattern    = 1
0.00.387.217 I print_info: n_embd_head_k    = 80
0.00.387.217 I print_info: n_embd_head_v    = 80
0.00.387.220 I print_info: n_gqa            = 1
0.00.387.224 I print_info: n_embd_k_gqa     = 2560
0.00.387.226 I print_info: n_embd_v_gqa     = 2560
0.00.387.228 I print_info: f_norm_eps       = 1.0e-05
0.00.387.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.231 I print_info: f_logit_scale    = 0.0e+00
0.00.387.232 I print_info: f_attn_scale     = 0.0e+00
0.00.387.233 I print_info: n_ff             = 10240
0.00.387.234 I print_info: n_expert         = 0
0.00.387.234 I print_info: n_expert_used    = 0
0.00.387.235 I print_info: causal attn      = 1
0.00.387.235 I print_info: pooling type     = 0
0.00.387.235 I print_info: rope type        = 2
0.00.387.237 I print_info: rope scaling     = linear
0.00.387.238 I print_info: freq_base_train  = 10000.0
0.00.387.239 I print_info: freq_scale_train = 1
0.00.387.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.241 I print_info: rope_finetuned   = unknown
0.00.387.242 I print_info: ssm_d_conv       = 0
0.00.387.242 I print_info: ssm_d_inner      = 0
0.00.387.243 I print_info: ssm_d_state      = 0
0.00.387.243 I print_info: ssm_dt_rank      = 0
0.00.387.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.244 I print_info: model type       = 2.8B
0.00.387.245 I print_info: model params     = 2.78 B
0.00.387.246 I print_info: general.name     = 2.8B
0.00.387.248 I print_info: vocab type       = BPE
0.00.387.250 I print_info: n_vocab          = 50304
0.00.387.252 I print_info: n_merges         = 50009
0.00.387.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.258 I print_info: LF token         = 187 'Ċ'
0.00.387.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.261 I print_info: max token length = 1024
0.00.387.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.568 I load_tensors: offloading output layer to GPU
0.00.457.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.577 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.579 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.643 I llama_context: constructing llama_context
0.00.637.650 I llama_context: n_seq_max     = 1
0.00.637.650 I llama_context: n_ctx         = 2048
0.00.637.651 I llama_context: n_ctx_per_seq = 2048
0.00.637.651 I llama_context: n_batch       = 512
0.00.637.652 I llama_context: n_ubatch      = 512
0.00.637.652 I llama_context: causal_attn   = 1
0.00.637.653 I llama_context: flash_attn    = 0
0.00.637.659 I llama_context: freq_base     = 10000.0
0.00.637.660 I llama_context: freq_scale    = 1
0.00.639.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.209 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.529 I llama_context: graph nodes  = 1415
0.00.664.530 I llama_context: graph splits = 2
0.00.664.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.867 I 
0.00.733.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.981 I perplexity: tokenizing the input ..
0.01.480.899 I perplexity: tokenization took 746.905 ms
0.01.481.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.552 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.992 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.546 I llama_perf_context_print:        load time =     450.15 ms
0.03.725.549 I llama_perf_context_print: prompt eval time =    1885.85 ms /  8192 tokens (    0.23 ms per token,  4343.93 tokens per second)
0.03.725.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.552 I llama_perf_context_print:       total time =    2991.69 ms /  8193 tokens

real	0m4.022s
user	0m4.076s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.419 I llama_model_loader: - type  f32:  258 tensors
0.00.291.420 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.420 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.421 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.424 I print_info: file format = GGUF V3 (latest)
0.00.291.425 I print_info: file type   = Q3_K - Medium
0.00.291.428 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.554 I load: special tokens cache size = 25
0.00.361.589 I load: token to piece cache size = 0.2984 MB
0.00.361.609 I print_info: arch             = gptneox
0.00.361.610 I print_info: vocab_only       = 0
0.00.361.610 I print_info: n_ctx_train      = 2048
0.00.361.611 I print_info: n_embd           = 2560
0.00.361.611 I print_info: n_layer          = 32
0.00.361.632 I print_info: n_head           = 32
0.00.361.634 I print_info: n_head_kv        = 32
0.00.361.634 I print_info: n_rot            = 20
0.00.361.635 I print_info: n_swa            = 0
0.00.361.636 I print_info: n_swa_pattern    = 1
0.00.361.636 I print_info: n_embd_head_k    = 80
0.00.361.637 I print_info: n_embd_head_v    = 80
0.00.361.639 I print_info: n_gqa            = 1
0.00.361.641 I print_info: n_embd_k_gqa     = 2560
0.00.361.643 I print_info: n_embd_v_gqa     = 2560
0.00.361.645 I print_info: f_norm_eps       = 1.0e-05
0.00.361.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.648 I print_info: f_logit_scale    = 0.0e+00
0.00.361.648 I print_info: f_attn_scale     = 0.0e+00
0.00.361.650 I print_info: n_ff             = 10240
0.00.361.652 I print_info: n_expert         = 0
0.00.361.653 I print_info: n_expert_used    = 0
0.00.361.653 I print_info: causal attn      = 1
0.00.361.654 I print_info: pooling type     = 0
0.00.361.654 I print_info: rope type        = 2
0.00.361.654 I print_info: rope scaling     = linear
0.00.361.656 I print_info: freq_base_train  = 10000.0
0.00.361.657 I print_info: freq_scale_train = 1
0.00.361.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.658 I print_info: rope_finetuned   = unknown
0.00.361.658 I print_info: ssm_d_conv       = 0
0.00.361.659 I print_info: ssm_d_inner      = 0
0.00.361.659 I print_info: ssm_d_state      = 0
0.00.361.663 I print_info: ssm_dt_rank      = 0
0.00.361.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.664 I print_info: model type       = 2.8B
0.00.361.665 I print_info: model params     = 2.78 B
0.00.361.665 I print_info: general.name     = 2.8B
0.00.361.668 I print_info: vocab type       = BPE
0.00.361.669 I print_info: n_vocab          = 50304
0.00.361.670 I print_info: n_merges         = 50009
0.00.361.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.676 I print_info: LF token         = 187 'Ċ'
0.00.361.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.677 I print_info: max token length = 1024
0.00.361.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.463 I load_tensors: offloading output layer to GPU
0.00.458.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.473 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.475 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.057 I llama_context: constructing llama_context
0.00.724.065 I llama_context: n_seq_max     = 1
0.00.724.066 I llama_context: n_ctx         = 2048
0.00.724.066 I llama_context: n_ctx_per_seq = 2048
0.00.724.067 I llama_context: n_batch       = 2048
0.00.724.067 I llama_context: n_ubatch      = 512
0.00.724.068 I llama_context: causal_attn   = 1
0.00.724.068 I llama_context: flash_attn    = 0
0.00.724.074 I llama_context: freq_base     = 10000.0
0.00.724.075 I llama_context: freq_scale    = 1
0.00.725.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.723 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.003 I llama_context: graph nodes  = 1415
0.00.744.003 I llama_context: graph splits = 2
0.00.744.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.363 I main: llama threadpool init, n_threads = 1
0.00.816.381 I 
0.00.816.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.473 I 
0.00.816.595 I sampler seed: 1234
0.00.816.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.617 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.315 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.731.319 I llama_perf_context_print:        load time =     555.31 ms
0.02.731.321 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.21 tokens per second)
0.02.731.324 I llama_perf_context_print:        eval time =    1865.94 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.731.325 I llama_perf_context_print:       total time =    1916.58 ms /   262 tokens

real	0m3.016s
user	0m2.319s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.936 I llama_model_loader: - type  f32:  258 tensors
0.00.312.936 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.937 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.937 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.940 I print_info: file format = GGUF V3 (latest)
0.00.312.941 I print_info: file type   = Q3_K - Medium
0.00.312.944 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.635 I load: special tokens cache size = 25
0.00.383.642 I load: token to piece cache size = 0.2984 MB
0.00.383.666 I print_info: arch             = gptneox
0.00.383.667 I print_info: vocab_only       = 0
0.00.383.667 I print_info: n_ctx_train      = 2048
0.00.383.668 I print_info: n_embd           = 2560
0.00.383.668 I print_info: n_layer          = 32
0.00.383.691 I print_info: n_head           = 32
0.00.383.695 I print_info: n_head_kv        = 32
0.00.383.696 I print_info: n_rot            = 20
0.00.383.696 I print_info: n_swa            = 0
0.00.383.696 I print_info: n_swa_pattern    = 1
0.00.383.697 I print_info: n_embd_head_k    = 80
0.00.383.697 I print_info: n_embd_head_v    = 80
0.00.383.700 I print_info: n_gqa            = 1
0.00.383.702 I print_info: n_embd_k_gqa     = 2560
0.00.383.704 I print_info: n_embd_v_gqa     = 2560
0.00.383.707 I print_info: f_norm_eps       = 1.0e-05
0.00.383.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.710 I print_info: f_logit_scale    = 0.0e+00
0.00.383.711 I print_info: f_attn_scale     = 0.0e+00
0.00.383.712 I print_info: n_ff             = 10240
0.00.383.713 I print_info: n_expert         = 0
0.00.383.714 I print_info: n_expert_used    = 0
0.00.383.715 I print_info: causal attn      = 1
0.00.383.715 I print_info: pooling type     = 0
0.00.383.715 I print_info: rope type        = 2
0.00.383.716 I print_info: rope scaling     = linear
0.00.383.717 I print_info: freq_base_train  = 10000.0
0.00.383.718 I print_info: freq_scale_train = 1
0.00.383.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.720 I print_info: rope_finetuned   = unknown
0.00.383.720 I print_info: ssm_d_conv       = 0
0.00.383.721 I print_info: ssm_d_inner      = 0
0.00.383.721 I print_info: ssm_d_state      = 0
0.00.383.722 I print_info: ssm_dt_rank      = 0
0.00.383.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.723 I print_info: model type       = 2.8B
0.00.383.724 I print_info: model params     = 2.78 B
0.00.383.724 I print_info: general.name     = 2.8B
0.00.383.727 I print_info: vocab type       = BPE
0.00.383.728 I print_info: n_vocab          = 50304
0.00.383.728 I print_info: n_merges         = 50009
0.00.383.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.731 I print_info: LF token         = 187 'Ċ'
0.00.383.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.733 I print_info: max token length = 1024
0.00.383.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.735 I load_tensors: offloading output layer to GPU
0.00.480.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.746 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.747 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.445 I llama_context: constructing llama_context
0.00.720.451 I llama_context: n_seq_max     = 1
0.00.720.451 I llama_context: n_ctx         = 2048
0.00.720.452 I llama_context: n_ctx_per_seq = 2048
0.00.720.452 I llama_context: n_batch       = 512
0.00.720.453 I llama_context: n_ubatch      = 512
0.00.720.453 I llama_context: causal_attn   = 1
0.00.720.454 I llama_context: flash_attn    = 0
0.00.720.460 I llama_context: freq_base     = 10000.0
0.00.720.461 I llama_context: freq_scale    = 1
0.00.721.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.004 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.372 I llama_context: graph nodes  = 1415
0.00.740.372 I llama_context: graph splits = 2
0.00.740.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.911 I 
0.00.811.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.039 I perplexity: tokenizing the input ..
0.01.586.193 I perplexity: tokenization took 775.152 ms
0.01.586.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.110 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.644 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.417 I llama_perf_context_print:        load time =     529.34 ms
0.03.880.420 I llama_perf_context_print: prompt eval time =    1942.46 ms /  8192 tokens (    0.24 ms per token,  4217.34 tokens per second)
0.03.880.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.424 I llama_perf_context_print:       total time =    3069.52 ms /  8193 tokens

real	0m4.187s
user	0m4.158s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.273.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.586 I llama_model_loader: - type  f32:  258 tensors
0.00.310.587 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.588 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.591 I print_info: file format = GGUF V3 (latest)
0.00.310.591 I print_info: file type   = Q4_K - Medium
0.00.310.594 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.382 I load: special tokens cache size = 25
0.00.384.362 I load: token to piece cache size = 0.2984 MB
0.00.384.386 I print_info: arch             = gptneox
0.00.384.387 I print_info: vocab_only       = 0
0.00.384.388 I print_info: n_ctx_train      = 2048
0.00.384.389 I print_info: n_embd           = 2560
0.00.384.393 I print_info: n_layer          = 32
0.00.384.415 I print_info: n_head           = 32
0.00.384.418 I print_info: n_head_kv        = 32
0.00.384.419 I print_info: n_rot            = 20
0.00.384.419 I print_info: n_swa            = 0
0.00.384.419 I print_info: n_swa_pattern    = 1
0.00.384.421 I print_info: n_embd_head_k    = 80
0.00.384.421 I print_info: n_embd_head_v    = 80
0.00.384.423 I print_info: n_gqa            = 1
0.00.384.426 I print_info: n_embd_k_gqa     = 2560
0.00.384.428 I print_info: n_embd_v_gqa     = 2560
0.00.384.430 I print_info: f_norm_eps       = 1.0e-05
0.00.384.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.436 I print_info: f_logit_scale    = 0.0e+00
0.00.384.437 I print_info: f_attn_scale     = 0.0e+00
0.00.384.439 I print_info: n_ff             = 10240
0.00.384.439 I print_info: n_expert         = 0
0.00.384.440 I print_info: n_expert_used    = 0
0.00.384.440 I print_info: causal attn      = 1
0.00.384.441 I print_info: pooling type     = 0
0.00.384.441 I print_info: rope type        = 2
0.00.384.442 I print_info: rope scaling     = linear
0.00.384.444 I print_info: freq_base_train  = 10000.0
0.00.384.445 I print_info: freq_scale_train = 1
0.00.384.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.446 I print_info: rope_finetuned   = unknown
0.00.384.450 I print_info: ssm_d_conv       = 0
0.00.384.451 I print_info: ssm_d_inner      = 0
0.00.384.451 I print_info: ssm_d_state      = 0
0.00.384.452 I print_info: ssm_dt_rank      = 0
0.00.384.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.453 I print_info: model type       = 2.8B
0.00.384.454 I print_info: model params     = 2.78 B
0.00.384.455 I print_info: general.name     = 2.8B
0.00.384.458 I print_info: vocab type       = BPE
0.00.384.459 I print_info: n_vocab          = 50304
0.00.384.460 I print_info: n_merges         = 50009
0.00.384.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.463 I print_info: LF token         = 187 'Ċ'
0.00.384.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.465 I print_info: max token length = 1024
0.00.384.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.554 I load_tensors: offloading output layer to GPU
0.00.499.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.565 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.567 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.265 I llama_context: constructing llama_context
0.00.815.272 I llama_context: n_seq_max     = 1
0.00.815.272 I llama_context: n_ctx         = 2048
0.00.815.273 I llama_context: n_ctx_per_seq = 2048
0.00.815.273 I llama_context: n_batch       = 2048
0.00.815.274 I llama_context: n_ubatch      = 512
0.00.815.275 I llama_context: causal_attn   = 1
0.00.815.275 I llama_context: flash_attn    = 0
0.00.815.282 I llama_context: freq_base     = 10000.0
0.00.815.283 I llama_context: freq_scale    = 1
0.00.816.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.922 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.650 I llama_context: graph nodes  = 1415
0.00.834.651 I llama_context: graph splits = 2
0.00.834.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.975 I main: llama threadpool init, n_threads = 1
0.00.908.993 I 
0.00.909.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.085 I 
0.00.909.207 I sampler seed: 1234
0.00.909.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.227 I 
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

0.02.701.746 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.701.753 I llama_perf_context_print:        load time =     633.79 ms
0.02.701.755 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.45 tokens per second)
0.02.701.758 I llama_perf_context_print:        eval time =    1743.69 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.701.759 I llama_perf_context_print:       total time =    1794.57 ms /   262 tokens

real	0m2.983s
user	0m2.234s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.475 I llama_model_loader: - type  f32:  258 tensors
0.00.304.476 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.476 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.476 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.480 I print_info: file format = GGUF V3 (latest)
0.00.304.481 I print_info: file type   = Q4_K - Medium
0.00.304.484 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.306 I load: special tokens cache size = 25
0.00.380.944 I load: token to piece cache size = 0.2984 MB
0.00.380.971 I print_info: arch             = gptneox
0.00.380.972 I print_info: vocab_only       = 0
0.00.380.973 I print_info: n_ctx_train      = 2048
0.00.380.973 I print_info: n_embd           = 2560
0.00.380.973 I print_info: n_layer          = 32
0.00.380.997 I print_info: n_head           = 32
0.00.381.004 I print_info: n_head_kv        = 32
0.00.381.004 I print_info: n_rot            = 20
0.00.381.005 I print_info: n_swa            = 0
0.00.381.005 I print_info: n_swa_pattern    = 1
0.00.381.006 I print_info: n_embd_head_k    = 80
0.00.381.006 I print_info: n_embd_head_v    = 80
0.00.381.008 I print_info: n_gqa            = 1
0.00.381.010 I print_info: n_embd_k_gqa     = 2560
0.00.381.012 I print_info: n_embd_v_gqa     = 2560
0.00.381.014 I print_info: f_norm_eps       = 1.0e-05
0.00.381.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.017 I print_info: f_logit_scale    = 0.0e+00
0.00.381.018 I print_info: f_attn_scale     = 0.0e+00
0.00.381.019 I print_info: n_ff             = 10240
0.00.381.020 I print_info: n_expert         = 0
0.00.381.020 I print_info: n_expert_used    = 0
0.00.381.021 I print_info: causal attn      = 1
0.00.381.021 I print_info: pooling type     = 0
0.00.381.021 I print_info: rope type        = 2
0.00.381.022 I print_info: rope scaling     = linear
0.00.381.024 I print_info: freq_base_train  = 10000.0
0.00.381.024 I print_info: freq_scale_train = 1
0.00.381.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.027 I print_info: rope_finetuned   = unknown
0.00.381.027 I print_info: ssm_d_conv       = 0
0.00.381.028 I print_info: ssm_d_inner      = 0
0.00.381.028 I print_info: ssm_d_state      = 0
0.00.381.028 I print_info: ssm_dt_rank      = 0
0.00.381.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.030 I print_info: model type       = 2.8B
0.00.381.031 I print_info: model params     = 2.78 B
0.00.381.031 I print_info: general.name     = 2.8B
0.00.381.035 I print_info: vocab type       = BPE
0.00.381.036 I print_info: n_vocab          = 50304
0.00.381.036 I print_info: n_merges         = 50009
0.00.381.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.040 I print_info: LF token         = 187 'Ċ'
0.00.381.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.041 I print_info: max token length = 1024
0.00.381.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.570 I load_tensors: offloading output layer to GPU
0.00.510.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.580 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.581 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.468 I llama_context: constructing llama_context
0.00.796.474 I llama_context: n_seq_max     = 1
0.00.796.475 I llama_context: n_ctx         = 2048
0.00.796.475 I llama_context: n_ctx_per_seq = 2048
0.00.796.476 I llama_context: n_batch       = 512
0.00.796.476 I llama_context: n_ubatch      = 512
0.00.796.477 I llama_context: causal_attn   = 1
0.00.796.477 I llama_context: flash_attn    = 0
0.00.796.484 I llama_context: freq_base     = 10000.0
0.00.796.485 I llama_context: freq_scale    = 1
0.00.797.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.009 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.571 I llama_context: graph nodes  = 1415
0.00.815.571 I llama_context: graph splits = 2
0.00.815.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.983 I 
0.00.884.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.104 I perplexity: tokenizing the input ..
0.01.650.542 I perplexity: tokenization took 766.426 ms
0.01.650.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.777 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.817 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.924.531 I llama_perf_context_print:        load time =     611.08 ms
0.03.924.533 I llama_perf_context_print: prompt eval time =    1919.22 ms /  8192 tokens (    0.23 ms per token,  4268.39 tokens per second)
0.03.924.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.536 I llama_perf_context_print:       total time =    3040.56 ms /  8193 tokens

real	0m4.223s
user	0m4.249s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.253.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.877 I llama_model_loader: - type  f32:  258 tensors
0.00.284.877 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.878 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.880 I print_info: file format = GGUF V3 (latest)
0.00.284.881 I print_info: file type   = Q5_K - Medium
0.00.284.884 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.648 I load: special tokens cache size = 25
0.00.364.098 I load: token to piece cache size = 0.2984 MB
0.00.364.124 I print_info: arch             = gptneox
0.00.364.125 I print_info: vocab_only       = 0
0.00.364.125 I print_info: n_ctx_train      = 2048
0.00.364.126 I print_info: n_embd           = 2560
0.00.364.126 I print_info: n_layer          = 32
0.00.364.151 I print_info: n_head           = 32
0.00.364.155 I print_info: n_head_kv        = 32
0.00.364.155 I print_info: n_rot            = 20
0.00.364.156 I print_info: n_swa            = 0
0.00.364.157 I print_info: n_swa_pattern    = 1
0.00.364.158 I print_info: n_embd_head_k    = 80
0.00.364.159 I print_info: n_embd_head_v    = 80
0.00.364.161 I print_info: n_gqa            = 1
0.00.364.163 I print_info: n_embd_k_gqa     = 2560
0.00.364.165 I print_info: n_embd_v_gqa     = 2560
0.00.364.167 I print_info: f_norm_eps       = 1.0e-05
0.00.364.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.170 I print_info: f_logit_scale    = 0.0e+00
0.00.364.171 I print_info: f_attn_scale     = 0.0e+00
0.00.364.173 I print_info: n_ff             = 10240
0.00.364.174 I print_info: n_expert         = 0
0.00.364.174 I print_info: n_expert_used    = 0
0.00.364.174 I print_info: causal attn      = 1
0.00.364.176 I print_info: pooling type     = 0
0.00.364.176 I print_info: rope type        = 2
0.00.364.176 I print_info: rope scaling     = linear
0.00.364.178 I print_info: freq_base_train  = 10000.0
0.00.364.179 I print_info: freq_scale_train = 1
0.00.364.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.180 I print_info: rope_finetuned   = unknown
0.00.364.181 I print_info: ssm_d_conv       = 0
0.00.364.181 I print_info: ssm_d_inner      = 0
0.00.364.182 I print_info: ssm_d_state      = 0
0.00.364.182 I print_info: ssm_dt_rank      = 0
0.00.364.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.183 I print_info: model type       = 2.8B
0.00.364.184 I print_info: model params     = 2.78 B
0.00.364.185 I print_info: general.name     = 2.8B
0.00.364.188 I print_info: vocab type       = BPE
0.00.364.189 I print_info: n_vocab          = 50304
0.00.364.191 I print_info: n_merges         = 50009
0.00.364.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.194 I print_info: LF token         = 187 'Ċ'
0.00.364.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.195 I print_info: max token length = 1024
0.00.364.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.350 I load_tensors: offloading output layer to GPU
0.00.488.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.361 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.363 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.551 I llama_context: constructing llama_context
0.00.839.558 I llama_context: n_seq_max     = 1
0.00.839.559 I llama_context: n_ctx         = 2048
0.00.839.559 I llama_context: n_ctx_per_seq = 2048
0.00.839.560 I llama_context: n_batch       = 2048
0.00.839.560 I llama_context: n_ubatch      = 512
0.00.839.561 I llama_context: causal_attn   = 1
0.00.839.561 I llama_context: flash_attn    = 0
0.00.839.568 I llama_context: freq_base     = 10000.0
0.00.839.569 I llama_context: freq_scale    = 1
0.00.840.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.125 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.781 I llama_context: graph nodes  = 1415
0.00.859.782 I llama_context: graph splits = 2
0.00.859.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.243 I main: llama threadpool init, n_threads = 1
0.00.930.261 I 
0.00.930.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.352 I 
0.00.930.473 I sampler seed: 1234
0.00.930.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.494 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.061 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.836.066 I llama_perf_context_print:        load time =     675.40 ms
0.02.836.069 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.69 tokens per second)
0.02.836.071 I llama_perf_context_print:        eval time =    1857.12 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.836.073 I llama_perf_context_print:       total time =    1907.61 ms /   262 tokens

real	0m3.117s
user	0m2.422s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.786 I llama_model_loader: - type  f32:  258 tensors
0.00.299.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.787 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.789 I print_info: file format = GGUF V3 (latest)
0.00.299.790 I print_info: file type   = Q5_K - Medium
0.00.299.792 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.049 I load: special tokens cache size = 25
0.00.370.122 I load: token to piece cache size = 0.2984 MB
0.00.370.145 I print_info: arch             = gptneox
0.00.370.146 I print_info: vocab_only       = 0
0.00.370.147 I print_info: n_ctx_train      = 2048
0.00.370.147 I print_info: n_embd           = 2560
0.00.370.148 I print_info: n_layer          = 32
0.00.370.168 I print_info: n_head           = 32
0.00.370.170 I print_info: n_head_kv        = 32
0.00.370.171 I print_info: n_rot            = 20
0.00.370.171 I print_info: n_swa            = 0
0.00.370.172 I print_info: n_swa_pattern    = 1
0.00.370.172 I print_info: n_embd_head_k    = 80
0.00.370.173 I print_info: n_embd_head_v    = 80
0.00.370.175 I print_info: n_gqa            = 1
0.00.370.177 I print_info: n_embd_k_gqa     = 2560
0.00.370.179 I print_info: n_embd_v_gqa     = 2560
0.00.370.181 I print_info: f_norm_eps       = 1.0e-05
0.00.370.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.184 I print_info: f_logit_scale    = 0.0e+00
0.00.370.185 I print_info: f_attn_scale     = 0.0e+00
0.00.370.187 I print_info: n_ff             = 10240
0.00.370.188 I print_info: n_expert         = 0
0.00.370.188 I print_info: n_expert_used    = 0
0.00.370.189 I print_info: causal attn      = 1
0.00.370.189 I print_info: pooling type     = 0
0.00.370.190 I print_info: rope type        = 2
0.00.370.190 I print_info: rope scaling     = linear
0.00.370.192 I print_info: freq_base_train  = 10000.0
0.00.370.193 I print_info: freq_scale_train = 1
0.00.370.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.197 I print_info: rope_finetuned   = unknown
0.00.370.198 I print_info: ssm_d_conv       = 0
0.00.370.198 I print_info: ssm_d_inner      = 0
0.00.370.198 I print_info: ssm_d_state      = 0
0.00.370.200 I print_info: ssm_dt_rank      = 0
0.00.370.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.201 I print_info: model type       = 2.8B
0.00.370.203 I print_info: model params     = 2.78 B
0.00.370.203 I print_info: general.name     = 2.8B
0.00.370.206 I print_info: vocab type       = BPE
0.00.370.211 I print_info: n_vocab          = 50304
0.00.370.211 I print_info: n_merges         = 50009
0.00.370.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.214 I print_info: LF token         = 187 'Ċ'
0.00.370.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.215 I print_info: max token length = 1024
0.00.370.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.877 I load_tensors: offloading output layer to GPU
0.00.495.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.887 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.889 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.182 I llama_context: constructing llama_context
0.00.828.189 I llama_context: n_seq_max     = 1
0.00.828.189 I llama_context: n_ctx         = 2048
0.00.828.190 I llama_context: n_ctx_per_seq = 2048
0.00.828.191 I llama_context: n_batch       = 512
0.00.828.191 I llama_context: n_ubatch      = 512
0.00.828.192 I llama_context: causal_attn   = 1
0.00.828.193 I llama_context: flash_attn    = 0
0.00.828.200 I llama_context: freq_base     = 10000.0
0.00.828.201 I llama_context: freq_scale    = 1
0.00.829.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.789 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.313 I llama_context: graph nodes  = 1415
0.00.847.313 I llama_context: graph splits = 2
0.00.847.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.604 I 
0.00.917.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.722 I perplexity: tokenizing the input ..
0.01.698.192 I perplexity: tokenization took 780.458 ms
0.01.698.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.511 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.932 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.644 I llama_perf_context_print:        load time =     649.22 ms
0.03.929.647 I llama_perf_context_print: prompt eval time =    1859.56 ms /  8192 tokens (    0.23 ms per token,  4405.34 tokens per second)
0.03.929.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.651 I llama_perf_context_print:       total time =    3012.05 ms /  8193 tokens

real	0m4.237s
user	0m4.200s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.278.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.083 I llama_model_loader: - type  f32:  258 tensors
0.00.310.083 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.086 I print_info: file format = GGUF V3 (latest)
0.00.310.086 I print_info: file type   = Q6_K
0.00.310.089 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.504 I load: special tokens cache size = 25
0.00.379.335 I load: token to piece cache size = 0.2984 MB
0.00.379.355 I print_info: arch             = gptneox
0.00.379.358 I print_info: vocab_only       = 0
0.00.379.359 I print_info: n_ctx_train      = 2048
0.00.379.359 I print_info: n_embd           = 2560
0.00.379.360 I print_info: n_layer          = 32
0.00.379.377 I print_info: n_head           = 32
0.00.379.379 I print_info: n_head_kv        = 32
0.00.379.380 I print_info: n_rot            = 20
0.00.379.380 I print_info: n_swa            = 0
0.00.379.381 I print_info: n_swa_pattern    = 1
0.00.379.381 I print_info: n_embd_head_k    = 80
0.00.379.381 I print_info: n_embd_head_v    = 80
0.00.379.384 I print_info: n_gqa            = 1
0.00.379.386 I print_info: n_embd_k_gqa     = 2560
0.00.379.388 I print_info: n_embd_v_gqa     = 2560
0.00.379.391 I print_info: f_norm_eps       = 1.0e-05
0.00.379.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.394 I print_info: f_logit_scale    = 0.0e+00
0.00.379.394 I print_info: f_attn_scale     = 0.0e+00
0.00.379.396 I print_info: n_ff             = 10240
0.00.379.396 I print_info: n_expert         = 0
0.00.379.397 I print_info: n_expert_used    = 0
0.00.379.397 I print_info: causal attn      = 1
0.00.379.398 I print_info: pooling type     = 0
0.00.379.401 I print_info: rope type        = 2
0.00.379.401 I print_info: rope scaling     = linear
0.00.379.404 I print_info: freq_base_train  = 10000.0
0.00.379.405 I print_info: freq_scale_train = 1
0.00.379.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.407 I print_info: rope_finetuned   = unknown
0.00.379.408 I print_info: ssm_d_conv       = 0
0.00.379.408 I print_info: ssm_d_inner      = 0
0.00.379.408 I print_info: ssm_d_state      = 0
0.00.379.409 I print_info: ssm_dt_rank      = 0
0.00.379.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.410 I print_info: model type       = 2.8B
0.00.379.411 I print_info: model params     = 2.78 B
0.00.379.412 I print_info: general.name     = 2.8B
0.00.379.415 I print_info: vocab type       = BPE
0.00.379.416 I print_info: n_vocab          = 50304
0.00.379.417 I print_info: n_merges         = 50009
0.00.379.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.419 I print_info: LF token         = 187 'Ċ'
0.00.379.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.421 I print_info: max token length = 1024
0.00.379.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.807 I load_tensors: offloading output layer to GPU
0.00.506.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.818 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.820 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.206 I llama_context: constructing llama_context
0.00.882.214 I llama_context: n_seq_max     = 1
0.00.882.214 I llama_context: n_ctx         = 2048
0.00.882.215 I llama_context: n_ctx_per_seq = 2048
0.00.882.215 I llama_context: n_batch       = 2048
0.00.882.216 I llama_context: n_ubatch      = 512
0.00.882.216 I llama_context: causal_attn   = 1
0.00.882.217 I llama_context: flash_attn    = 0
0.00.882.224 I llama_context: freq_base     = 10000.0
0.00.882.225 I llama_context: freq_scale    = 1
0.00.883.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.761 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.645 I llama_context: graph nodes  = 1415
0.00.902.646 I llama_context: graph splits = 2
0.00.902.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.540 I main: llama threadpool init, n_threads = 1
0.00.974.558 I 
0.00.974.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.651 I 
0.00.974.789 I sampler seed: 1234
0.00.974.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.809 I 
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

0.03.041.351 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.03.041.355 I llama_perf_context_print:        load time =     694.15 ms
0.03.041.356 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.041.358 I llama_perf_context_print:        eval time =    2018.77 ms /   255 runs   (    7.92 ms per token,   126.31 tokens per second)
0.03.041.359 I llama_perf_context_print:       total time =    2068.60 ms /   262 tokens

real	0m3.329s
user	0m2.571s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.961 I llama_model_loader: - type  f32:  258 tensors
0.00.297.961 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.963 I print_info: file format = GGUF V3 (latest)
0.00.297.964 I print_info: file type   = Q6_K
0.00.297.966 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.926 I load: special tokens cache size = 25
0.00.368.210 I load: token to piece cache size = 0.2984 MB
0.00.368.233 I print_info: arch             = gptneox
0.00.368.234 I print_info: vocab_only       = 0
0.00.368.235 I print_info: n_ctx_train      = 2048
0.00.368.235 I print_info: n_embd           = 2560
0.00.368.236 I print_info: n_layer          = 32
0.00.368.249 I print_info: n_head           = 32
0.00.368.251 I print_info: n_head_kv        = 32
0.00.368.252 I print_info: n_rot            = 20
0.00.368.252 I print_info: n_swa            = 0
0.00.368.253 I print_info: n_swa_pattern    = 1
0.00.368.253 I print_info: n_embd_head_k    = 80
0.00.368.254 I print_info: n_embd_head_v    = 80
0.00.368.256 I print_info: n_gqa            = 1
0.00.368.258 I print_info: n_embd_k_gqa     = 2560
0.00.368.260 I print_info: n_embd_v_gqa     = 2560
0.00.368.262 I print_info: f_norm_eps       = 1.0e-05
0.00.368.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.269 I print_info: f_logit_scale    = 0.0e+00
0.00.368.270 I print_info: f_attn_scale     = 0.0e+00
0.00.368.271 I print_info: n_ff             = 10240
0.00.368.272 I print_info: n_expert         = 0
0.00.368.272 I print_info: n_expert_used    = 0
0.00.368.273 I print_info: causal attn      = 1
0.00.368.274 I print_info: pooling type     = 0
0.00.368.275 I print_info: rope type        = 2
0.00.368.275 I print_info: rope scaling     = linear
0.00.368.277 I print_info: freq_base_train  = 10000.0
0.00.368.278 I print_info: freq_scale_train = 1
0.00.368.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.279 I print_info: rope_finetuned   = unknown
0.00.368.282 I print_info: ssm_d_conv       = 0
0.00.368.283 I print_info: ssm_d_inner      = 0
0.00.368.283 I print_info: ssm_d_state      = 0
0.00.368.284 I print_info: ssm_dt_rank      = 0
0.00.368.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.285 I print_info: model type       = 2.8B
0.00.368.286 I print_info: model params     = 2.78 B
0.00.368.286 I print_info: general.name     = 2.8B
0.00.368.289 I print_info: vocab type       = BPE
0.00.368.290 I print_info: n_vocab          = 50304
0.00.368.291 I print_info: n_merges         = 50009
0.00.368.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: LF token         = 187 'Ċ'
0.00.368.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: max token length = 1024
0.00.368.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.570 I load_tensors: offloading output layer to GPU
0.00.507.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.581 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.583 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.893 I llama_context: constructing llama_context
0.00.847.900 I llama_context: n_seq_max     = 1
0.00.847.901 I llama_context: n_ctx         = 2048
0.00.847.901 I llama_context: n_ctx_per_seq = 2048
0.00.847.902 I llama_context: n_batch       = 512
0.00.847.902 I llama_context: n_ubatch      = 512
0.00.847.903 I llama_context: causal_attn   = 1
0.00.847.904 I llama_context: flash_attn    = 0
0.00.847.910 I llama_context: freq_base     = 10000.0
0.00.847.911 I llama_context: freq_scale    = 1
0.00.849.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.500 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.432 I llama_context: graph nodes  = 1415
0.00.867.432 I llama_context: graph splits = 2
0.00.867.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.794 I 
0.00.936.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.915 I perplexity: tokenizing the input ..
0.01.701.234 I perplexity: tokenization took 764.307 ms
0.01.701.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.156 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.813 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.303 I llama_perf_context_print:        load time =     670.46 ms
0.03.922.306 I llama_perf_context_print: prompt eval time =    1869.28 ms /  8192 tokens (    0.23 ms per token,  4382.44 tokens per second)
0.03.922.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.309 I llama_perf_context_print:       total time =    2985.52 ms /  8193 tokens

real	0m4.225s
user	0m4.183s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.200 I llama_model_loader: - type  f32:  258 tensors
0.00.296.200 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.203 I print_info: file format = GGUF V3 (latest)
0.00.296.204 I print_info: file type   = Q4_0
0.00.296.207 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.925 I load: special tokens cache size = 25
0.00.365.801 I load: token to piece cache size = 0.2984 MB
0.00.365.822 I print_info: arch             = gptneox
0.00.365.823 I print_info: vocab_only       = 0
0.00.365.824 I print_info: n_ctx_train      = 2048
0.00.365.824 I print_info: n_embd           = 2560
0.00.365.825 I print_info: n_layer          = 32
0.00.365.841 I print_info: n_head           = 32
0.00.365.843 I print_info: n_head_kv        = 32
0.00.365.844 I print_info: n_rot            = 20
0.00.365.844 I print_info: n_swa            = 0
0.00.365.845 I print_info: n_swa_pattern    = 1
0.00.365.846 I print_info: n_embd_head_k    = 80
0.00.365.846 I print_info: n_embd_head_v    = 80
0.00.365.849 I print_info: n_gqa            = 1
0.00.365.851 I print_info: n_embd_k_gqa     = 2560
0.00.365.853 I print_info: n_embd_v_gqa     = 2560
0.00.365.855 I print_info: f_norm_eps       = 1.0e-05
0.00.365.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.857 I print_info: f_logit_scale    = 0.0e+00
0.00.365.859 I print_info: f_attn_scale     = 0.0e+00
0.00.365.861 I print_info: n_ff             = 10240
0.00.365.862 I print_info: n_expert         = 0
0.00.365.862 I print_info: n_expert_used    = 0
0.00.365.863 I print_info: causal attn      = 1
0.00.365.863 I print_info: pooling type     = 0
0.00.365.863 I print_info: rope type        = 2
0.00.365.864 I print_info: rope scaling     = linear
0.00.365.866 I print_info: freq_base_train  = 10000.0
0.00.365.867 I print_info: freq_scale_train = 1
0.00.365.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.869 I print_info: rope_finetuned   = unknown
0.00.365.870 I print_info: ssm_d_conv       = 0
0.00.365.870 I print_info: ssm_d_inner      = 0
0.00.365.871 I print_info: ssm_d_state      = 0
0.00.365.872 I print_info: ssm_dt_rank      = 0
0.00.365.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.873 I print_info: model type       = 2.8B
0.00.365.874 I print_info: model params     = 2.78 B
0.00.365.875 I print_info: general.name     = 2.8B
0.00.365.877 I print_info: vocab type       = BPE
0.00.365.878 I print_info: n_vocab          = 50304
0.00.365.879 I print_info: n_merges         = 50009
0.00.365.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: LF token         = 187 'Ċ'
0.00.365.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: max token length = 1024
0.00.365.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.915 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.926 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.935 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.937 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.000 I llama_context: constructing llama_context
0.00.542.007 I llama_context: n_seq_max     = 1
0.00.542.008 I llama_context: n_ctx         = 2048
0.00.542.008 I llama_context: n_ctx_per_seq = 2048
0.00.542.009 I llama_context: n_batch       = 2048
0.00.542.009 I llama_context: n_ubatch      = 512
0.00.542.010 I llama_context: causal_attn   = 1
0.00.542.010 I llama_context: flash_attn    = 0
0.00.542.016 I llama_context: freq_base     = 10000.0
0.00.542.017 I llama_context: freq_scale    = 1
0.00.542.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.862 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.255 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.717 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.717 I llama_context: graph nodes  = 1415
0.00.699.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.032.604 I llama_context: constructing llama_context
0.02.032.629 I llama_context: n_seq_max     = 1
0.02.032.629 I llama_context: n_ctx         = 2048
0.02.032.630 I llama_context: n_ctx_per_seq = 2048
0.02.032.630 I llama_context: n_batch       = 2048
0.02.032.631 I llama_context: n_ubatch      = 512
0.02.032.632 I llama_context: causal_attn   = 1
0.02.032.632 I llama_context: flash_attn    = 0
0.02.032.639 I llama_context: freq_base     = 10000.0
0.02.032.641 I llama_context: freq_scale    = 1
0.02.032.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.033.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.033.491 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.171.037 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.134 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.144 I llama_context: graph nodes  = 1415
0.02.192.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.555 I llama_context: constructing llama_context
0.03.279.574 I llama_context: n_seq_max     = 1
0.03.279.575 I llama_context: n_ctx         = 2048
0.03.279.575 I llama_context: n_ctx_per_seq = 2048
0.03.279.576 I llama_context: n_batch       = 2048
0.03.279.576 I llama_context: n_ubatch      = 512
0.03.279.577 I llama_context: causal_attn   = 1
0.03.279.578 I llama_context: flash_attn    = 0
0.03.279.585 I llama_context: freq_base     = 10000.0
0.03.279.587 I llama_context: freq_scale    = 1
0.03.279.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.280.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.280.429 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.572 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.438.799 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.438.807 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.438.808 I llama_context: graph nodes  = 1415
0.03.438.809 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.265s
user	0m15.627s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.788 I llama_model_loader: - type  f32:  258 tensors
0.00.293.788 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.792 I print_info: file format = GGUF V3 (latest)
0.00.293.792 I print_info: file type   = Q4_0
0.00.293.795 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.132 I load: special tokens cache size = 25
0.00.364.415 I load: token to piece cache size = 0.2984 MB
0.00.364.436 I print_info: arch             = gptneox
0.00.364.437 I print_info: vocab_only       = 0
0.00.364.437 I print_info: n_ctx_train      = 2048
0.00.364.437 I print_info: n_embd           = 2560
0.00.364.438 I print_info: n_layer          = 32
0.00.364.455 I print_info: n_head           = 32
0.00.364.457 I print_info: n_head_kv        = 32
0.00.364.457 I print_info: n_rot            = 20
0.00.364.458 I print_info: n_swa            = 0
0.00.364.458 I print_info: n_swa_pattern    = 1
0.00.364.460 I print_info: n_embd_head_k    = 80
0.00.364.460 I print_info: n_embd_head_v    = 80
0.00.364.463 I print_info: n_gqa            = 1
0.00.364.466 I print_info: n_embd_k_gqa     = 2560
0.00.364.469 I print_info: n_embd_v_gqa     = 2560
0.00.364.470 I print_info: f_norm_eps       = 1.0e-05
0.00.364.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.474 I print_info: f_logit_scale    = 0.0e+00
0.00.364.475 I print_info: f_attn_scale     = 0.0e+00
0.00.364.477 I print_info: n_ff             = 10240
0.00.364.477 I print_info: n_expert         = 0
0.00.364.479 I print_info: n_expert_used    = 0
0.00.364.480 I print_info: causal attn      = 1
0.00.364.480 I print_info: pooling type     = 0
0.00.364.480 I print_info: rope type        = 2
0.00.364.481 I print_info: rope scaling     = linear
0.00.364.488 I print_info: freq_base_train  = 10000.0
0.00.364.489 I print_info: freq_scale_train = 1
0.00.364.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.491 I print_info: rope_finetuned   = unknown
0.00.364.491 I print_info: ssm_d_conv       = 0
0.00.364.491 I print_info: ssm_d_inner      = 0
0.00.364.492 I print_info: ssm_d_state      = 0
0.00.364.492 I print_info: ssm_dt_rank      = 0
0.00.364.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.493 I print_info: model type       = 2.8B
0.00.364.494 I print_info: model params     = 2.78 B
0.00.364.495 I print_info: general.name     = 2.8B
0.00.364.498 I print_info: vocab type       = BPE
0.00.364.499 I print_info: n_vocab          = 50304
0.00.364.502 I print_info: n_merges         = 50009
0.00.364.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.505 I print_info: LF token         = 187 'Ċ'
0.00.364.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.506 I print_info: max token length = 1024
0.00.364.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.433 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.446 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.455 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.457 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.016 I llama_context: constructing llama_context
0.00.547.022 I llama_context: n_seq_max     = 1
0.00.547.023 I llama_context: n_ctx         = 2048
0.00.547.023 I llama_context: n_ctx_per_seq = 2048
0.00.547.024 I llama_context: n_batch       = 2048
0.00.547.024 I llama_context: n_ubatch      = 512
0.00.547.025 I llama_context: causal_attn   = 1
0.00.547.026 I llama_context: flash_attn    = 1
0.00.547.031 I llama_context: freq_base     = 10000.0
0.00.547.032 I llama_context: freq_scale    = 1
0.00.547.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.838 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.560 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.883 I llama_context: graph nodes  = 1288
0.00.706.883 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.282 I llama_context: constructing llama_context
0.01.721.301 I llama_context: n_seq_max     = 1
0.01.721.301 I llama_context: n_ctx         = 2048
0.01.721.302 I llama_context: n_ctx_per_seq = 2048
0.01.721.302 I llama_context: n_batch       = 2048
0.01.721.303 I llama_context: n_ubatch      = 512
0.01.721.304 I llama_context: causal_attn   = 1
0.01.721.304 I llama_context: flash_attn    = 1
0.01.721.311 I llama_context: freq_base     = 10000.0
0.01.721.312 I llama_context: freq_scale    = 1
0.01.721.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.722.505 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.858.646 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.879.444 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.879.452 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.879.453 I llama_context: graph nodes  = 1288
0.01.879.454 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.110 I llama_context: constructing llama_context
0.02.738.181 I llama_context: n_seq_max     = 1
0.02.738.193 I llama_context: n_ctx         = 2048
0.02.738.205 I llama_context: n_ctx_per_seq = 2048
0.02.738.215 I llama_context: n_batch       = 2048
0.02.738.227 I llama_context: n_ubatch      = 512
0.02.738.243 I llama_context: causal_attn   = 1
0.02.738.259 I llama_context: flash_attn    = 1
0.02.738.275 I llama_context: freq_base     = 10000.0
0.02.738.290 I llama_context: freq_scale    = 1
0.02.738.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.875.354 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.895.928 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.895.929 I llama_context: graph nodes  = 1288
0.02.895.930 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.089s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.454 I llama_model_loader: - type  f32:  258 tensors
0.00.294.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.458 I print_info: file format = GGUF V3 (latest)
0.00.294.458 I print_info: file type   = Q4_0
0.00.294.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.242 I load: special tokens cache size = 25
0.00.374.212 I load: token to piece cache size = 0.2984 MB
0.00.374.233 I print_info: arch             = gptneox
0.00.374.233 I print_info: vocab_only       = 0
0.00.374.234 I print_info: n_ctx_train      = 2048
0.00.374.235 I print_info: n_embd           = 2560
0.00.374.235 I print_info: n_layer          = 32
0.00.374.247 I print_info: n_head           = 32
0.00.374.249 I print_info: n_head_kv        = 32
0.00.374.250 I print_info: n_rot            = 20
0.00.374.251 I print_info: n_swa            = 0
0.00.374.251 I print_info: n_swa_pattern    = 1
0.00.374.252 I print_info: n_embd_head_k    = 80
0.00.374.252 I print_info: n_embd_head_v    = 80
0.00.374.254 I print_info: n_gqa            = 1
0.00.374.256 I print_info: n_embd_k_gqa     = 2560
0.00.374.258 I print_info: n_embd_v_gqa     = 2560
0.00.374.260 I print_info: f_norm_eps       = 1.0e-05
0.00.374.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.267 I print_info: f_logit_scale    = 0.0e+00
0.00.374.268 I print_info: f_attn_scale     = 0.0e+00
0.00.374.269 I print_info: n_ff             = 10240
0.00.374.270 I print_info: n_expert         = 0
0.00.374.270 I print_info: n_expert_used    = 0
0.00.374.271 I print_info: causal attn      = 1
0.00.374.271 I print_info: pooling type     = 0
0.00.374.272 I print_info: rope type        = 2
0.00.374.272 I print_info: rope scaling     = linear
0.00.374.274 I print_info: freq_base_train  = 10000.0
0.00.374.278 I print_info: freq_scale_train = 1
0.00.374.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.279 I print_info: rope_finetuned   = unknown
0.00.374.279 I print_info: ssm_d_conv       = 0
0.00.374.280 I print_info: ssm_d_inner      = 0
0.00.374.280 I print_info: ssm_d_state      = 0
0.00.374.281 I print_info: ssm_dt_rank      = 0
0.00.374.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.282 I print_info: model type       = 2.8B
0.00.374.283 I print_info: model params     = 2.78 B
0.00.374.284 I print_info: general.name     = 2.8B
0.00.374.287 I print_info: vocab type       = BPE
0.00.374.288 I print_info: n_vocab          = 50304
0.00.374.289 I print_info: n_merges         = 50009
0.00.374.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.292 I print_info: LF token         = 187 'Ċ'
0.00.374.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.293 I print_info: max token length = 1024
0.00.374.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.072 I load_tensors: offloading output layer to GPU
0.00.477.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.084 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.565 I llama_context: constructing llama_context
0.00.735.572 I llama_context: n_seq_max     = 1
0.00.735.573 I llama_context: n_ctx         = 2048
0.00.735.573 I llama_context: n_ctx_per_seq = 2048
0.00.735.574 I llama_context: n_batch       = 2048
0.00.735.574 I llama_context: n_ubatch      = 512
0.00.735.575 I llama_context: causal_attn   = 1
0.00.735.576 I llama_context: flash_attn    = 0
0.00.735.581 I llama_context: freq_base     = 10000.0
0.00.735.582 I llama_context: freq_scale    = 1
0.00.736.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.124 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.599 I llama_context: graph nodes  = 1415
0.00.754.600 I llama_context: graph splits = 2
0.00.754.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.330 I llama_context: constructing llama_context
0.01.707.341 I llama_context: n_seq_max     = 1
0.01.707.341 I llama_context: n_ctx         = 2048
0.01.707.342 I llama_context: n_ctx_per_seq = 2048
0.01.707.342 I llama_context: n_batch       = 2048
0.01.707.343 I llama_context: n_ubatch      = 512
0.01.707.343 I llama_context: causal_attn   = 1
0.01.707.344 I llama_context: flash_attn    = 0
0.01.707.350 I llama_context: freq_base     = 10000.0
0.01.707.351 I llama_context: freq_scale    = 1
0.01.707.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.831 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.490 I llama_context: graph nodes  = 1415
0.01.728.490 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.413 I llama_context: constructing llama_context
0.02.410.425 I llama_context: n_seq_max     = 1
0.02.410.426 I llama_context: n_ctx         = 2048
0.02.410.427 I llama_context: n_ctx_per_seq = 2048
0.02.410.427 I llama_context: n_batch       = 2048
0.02.410.427 I llama_context: n_ubatch      = 512
0.02.410.428 I llama_context: causal_attn   = 1
0.02.410.429 I llama_context: flash_attn    = 0
0.02.410.435 I llama_context: freq_base     = 10000.0
0.02.410.436 I llama_context: freq_scale    = 1
0.02.410.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.012 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.742 I llama_context: graph nodes  = 1415
0.02.439.742 I llama_context: graph splits = 2
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

real	0m4.599s
user	0m3.873s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.812 I build: 5403 (cf3305109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.890 I llama_model_loader: - type  f32:  258 tensors
0.00.290.891 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.894 I print_info: file format = GGUF V3 (latest)
0.00.290.896 I print_info: file type   = Q4_0
0.00.290.899 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.134 I load: special tokens cache size = 25
0.00.367.168 I load: token to piece cache size = 0.2984 MB
0.00.367.193 I print_info: arch             = gptneox
0.00.367.193 I print_info: vocab_only       = 0
0.00.367.194 I print_info: n_ctx_train      = 2048
0.00.367.194 I print_info: n_embd           = 2560
0.00.367.195 I print_info: n_layer          = 32
0.00.367.215 I print_info: n_head           = 32
0.00.367.219 I print_info: n_head_kv        = 32
0.00.367.220 I print_info: n_rot            = 20
0.00.367.220 I print_info: n_swa            = 0
0.00.367.221 I print_info: n_swa_pattern    = 1
0.00.367.221 I print_info: n_embd_head_k    = 80
0.00.367.223 I print_info: n_embd_head_v    = 80
0.00.367.226 I print_info: n_gqa            = 1
0.00.367.228 I print_info: n_embd_k_gqa     = 2560
0.00.367.229 I print_info: n_embd_v_gqa     = 2560
0.00.367.231 I print_info: f_norm_eps       = 1.0e-05
0.00.367.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.233 I print_info: f_logit_scale    = 0.0e+00
0.00.367.234 I print_info: f_attn_scale     = 0.0e+00
0.00.367.235 I print_info: n_ff             = 10240
0.00.367.236 I print_info: n_expert         = 0
0.00.367.236 I print_info: n_expert_used    = 0
0.00.367.238 I print_info: causal attn      = 1
0.00.367.238 I print_info: pooling type     = 0
0.00.367.239 I print_info: rope type        = 2
0.00.367.239 I print_info: rope scaling     = linear
0.00.367.241 I print_info: freq_base_train  = 10000.0
0.00.367.242 I print_info: freq_scale_train = 1
0.00.367.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.243 I print_info: rope_finetuned   = unknown
0.00.367.244 I print_info: ssm_d_conv       = 0
0.00.367.245 I print_info: ssm_d_inner      = 0
0.00.367.245 I print_info: ssm_d_state      = 0
0.00.367.245 I print_info: ssm_dt_rank      = 0
0.00.367.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.246 I print_info: model type       = 2.8B
0.00.367.247 I print_info: model params     = 2.78 B
0.00.367.248 I print_info: general.name     = 2.8B
0.00.367.251 I print_info: vocab type       = BPE
0.00.367.252 I print_info: n_vocab          = 50304
0.00.367.253 I print_info: n_merges         = 50009
0.00.367.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: LF token         = 187 'Ċ'
0.00.367.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: max token length = 1024
0.00.367.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.570 I load_tensors: offloading output layer to GPU
0.00.467.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.580 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.743 I llama_context: constructing llama_context
0.00.726.749 I llama_context: n_seq_max     = 1
0.00.726.750 I llama_context: n_ctx         = 2048
0.00.726.750 I llama_context: n_ctx_per_seq = 2048
0.00.726.751 I llama_context: n_batch       = 2048
0.00.726.752 I llama_context: n_ubatch      = 512
0.00.726.752 I llama_context: causal_attn   = 1
0.00.726.753 I llama_context: flash_attn    = 1
0.00.726.759 I llama_context: freq_base     = 10000.0
0.00.726.760 I llama_context: freq_scale    = 1
0.00.728.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.294 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.435 I llama_context: graph nodes  = 1288
0.00.746.436 I llama_context: graph splits = 2
0.00.746.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.415 I llama_context: constructing llama_context
0.00.946.425 I llama_context: n_seq_max     = 1
0.00.946.426 I llama_context: n_ctx         = 2048
0.00.946.426 I llama_context: n_ctx_per_seq = 2048
0.00.946.427 I llama_context: n_batch       = 2048
0.00.946.427 I llama_context: n_ubatch      = 512
0.00.946.428 I llama_context: causal_attn   = 1
0.00.946.428 I llama_context: flash_attn    = 1
0.00.946.433 I llama_context: freq_base     = 10000.0
0.00.946.434 I llama_context: freq_scale    = 1
0.00.946.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.082 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.313 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.321 I llama_context: graph nodes  = 1288
0.00.967.321 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.589 I llama_context: constructing llama_context
0.01.134.600 I llama_context: n_seq_max     = 1
0.01.134.600 I llama_context: n_ctx         = 2048
0.01.134.601 I llama_context: n_ctx_per_seq = 2048
0.01.134.601 I llama_context: n_batch       = 2048
0.01.134.602 I llama_context: n_ubatch      = 512
0.01.134.602 I llama_context: causal_attn   = 1
0.01.134.603 I llama_context: flash_attn    = 1
0.01.134.607 I llama_context: freq_base     = 10000.0
0.01.134.608 I llama_context: freq_scale    = 1
0.01.134.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.313 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.056 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.064 I llama_context: graph nodes  = 1288
0.01.155.065 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.906s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.02user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5898264maxresident)k
0inputs+56outputs (0major+1472475minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.94 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5888420maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
