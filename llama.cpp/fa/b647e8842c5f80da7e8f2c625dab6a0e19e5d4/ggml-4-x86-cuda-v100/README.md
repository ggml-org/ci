## Summary

- status:  SUCCESS ✅
- runtime: 16:40.08
- date:    Fri May  2 07:19:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fab647e8842c5f80da7e8f2c625dab6a0e19e5d4
- author:  Georgi Gerganov
```
server : add cache reuse card link to help (#13230)

* server : add cache reuse card link to help

* args : use short url
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  229.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.76 sec*proc (29 tests)

Total Test time (real) = 313.78 sec

real	5m13.813s
user	11m56.657s
sys	0m20.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.92 sec*proc (29 tests)

Total Test time (real) =  92.94 sec

real	1m32.974s
user	1m55.502s
sys	0m18.381s
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
0.00.000.308 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.468 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.282.469 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.471 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.282.472 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.147 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.154 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.154 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.158 I llama_model_loader: - type  f32:  124 tensors
0.00.288.159 I llama_model_loader: - type  f16:   73 tensors
0.00.288.162 I print_info: file format = GGUF V3 (latest)
0.00.288.162 I print_info: file type   = F16
0.00.288.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.885 I load: special tokens cache size = 5
0.00.312.875 I load: token to piece cache size = 0.2032 MB
0.00.312.894 I print_info: arch             = bert
0.00.312.897 I print_info: vocab_only       = 0
0.00.312.899 I print_info: n_ctx_train      = 512
0.00.312.899 I print_info: n_embd           = 384
0.00.312.899 I print_info: n_layer          = 12
0.00.312.938 I print_info: n_head           = 12
0.00.312.946 I print_info: n_head_kv        = 12
0.00.312.946 I print_info: n_rot            = 32
0.00.312.947 I print_info: n_swa            = 0
0.00.312.948 I print_info: n_swa_pattern    = 1
0.00.312.948 I print_info: n_embd_head_k    = 32
0.00.312.948 I print_info: n_embd_head_v    = 32
0.00.312.951 I print_info: n_gqa            = 1
0.00.312.953 I print_info: n_embd_k_gqa     = 384
0.00.312.954 I print_info: n_embd_v_gqa     = 384
0.00.312.956 I print_info: f_norm_eps       = 1.0e-12
0.00.312.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.959 I print_info: f_logit_scale    = 0.0e+00
0.00.312.959 I print_info: f_attn_scale     = 0.0e+00
0.00.312.961 I print_info: n_ff             = 1536
0.00.312.962 I print_info: n_expert         = 0
0.00.312.963 I print_info: n_expert_used    = 0
0.00.312.963 I print_info: causal attn      = 0
0.00.312.963 I print_info: pooling type     = 2
0.00.312.964 I print_info: rope type        = 2
0.00.312.964 I print_info: rope scaling     = linear
0.00.312.966 I print_info: freq_base_train  = 10000.0
0.00.312.967 I print_info: freq_scale_train = 1
0.00.312.967 I print_info: n_ctx_orig_yarn  = 512
0.00.312.968 I print_info: rope_finetuned   = unknown
0.00.312.969 I print_info: ssm_d_conv       = 0
0.00.312.969 I print_info: ssm_d_inner      = 0
0.00.312.970 I print_info: ssm_d_state      = 0
0.00.312.970 I print_info: ssm_dt_rank      = 0
0.00.312.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.974 I print_info: model type       = 33M
0.00.312.976 I print_info: model params     = 33.21 M
0.00.312.976 I print_info: general.name     = Bge Small
0.00.312.983 I print_info: vocab type       = WPM
0.00.312.984 I print_info: n_vocab          = 30522
0.00.312.985 I print_info: n_merges         = 0
0.00.312.986 I print_info: BOS token        = 101 '[CLS]'
0.00.312.987 I print_info: UNK token        = 100 '[UNK]'
0.00.312.987 I print_info: SEP token        = 102 '[SEP]'
0.00.312.988 I print_info: PAD token        = 0 '[PAD]'
0.00.312.988 I print_info: MASK token       = 103 '[MASK]'
0.00.312.990 I print_info: LF token         = 0 '[PAD]'
0.00.312.990 I print_info: max token length = 21
0.00.312.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.576 I load_tensors: offloading output layer to GPU
0.00.318.576 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.580 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.583 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.891 I llama_context: constructing llama_context
0.00.331.896 I llama_context: n_seq_max     = 1
0.00.331.897 I llama_context: n_ctx         = 512
0.00.331.897 I llama_context: n_ctx_per_seq = 512
0.00.331.898 I llama_context: n_batch       = 2048
0.00.331.898 I llama_context: n_ubatch      = 2048
0.00.331.899 I llama_context: causal_attn   = 0
0.00.331.900 I llama_context: flash_attn    = 0
0.00.331.903 I llama_context: freq_base     = 10000.0
0.00.331.904 I llama_context: freq_scale    = 1
0.00.331.953 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.964 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.285 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.297 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.551 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.557 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.558 I llama_context: graph nodes  = 417
0.00.345.559 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.974 I 
0.00.376.065 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.379 I llama_perf_context_print:        load time =      99.38 ms
0.00.412.383 I llama_perf_context_print: prompt eval time =      34.13 ms /     9 tokens (    3.79 ms per token,   263.73 tokens per second)
0.00.412.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.385 I llama_perf_context_print:       total time =      36.42 ms /    10 tokens

real	0m0.686s
user	0m0.179s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.273 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.575 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.576 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.577 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.577 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.580 I llama_model_loader: - type  f32:  124 tensors
0.00.274.581 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.583 I print_info: file format = GGUF V3 (latest)
0.00.274.584 I print_info: file type   = Q8_0
0.00.274.587 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.656 I load: special tokens cache size = 5
0.00.298.636 I load: token to piece cache size = 0.2032 MB
0.00.298.652 I print_info: arch             = bert
0.00.298.652 I print_info: vocab_only       = 0
0.00.298.653 I print_info: n_ctx_train      = 512
0.00.298.653 I print_info: n_embd           = 384
0.00.298.654 I print_info: n_layer          = 12
0.00.298.670 I print_info: n_head           = 12
0.00.298.675 I print_info: n_head_kv        = 12
0.00.298.676 I print_info: n_rot            = 32
0.00.298.676 I print_info: n_swa            = 0
0.00.298.677 I print_info: n_swa_pattern    = 1
0.00.298.677 I print_info: n_embd_head_k    = 32
0.00.298.678 I print_info: n_embd_head_v    = 32
0.00.298.680 I print_info: n_gqa            = 1
0.00.298.681 I print_info: n_embd_k_gqa     = 384
0.00.298.683 I print_info: n_embd_v_gqa     = 384
0.00.298.685 I print_info: f_norm_eps       = 1.0e-12
0.00.298.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.689 I print_info: f_logit_scale    = 0.0e+00
0.00.298.690 I print_info: f_attn_scale     = 0.0e+00
0.00.298.692 I print_info: n_ff             = 1536
0.00.298.692 I print_info: n_expert         = 0
0.00.298.694 I print_info: n_expert_used    = 0
0.00.298.694 I print_info: causal attn      = 0
0.00.298.695 I print_info: pooling type     = 2
0.00.298.696 I print_info: rope type        = 2
0.00.298.696 I print_info: rope scaling     = linear
0.00.298.698 I print_info: freq_base_train  = 10000.0
0.00.298.698 I print_info: freq_scale_train = 1
0.00.298.699 I print_info: n_ctx_orig_yarn  = 512
0.00.298.699 I print_info: rope_finetuned   = unknown
0.00.298.701 I print_info: ssm_d_conv       = 0
0.00.298.701 I print_info: ssm_d_inner      = 0
0.00.298.702 I print_info: ssm_d_state      = 0
0.00.298.702 I print_info: ssm_dt_rank      = 0
0.00.298.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.703 I print_info: model type       = 33M
0.00.298.705 I print_info: model params     = 33.21 M
0.00.298.705 I print_info: general.name     = Bge Small
0.00.298.708 I print_info: vocab type       = WPM
0.00.298.709 I print_info: n_vocab          = 30522
0.00.298.709 I print_info: n_merges         = 0
0.00.298.710 I print_info: BOS token        = 101 '[CLS]'
0.00.298.711 I print_info: UNK token        = 100 '[UNK]'
0.00.298.711 I print_info: SEP token        = 102 '[SEP]'
0.00.298.712 I print_info: PAD token        = 0 '[PAD]'
0.00.298.712 I print_info: MASK token       = 103 '[MASK]'
0.00.298.713 I print_info: LF token         = 0 '[PAD]'
0.00.298.713 I print_info: max token length = 21
0.00.298.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.474 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.482 I load_tensors: offloading output layer to GPU
0.00.302.482 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.487 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.488 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.662 I llama_context: constructing llama_context
0.00.310.667 I llama_context: n_seq_max     = 1
0.00.310.668 I llama_context: n_ctx         = 512
0.00.310.669 I llama_context: n_ctx_per_seq = 512
0.00.310.669 I llama_context: n_batch       = 2048
0.00.310.670 I llama_context: n_ubatch      = 2048
0.00.310.671 I llama_context: causal_attn   = 0
0.00.310.671 I llama_context: flash_attn    = 0
0.00.310.674 I llama_context: freq_base     = 10000.0
0.00.310.675 I llama_context: freq_scale    = 1
0.00.310.708 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.719 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.962 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.903 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.909 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.910 I llama_context: graph nodes  = 417
0.00.322.911 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.400 I 
0.00.359.496 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.003 I llama_perf_context_print:        load time =      95.87 ms
0.00.376.006 I llama_perf_context_print: prompt eval time =      14.50 ms /     9 tokens (    1.61 ms per token,   620.78 tokens per second)
0.00.376.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.009 I llama_perf_context_print:       total time =      16.62 ms /    10 tokens

real	0m0.647s
user	0m0.147s
sys	0m0.513s
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
0.00.000.304 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.035 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.036 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.042 I llama_model_loader: - type  f32:   40 tensors
0.00.303.042 I llama_model_loader: - type  f16:   30 tensors
0.00.303.045 I print_info: file format = GGUF V3 (latest)
0.00.303.046 I print_info: file type   = F16
0.00.303.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.636 W load: empty token at index 5
0.00.329.763 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.158 I load: special tokens cache size = 5
0.00.860.151 I load: token to piece cache size = 1.5060 MB
0.00.860.181 I print_info: arch             = jina-bert-v2
0.00.860.181 I print_info: vocab_only       = 0
0.00.860.182 I print_info: n_ctx_train      = 8192
0.00.860.182 I print_info: n_embd           = 384
0.00.860.183 I print_info: n_layer          = 4
0.00.860.211 I print_info: n_head           = 12
0.00.860.218 I print_info: n_head_kv        = 12
0.00.860.218 I print_info: n_rot            = 32
0.00.860.219 I print_info: n_swa            = 0
0.00.860.221 I print_info: n_swa_pattern    = 1
0.00.860.222 I print_info: n_embd_head_k    = 32
0.00.860.222 I print_info: n_embd_head_v    = 32
0.00.860.224 I print_info: n_gqa            = 1
0.00.860.226 I print_info: n_embd_k_gqa     = 384
0.00.860.228 I print_info: n_embd_v_gqa     = 384
0.00.860.231 I print_info: f_norm_eps       = 1.0e-12
0.00.860.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.234 I print_info: f_logit_scale    = 0.0e+00
0.00.860.234 I print_info: f_attn_scale     = 0.0e+00
0.00.860.236 I print_info: n_ff             = 1536
0.00.860.237 I print_info: n_expert         = 0
0.00.860.237 I print_info: n_expert_used    = 0
0.00.860.238 I print_info: causal attn      = 0
0.00.860.238 I print_info: pooling type     = -1
0.00.860.239 I print_info: rope type        = -1
0.00.860.240 I print_info: rope scaling     = linear
0.00.860.244 I print_info: freq_base_train  = 10000.0
0.00.860.245 I print_info: freq_scale_train = 1
0.00.860.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.246 I print_info: rope_finetuned   = unknown
0.00.860.247 I print_info: ssm_d_conv       = 0
0.00.860.249 I print_info: ssm_d_inner      = 0
0.00.860.249 I print_info: ssm_d_state      = 0
0.00.860.250 I print_info: ssm_dt_rank      = 0
0.00.860.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.252 I print_info: model type       = 33M
0.00.860.253 I print_info: model params     = 32.90 M
0.00.860.254 I print_info: general.name     = Jina Bert Implementation
0.00.860.258 I print_info: vocab type       = BPE
0.00.860.259 I print_info: n_vocab          = 61056
0.00.860.259 I print_info: n_merges         = 39382
0.00.860.261 I print_info: BOS token        = 0 '<s>'
0.00.860.261 I print_info: EOS token        = 2 '</s>'
0.00.860.266 I print_info: UNK token        = 3 '<unk>'
0.00.860.266 I print_info: SEP token        = 2 '</s>'
0.00.860.267 I print_info: PAD token        = 1 '<pad>'
0.00.860.267 I print_info: MASK token       = 4 '<mask>'
0.00.860.268 I print_info: EOG token        = 2 '</s>'
0.00.860.269 I print_info: max token length = 45
0.00.860.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.943 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.950 I load_tensors: offloading output layer to GPU
0.00.864.950 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.955 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.956 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.875 I llama_context: constructing llama_context
0.00.870.881 I llama_context: n_seq_max     = 1
0.00.870.882 I llama_context: n_ctx         = 8192
0.00.870.882 I llama_context: n_ctx_per_seq = 8192
0.00.870.883 I llama_context: n_batch       = 2048
0.00.870.883 I llama_context: n_ubatch      = 2048
0.00.870.884 I llama_context: causal_attn   = 0
0.00.870.886 I llama_context: flash_attn    = 0
0.00.870.890 I llama_context: freq_base     = 10000.0
0.00.870.891 I llama_context: freq_scale    = 1
0.00.870.925 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.943 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.348 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.360 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.148 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.154 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.155 I llama_context: graph nodes  = 150
0.00.891.156 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.374 I 
0.00.943.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.756 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.761 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.772 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.772 I main: number of tokens in prompt = 13
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


0.00.943.783 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.783 I main: number of tokens in prompt = 40
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


0.00.944.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.493 I llama_perf_context_print:        load time =     668.18 ms
0.00.951.495 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8429.64 tokens per second)
0.00.951.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.499 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m1.238s
user	0m0.702s
sys	0m0.529s
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
0.00.000.169 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.300.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.591 I llama_model_loader: - type  f32:  258 tensors
0.00.331.591 I llama_model_loader: - type  f16:  130 tensors
0.00.331.594 I print_info: file format = GGUF V3 (latest)
0.00.331.595 I print_info: file type   = all F32 (guessed)
0.00.331.598 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.491 I load: special tokens cache size = 25
0.00.405.110 I load: token to piece cache size = 0.2984 MB
0.00.405.132 I print_info: arch             = gptneox
0.00.405.132 I print_info: vocab_only       = 0
0.00.405.133 I print_info: n_ctx_train      = 2048
0.00.405.134 I print_info: n_embd           = 2560
0.00.405.134 I print_info: n_layer          = 32
0.00.405.159 I print_info: n_head           = 32
0.00.405.162 I print_info: n_head_kv        = 32
0.00.405.162 I print_info: n_rot            = 20
0.00.405.163 I print_info: n_swa            = 0
0.00.405.163 I print_info: n_swa_pattern    = 1
0.00.405.165 I print_info: n_embd_head_k    = 80
0.00.405.166 I print_info: n_embd_head_v    = 80
0.00.405.168 I print_info: n_gqa            = 1
0.00.405.170 I print_info: n_embd_k_gqa     = 2560
0.00.405.172 I print_info: n_embd_v_gqa     = 2560
0.00.405.174 I print_info: f_norm_eps       = 1.0e-05
0.00.405.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.177 I print_info: f_logit_scale    = 0.0e+00
0.00.405.178 I print_info: f_attn_scale     = 0.0e+00
0.00.405.180 I print_info: n_ff             = 10240
0.00.405.181 I print_info: n_expert         = 0
0.00.405.181 I print_info: n_expert_used    = 0
0.00.405.182 I print_info: causal attn      = 1
0.00.405.182 I print_info: pooling type     = 0
0.00.405.183 I print_info: rope type        = 2
0.00.405.183 I print_info: rope scaling     = linear
0.00.405.185 I print_info: freq_base_train  = 10000.0
0.00.405.186 I print_info: freq_scale_train = 1
0.00.405.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.186 I print_info: rope_finetuned   = unknown
0.00.405.187 I print_info: ssm_d_conv       = 0
0.00.405.188 I print_info: ssm_d_inner      = 0
0.00.405.188 I print_info: ssm_d_state      = 0
0.00.405.189 I print_info: ssm_dt_rank      = 0
0.00.405.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.190 I print_info: model type       = 2.8B
0.00.405.192 I print_info: model params     = 2.78 B
0.00.405.192 I print_info: general.name     = 2.8B
0.00.405.196 I print_info: vocab type       = BPE
0.00.405.197 I print_info: n_vocab          = 50304
0.00.405.198 I print_info: n_merges         = 50009
0.00.405.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.301 I print_info: LF token         = 187 'Ċ'
0.00.405.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.309 I print_info: max token length = 1024
0.00.405.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.142 I load_tensors: offloading output layer to GPU
0.00.713.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.153 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.376 I llama_context: constructing llama_context
0.01.539.382 I llama_context: n_seq_max     = 1
0.01.539.383 I llama_context: n_ctx         = 2048
0.01.539.384 I llama_context: n_ctx_per_seq = 2048
0.01.539.384 I llama_context: n_batch       = 2048
0.01.539.385 I llama_context: n_ubatch      = 512
0.01.539.385 I llama_context: causal_attn   = 1
0.01.539.386 I llama_context: flash_attn    = 0
0.01.539.393 I llama_context: freq_base     = 10000.0
0.01.539.394 I llama_context: freq_scale    = 1
0.01.540.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.541.940 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.874 I llama_context: graph nodes  = 1351
0.01.558.875 I llama_context: graph splits = 2
0.01.558.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.999 I main: llama threadpool init, n_threads = 1
0.01.639.018 I 
0.01.639.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.110 I 
0.01.639.237 I sampler seed: 1234
0.01.639.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.639.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.639.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.639.257 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.240.998 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24625.47 tokens per second)
0.04.241.003 I llama_perf_context_print:        load time =    1337.12 ms
0.04.241.005 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.04.241.007 I llama_perf_context_print:        eval time =    2551.70 ms /   255 runs   (   10.01 ms per token,    99.93 tokens per second)
0.04.241.008 I llama_perf_context_print:       total time =    2603.80 ms /   262 tokens

real	0m4.537s
user	0m3.476s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.325 I llama_model_loader: - type  f32:  258 tensors
0.00.291.325 I llama_model_loader: - type  f16:  130 tensors
0.00.291.327 I print_info: file format = GGUF V3 (latest)
0.00.291.328 I print_info: file type   = all F32 (guessed)
0.00.291.331 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.056 I load: special tokens cache size = 25
0.00.363.389 I load: token to piece cache size = 0.2984 MB
0.00.363.407 I print_info: arch             = gptneox
0.00.363.408 I print_info: vocab_only       = 0
0.00.363.409 I print_info: n_ctx_train      = 2048
0.00.363.409 I print_info: n_embd           = 2560
0.00.363.410 I print_info: n_layer          = 32
0.00.363.426 I print_info: n_head           = 32
0.00.363.429 I print_info: n_head_kv        = 32
0.00.363.429 I print_info: n_rot            = 20
0.00.363.430 I print_info: n_swa            = 0
0.00.363.430 I print_info: n_swa_pattern    = 1
0.00.363.432 I print_info: n_embd_head_k    = 80
0.00.363.432 I print_info: n_embd_head_v    = 80
0.00.363.435 I print_info: n_gqa            = 1
0.00.363.437 I print_info: n_embd_k_gqa     = 2560
0.00.363.438 I print_info: n_embd_v_gqa     = 2560
0.00.363.440 I print_info: f_norm_eps       = 1.0e-05
0.00.363.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.442 I print_info: f_logit_scale    = 0.0e+00
0.00.363.443 I print_info: f_attn_scale     = 0.0e+00
0.00.363.445 I print_info: n_ff             = 10240
0.00.363.446 I print_info: n_expert         = 0
0.00.363.446 I print_info: n_expert_used    = 0
0.00.363.446 I print_info: causal attn      = 1
0.00.363.447 I print_info: pooling type     = 0
0.00.363.452 I print_info: rope type        = 2
0.00.363.453 I print_info: rope scaling     = linear
0.00.363.455 I print_info: freq_base_train  = 10000.0
0.00.363.455 I print_info: freq_scale_train = 1
0.00.363.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.458 I print_info: rope_finetuned   = unknown
0.00.363.458 I print_info: ssm_d_conv       = 0
0.00.363.459 I print_info: ssm_d_inner      = 0
0.00.363.459 I print_info: ssm_d_state      = 0
0.00.363.459 I print_info: ssm_dt_rank      = 0
0.00.363.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.461 I print_info: model type       = 2.8B
0.00.363.462 I print_info: model params     = 2.78 B
0.00.363.463 I print_info: general.name     = 2.8B
0.00.363.466 I print_info: vocab type       = BPE
0.00.363.467 I print_info: n_vocab          = 50304
0.00.363.467 I print_info: n_merges         = 50009
0.00.363.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.470 I print_info: LF token         = 187 'Ċ'
0.00.363.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: max token length = 1024
0.00.363.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.163 I load_tensors: offloading output layer to GPU
0.00.674.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.173 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.175 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.304 I llama_context: constructing llama_context
0.01.523.311 I llama_context: n_seq_max     = 1
0.01.523.312 I llama_context: n_ctx         = 2048
0.01.523.312 I llama_context: n_ctx_per_seq = 2048
0.01.523.313 I llama_context: n_batch       = 512
0.01.523.313 I llama_context: n_ubatch      = 512
0.01.523.314 I llama_context: causal_attn   = 1
0.01.523.314 I llama_context: flash_attn    = 0
0.01.523.321 I llama_context: freq_base     = 10000.0
0.01.523.322 I llama_context: freq_scale    = 1
0.01.524.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.525.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.018 I llama_context: graph nodes  = 1351
0.01.543.019 I llama_context: graph splits = 2
0.01.543.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.581 I 
0.01.620.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.723 I perplexity: tokenizing the input ..
0.02.375.520 I perplexity: tokenization took 754.794 ms
0.02.375.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.333 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.769 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.312.582 I llama_perf_context_print:        load time =    1360.99 ms
0.04.312.585 I llama_perf_context_print: prompt eval time =    1589.36 ms /  8192 tokens (    0.19 ms per token,  5154.29 tokens per second)
0.04.312.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.312.588 I llama_perf_context_print:       total time =    2692.02 ms /  8193 tokens

real	0m4.620s
user	0m4.352s
sys	0m1.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.259.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.185 I llama_model_loader: - type  f32:  258 tensors
0.00.295.186 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.190 I print_info: file format = GGUF V3 (latest)
0.00.295.191 I print_info: file type   = Q8_0
0.00.295.194 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.210 I load: special tokens cache size = 25
0.00.369.588 I load: token to piece cache size = 0.2984 MB
0.00.369.610 I print_info: arch             = gptneox
0.00.369.610 I print_info: vocab_only       = 0
0.00.369.611 I print_info: n_ctx_train      = 2048
0.00.369.612 I print_info: n_embd           = 2560
0.00.369.612 I print_info: n_layer          = 32
0.00.369.632 I print_info: n_head           = 32
0.00.369.634 I print_info: n_head_kv        = 32
0.00.369.635 I print_info: n_rot            = 20
0.00.369.636 I print_info: n_swa            = 0
0.00.369.637 I print_info: n_swa_pattern    = 1
0.00.369.638 I print_info: n_embd_head_k    = 80
0.00.369.638 I print_info: n_embd_head_v    = 80
0.00.369.641 I print_info: n_gqa            = 1
0.00.369.643 I print_info: n_embd_k_gqa     = 2560
0.00.369.645 I print_info: n_embd_v_gqa     = 2560
0.00.369.647 I print_info: f_norm_eps       = 1.0e-05
0.00.369.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.651 I print_info: f_logit_scale    = 0.0e+00
0.00.369.651 I print_info: f_attn_scale     = 0.0e+00
0.00.369.652 I print_info: n_ff             = 10240
0.00.369.653 I print_info: n_expert         = 0
0.00.369.654 I print_info: n_expert_used    = 0
0.00.369.654 I print_info: causal attn      = 1
0.00.369.655 I print_info: pooling type     = 0
0.00.369.655 I print_info: rope type        = 2
0.00.369.656 I print_info: rope scaling     = linear
0.00.369.659 I print_info: freq_base_train  = 10000.0
0.00.369.660 I print_info: freq_scale_train = 1
0.00.369.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.661 I print_info: rope_finetuned   = unknown
0.00.369.661 I print_info: ssm_d_conv       = 0
0.00.369.662 I print_info: ssm_d_inner      = 0
0.00.369.662 I print_info: ssm_d_state      = 0
0.00.369.662 I print_info: ssm_dt_rank      = 0
0.00.369.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.664 I print_info: model type       = 2.8B
0.00.369.665 I print_info: model params     = 2.78 B
0.00.369.665 I print_info: general.name     = 2.8B
0.00.369.668 I print_info: vocab type       = BPE
0.00.369.669 I print_info: n_vocab          = 50304
0.00.369.670 I print_info: n_merges         = 50009
0.00.369.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: LF token         = 187 'Ċ'
0.00.369.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: max token length = 1024
0.00.369.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.050 I load_tensors: offloading output layer to GPU
0.00.559.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.061 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.062 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.468 I llama_context: constructing llama_context
0.01.082.475 I llama_context: n_seq_max     = 1
0.01.082.476 I llama_context: n_ctx         = 2048
0.01.082.477 I llama_context: n_ctx_per_seq = 2048
0.01.082.477 I llama_context: n_batch       = 2048
0.01.082.478 I llama_context: n_ubatch      = 512
0.01.082.479 I llama_context: causal_attn   = 1
0.01.082.479 I llama_context: flash_attn    = 0
0.01.082.486 I llama_context: freq_base     = 10000.0
0.01.082.487 I llama_context: freq_scale    = 1
0.01.083.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.084.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.205 I llama_context: graph nodes  = 1351
0.01.102.206 I llama_context: graph splits = 2
0.01.102.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.913 I main: llama threadpool init, n_threads = 1
0.01.173.931 I 
0.01.174.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.023 I 
0.01.174.139 I sampler seed: 1234
0.01.174.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.159 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.078 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.03.276.082 I llama_perf_context_print:        load time =     913.17 ms
0.03.276.083 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.276.085 I llama_perf_context_print:        eval time =    2053.47 ms /   255 runs   (    8.05 ms per token,   124.18 tokens per second)
0.03.276.088 I llama_perf_context_print:       total time =    2103.82 ms /   262 tokens

real	0m3.569s
user	0m2.733s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.848 I llama_model_loader: - type  f32:  258 tensors
0.00.314.848 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.851 I print_info: file format = GGUF V3 (latest)
0.00.314.852 I print_info: file type   = Q8_0
0.00.314.854 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.495 I load: special tokens cache size = 25
0.00.385.732 I load: token to piece cache size = 0.2984 MB
0.00.385.754 I print_info: arch             = gptneox
0.00.385.755 I print_info: vocab_only       = 0
0.00.385.755 I print_info: n_ctx_train      = 2048
0.00.385.756 I print_info: n_embd           = 2560
0.00.385.756 I print_info: n_layer          = 32
0.00.385.776 I print_info: n_head           = 32
0.00.385.779 I print_info: n_head_kv        = 32
0.00.385.779 I print_info: n_rot            = 20
0.00.385.780 I print_info: n_swa            = 0
0.00.385.780 I print_info: n_swa_pattern    = 1
0.00.385.786 I print_info: n_embd_head_k    = 80
0.00.385.787 I print_info: n_embd_head_v    = 80
0.00.385.789 I print_info: n_gqa            = 1
0.00.385.792 I print_info: n_embd_k_gqa     = 2560
0.00.385.794 I print_info: n_embd_v_gqa     = 2560
0.00.385.798 I print_info: f_norm_eps       = 1.0e-05
0.00.385.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.802 I print_info: f_logit_scale    = 0.0e+00
0.00.385.803 I print_info: f_attn_scale     = 0.0e+00
0.00.385.805 I print_info: n_ff             = 10240
0.00.385.806 I print_info: n_expert         = 0
0.00.385.806 I print_info: n_expert_used    = 0
0.00.385.807 I print_info: causal attn      = 1
0.00.385.808 I print_info: pooling type     = 0
0.00.385.809 I print_info: rope type        = 2
0.00.385.810 I print_info: rope scaling     = linear
0.00.385.811 I print_info: freq_base_train  = 10000.0
0.00.385.813 I print_info: freq_scale_train = 1
0.00.385.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.813 I print_info: rope_finetuned   = unknown
0.00.385.814 I print_info: ssm_d_conv       = 0
0.00.385.815 I print_info: ssm_d_inner      = 0
0.00.385.815 I print_info: ssm_d_state      = 0
0.00.385.816 I print_info: ssm_dt_rank      = 0
0.00.385.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.817 I print_info: model type       = 2.8B
0.00.385.818 I print_info: model params     = 2.78 B
0.00.385.820 I print_info: general.name     = 2.8B
0.00.385.824 I print_info: vocab type       = BPE
0.00.385.825 I print_info: n_vocab          = 50304
0.00.385.825 I print_info: n_merges         = 50009
0.00.385.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.830 I print_info: LF token         = 187 'Ċ'
0.00.385.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.831 I print_info: max token length = 1024
0.00.385.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.338 I load_tensors: offloading output layer to GPU
0.00.571.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.348 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.350 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.452 I llama_context: constructing llama_context
0.01.056.460 I llama_context: n_seq_max     = 1
0.01.056.460 I llama_context: n_ctx         = 2048
0.01.056.461 I llama_context: n_ctx_per_seq = 2048
0.01.056.461 I llama_context: n_batch       = 512
0.01.056.462 I llama_context: n_ubatch      = 512
0.01.056.462 I llama_context: causal_attn   = 1
0.01.056.464 I llama_context: flash_attn    = 0
0.01.056.470 I llama_context: freq_base     = 10000.0
0.01.056.471 I llama_context: freq_scale    = 1
0.01.057.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.428 I llama_context: graph nodes  = 1351
0.01.076.428 I llama_context: graph splits = 2
0.01.076.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.815 I 
0.01.145.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.933 I perplexity: tokenizing the input ..
0.01.914.060 I perplexity: tokenization took 768.116 ms
0.01.914.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.780 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.552 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.022.353 I llama_perf_context_print:        load time =     872.85 ms
0.04.022.356 I llama_perf_context_print: prompt eval time =    1758.89 ms /  8192 tokens (    0.21 ms per token,  4657.47 tokens per second)
0.04.022.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.359 I llama_perf_context_print:       total time =    2876.55 ms /  8193 tokens

real	0m4.342s
user	0m4.164s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.263.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.174 I llama_model_loader: - type  f32:  258 tensors
0.00.295.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.178 I print_info: file format = GGUF V3 (latest)
0.00.295.179 I print_info: file type   = Q4_0
0.00.295.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.052 I load: special tokens cache size = 25
0.00.366.186 I load: token to piece cache size = 0.2984 MB
0.00.366.210 I print_info: arch             = gptneox
0.00.366.210 I print_info: vocab_only       = 0
0.00.366.211 I print_info: n_ctx_train      = 2048
0.00.366.212 I print_info: n_embd           = 2560
0.00.366.212 I print_info: n_layer          = 32
0.00.366.235 I print_info: n_head           = 32
0.00.366.240 I print_info: n_head_kv        = 32
0.00.366.241 I print_info: n_rot            = 20
0.00.366.241 I print_info: n_swa            = 0
0.00.366.242 I print_info: n_swa_pattern    = 1
0.00.366.243 I print_info: n_embd_head_k    = 80
0.00.366.247 I print_info: n_embd_head_v    = 80
0.00.366.249 I print_info: n_gqa            = 1
0.00.366.251 I print_info: n_embd_k_gqa     = 2560
0.00.366.253 I print_info: n_embd_v_gqa     = 2560
0.00.366.256 I print_info: f_norm_eps       = 1.0e-05
0.00.366.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.261 I print_info: f_logit_scale    = 0.0e+00
0.00.366.261 I print_info: f_attn_scale     = 0.0e+00
0.00.366.263 I print_info: n_ff             = 10240
0.00.366.263 I print_info: n_expert         = 0
0.00.366.264 I print_info: n_expert_used    = 0
0.00.366.264 I print_info: causal attn      = 1
0.00.366.265 I print_info: pooling type     = 0
0.00.366.265 I print_info: rope type        = 2
0.00.366.267 I print_info: rope scaling     = linear
0.00.366.268 I print_info: freq_base_train  = 10000.0
0.00.366.269 I print_info: freq_scale_train = 1
0.00.366.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.270 I print_info: rope_finetuned   = unknown
0.00.366.270 I print_info: ssm_d_conv       = 0
0.00.366.273 I print_info: ssm_d_inner      = 0
0.00.366.273 I print_info: ssm_d_state      = 0
0.00.366.274 I print_info: ssm_dt_rank      = 0
0.00.366.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.275 I print_info: model type       = 2.8B
0.00.366.276 I print_info: model params     = 2.78 B
0.00.366.277 I print_info: general.name     = 2.8B
0.00.366.280 I print_info: vocab type       = BPE
0.00.366.281 I print_info: n_vocab          = 50304
0.00.366.283 I print_info: n_merges         = 50009
0.00.366.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.286 I print_info: LF token         = 187 'Ċ'
0.00.366.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: max token length = 1024
0.00.366.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.070 I load_tensors: offloading output layer to GPU
0.00.468.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.079 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.081 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.935 I llama_context: constructing llama_context
0.00.762.942 I llama_context: n_seq_max     = 1
0.00.762.942 I llama_context: n_ctx         = 2048
0.00.762.943 I llama_context: n_ctx_per_seq = 2048
0.00.762.943 I llama_context: n_batch       = 2048
0.00.762.944 I llama_context: n_ubatch      = 512
0.00.762.944 I llama_context: causal_attn   = 1
0.00.762.945 I llama_context: flash_attn    = 0
0.00.762.952 I llama_context: freq_base     = 10000.0
0.00.762.953 I llama_context: freq_scale    = 1
0.00.764.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.477 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.984 I llama_context: graph nodes  = 1351
0.00.781.985 I llama_context: graph splits = 2
0.00.781.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.205 I main: llama threadpool init, n_threads = 1
0.00.863.225 I 
0.00.863.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.322 I 
0.00.863.442 I sampler seed: 1234
0.00.863.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.462 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.260 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20987.95 tokens per second)
0.02.553.264 I llama_perf_context_print:        load time =     598.14 ms
0.02.553.265 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.553.267 I llama_perf_context_print:        eval time =    1642.58 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.553.268 I llama_perf_context_print:       total time =    1691.74 ms /   262 tokens

real	0m2.840s
user	0m2.121s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.376 I llama_model_loader: - type  f32:  258 tensors
0.00.300.377 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.380 I print_info: file format = GGUF V3 (latest)
0.00.300.381 I print_info: file type   = Q4_0
0.00.300.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.579 I load: special tokens cache size = 25
0.00.370.702 I load: token to piece cache size = 0.2984 MB
0.00.370.720 I print_info: arch             = gptneox
0.00.370.720 I print_info: vocab_only       = 0
0.00.370.723 I print_info: n_ctx_train      = 2048
0.00.370.724 I print_info: n_embd           = 2560
0.00.370.724 I print_info: n_layer          = 32
0.00.370.741 I print_info: n_head           = 32
0.00.370.743 I print_info: n_head_kv        = 32
0.00.370.744 I print_info: n_rot            = 20
0.00.370.744 I print_info: n_swa            = 0
0.00.370.746 I print_info: n_swa_pattern    = 1
0.00.370.747 I print_info: n_embd_head_k    = 80
0.00.370.747 I print_info: n_embd_head_v    = 80
0.00.370.751 I print_info: n_gqa            = 1
0.00.370.753 I print_info: n_embd_k_gqa     = 2560
0.00.370.755 I print_info: n_embd_v_gqa     = 2560
0.00.370.756 I print_info: f_norm_eps       = 1.0e-05
0.00.370.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.759 I print_info: f_logit_scale    = 0.0e+00
0.00.370.759 I print_info: f_attn_scale     = 0.0e+00
0.00.370.761 I print_info: n_ff             = 10240
0.00.370.761 I print_info: n_expert         = 0
0.00.370.762 I print_info: n_expert_used    = 0
0.00.370.762 I print_info: causal attn      = 1
0.00.370.762 I print_info: pooling type     = 0
0.00.370.763 I print_info: rope type        = 2
0.00.370.763 I print_info: rope scaling     = linear
0.00.370.765 I print_info: freq_base_train  = 10000.0
0.00.370.766 I print_info: freq_scale_train = 1
0.00.370.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.767 I print_info: rope_finetuned   = unknown
0.00.370.767 I print_info: ssm_d_conv       = 0
0.00.370.768 I print_info: ssm_d_inner      = 0
0.00.370.768 I print_info: ssm_d_state      = 0
0.00.370.768 I print_info: ssm_dt_rank      = 0
0.00.370.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.770 I print_info: model type       = 2.8B
0.00.370.771 I print_info: model params     = 2.78 B
0.00.370.772 I print_info: general.name     = 2.8B
0.00.370.774 I print_info: vocab type       = BPE
0.00.370.775 I print_info: n_vocab          = 50304
0.00.370.775 I print_info: n_merges         = 50009
0.00.370.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.779 I print_info: LF token         = 187 'Ċ'
0.00.370.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.780 I print_info: max token length = 1024
0.00.370.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.870 I load_tensors: offloading output layer to GPU
0.00.473.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.879 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.881 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.720 I llama_context: constructing llama_context
0.00.733.727 I llama_context: n_seq_max     = 1
0.00.733.728 I llama_context: n_ctx         = 2048
0.00.733.728 I llama_context: n_ctx_per_seq = 2048
0.00.733.729 I llama_context: n_batch       = 512
0.00.733.729 I llama_context: n_ubatch      = 512
0.00.733.730 I llama_context: causal_attn   = 1
0.00.733.731 I llama_context: flash_attn    = 0
0.00.733.736 I llama_context: freq_base     = 10000.0
0.00.733.737 I llama_context: freq_scale    = 1
0.00.735.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.801 I llama_context: graph nodes  = 1351
0.00.752.801 I llama_context: graph splits = 2
0.00.752.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.210 I 
0.00.821.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.328 I perplexity: tokenizing the input ..
0.01.588.257 I perplexity: tokenization took 766.917 ms
0.01.588.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.402 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.777 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.428 I llama_perf_context_print:        load time =     552.41 ms
0.03.876.431 I llama_perf_context_print: prompt eval time =    1939.06 ms /  8192 tokens (    0.24 ms per token,  4224.73 tokens per second)
0.03.876.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.433 I llama_perf_context_print:       total time =    3055.23 ms /  8193 tokens

real	0m4.175s
user	0m4.183s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.905 I llama_model_loader: - type  f32:  258 tensors
0.00.293.906 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.909 I print_info: file format = GGUF V3 (latest)
0.00.293.910 I print_info: file type   = Q4_1
0.00.293.912 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.147 I load: special tokens cache size = 25
0.00.364.351 I load: token to piece cache size = 0.2984 MB
0.00.364.370 I print_info: arch             = gptneox
0.00.364.372 I print_info: vocab_only       = 0
0.00.364.372 I print_info: n_ctx_train      = 2048
0.00.364.373 I print_info: n_embd           = 2560
0.00.364.373 I print_info: n_layer          = 32
0.00.364.385 I print_info: n_head           = 32
0.00.364.387 I print_info: n_head_kv        = 32
0.00.364.388 I print_info: n_rot            = 20
0.00.364.389 I print_info: n_swa            = 0
0.00.364.390 I print_info: n_swa_pattern    = 1
0.00.364.390 I print_info: n_embd_head_k    = 80
0.00.364.391 I print_info: n_embd_head_v    = 80
0.00.364.393 I print_info: n_gqa            = 1
0.00.364.396 I print_info: n_embd_k_gqa     = 2560
0.00.364.399 I print_info: n_embd_v_gqa     = 2560
0.00.364.402 I print_info: f_norm_eps       = 1.0e-05
0.00.364.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.404 I print_info: f_logit_scale    = 0.0e+00
0.00.364.405 I print_info: f_attn_scale     = 0.0e+00
0.00.364.406 I print_info: n_ff             = 10240
0.00.364.407 I print_info: n_expert         = 0
0.00.364.407 I print_info: n_expert_used    = 0
0.00.364.408 I print_info: causal attn      = 1
0.00.364.408 I print_info: pooling type     = 0
0.00.364.409 I print_info: rope type        = 2
0.00.364.413 I print_info: rope scaling     = linear
0.00.364.414 I print_info: freq_base_train  = 10000.0
0.00.364.415 I print_info: freq_scale_train = 1
0.00.364.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.416 I print_info: rope_finetuned   = unknown
0.00.364.417 I print_info: ssm_d_conv       = 0
0.00.364.418 I print_info: ssm_d_inner      = 0
0.00.364.418 I print_info: ssm_d_state      = 0
0.00.364.419 I print_info: ssm_dt_rank      = 0
0.00.364.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.421 I print_info: model type       = 2.8B
0.00.364.422 I print_info: model params     = 2.78 B
0.00.364.423 I print_info: general.name     = 2.8B
0.00.364.426 I print_info: vocab type       = BPE
0.00.364.427 I print_info: n_vocab          = 50304
0.00.364.427 I print_info: n_merges         = 50009
0.00.364.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.430 I print_info: LF token         = 187 'Ċ'
0.00.364.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.432 I print_info: max token length = 1024
0.00.364.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.735 I load_tensors: offloading output layer to GPU
0.00.478.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.745 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.747 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.967 I llama_context: constructing llama_context
0.00.794.974 I llama_context: n_seq_max     = 1
0.00.794.975 I llama_context: n_ctx         = 2048
0.00.794.975 I llama_context: n_ctx_per_seq = 2048
0.00.794.976 I llama_context: n_batch       = 2048
0.00.794.976 I llama_context: n_ubatch      = 512
0.00.794.977 I llama_context: causal_attn   = 1
0.00.794.978 I llama_context: flash_attn    = 0
0.00.794.985 I llama_context: freq_base     = 10000.0
0.00.794.986 I llama_context: freq_scale    = 1
0.00.796.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.318 I llama_context: graph nodes  = 1351
0.00.814.319 I llama_context: graph splits = 2
0.00.814.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.323 I main: llama threadpool init, n_threads = 1
0.00.884.342 I 
0.00.884.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.423 I 
0.00.884.550 I sampler seed: 1234
0.00.884.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.570 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.997 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.541.000 I llama_perf_context_print:        load time =     620.27 ms
0.02.541.002 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.541.004 I llama_perf_context_print:        eval time =    1611.01 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.541.005 I llama_perf_context_print:       total time =    1658.47 ms /   262 tokens

real	0m2.823s
user	0m2.118s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.335 I llama_model_loader: - type  f32:  258 tensors
0.00.291.336 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.338 I print_info: file format = GGUF V3 (latest)
0.00.291.339 I print_info: file type   = Q4_1
0.00.291.341 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.096 I load: special tokens cache size = 25
0.00.362.278 I load: token to piece cache size = 0.2984 MB
0.00.362.296 I print_info: arch             = gptneox
0.00.362.297 I print_info: vocab_only       = 0
0.00.362.300 I print_info: n_ctx_train      = 2048
0.00.362.301 I print_info: n_embd           = 2560
0.00.362.301 I print_info: n_layer          = 32
0.00.362.319 I print_info: n_head           = 32
0.00.362.321 I print_info: n_head_kv        = 32
0.00.362.322 I print_info: n_rot            = 20
0.00.362.322 I print_info: n_swa            = 0
0.00.362.323 I print_info: n_swa_pattern    = 1
0.00.362.323 I print_info: n_embd_head_k    = 80
0.00.362.324 I print_info: n_embd_head_v    = 80
0.00.362.327 I print_info: n_gqa            = 1
0.00.362.329 I print_info: n_embd_k_gqa     = 2560
0.00.362.330 I print_info: n_embd_v_gqa     = 2560
0.00.362.332 I print_info: f_norm_eps       = 1.0e-05
0.00.362.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.335 I print_info: f_logit_scale    = 0.0e+00
0.00.362.336 I print_info: f_attn_scale     = 0.0e+00
0.00.362.337 I print_info: n_ff             = 10240
0.00.362.338 I print_info: n_expert         = 0
0.00.362.338 I print_info: n_expert_used    = 0
0.00.362.339 I print_info: causal attn      = 1
0.00.362.339 I print_info: pooling type     = 0
0.00.362.340 I print_info: rope type        = 2
0.00.362.341 I print_info: rope scaling     = linear
0.00.362.342 I print_info: freq_base_train  = 10000.0
0.00.362.343 I print_info: freq_scale_train = 1
0.00.362.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.344 I print_info: rope_finetuned   = unknown
0.00.362.344 I print_info: ssm_d_conv       = 0
0.00.362.345 I print_info: ssm_d_inner      = 0
0.00.362.345 I print_info: ssm_d_state      = 0
0.00.362.345 I print_info: ssm_dt_rank      = 0
0.00.362.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.347 I print_info: model type       = 2.8B
0.00.362.348 I print_info: model params     = 2.78 B
0.00.362.349 I print_info: general.name     = 2.8B
0.00.362.352 I print_info: vocab type       = BPE
0.00.362.353 I print_info: n_vocab          = 50304
0.00.362.353 I print_info: n_merges         = 50009
0.00.362.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: LF token         = 187 'Ċ'
0.00.362.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.360 I print_info: max token length = 1024
0.00.362.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.347 I load_tensors: offloading output layer to GPU
0.00.475.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.358 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.360 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.609 I llama_context: constructing llama_context
0.00.759.616 I llama_context: n_seq_max     = 1
0.00.759.617 I llama_context: n_ctx         = 2048
0.00.759.617 I llama_context: n_ctx_per_seq = 2048
0.00.759.618 I llama_context: n_batch       = 512
0.00.759.618 I llama_context: n_ubatch      = 512
0.00.759.619 I llama_context: causal_attn   = 1
0.00.759.620 I llama_context: flash_attn    = 0
0.00.759.626 I llama_context: freq_base     = 10000.0
0.00.759.627 I llama_context: freq_scale    = 1
0.00.761.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.168 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.523 I llama_context: graph nodes  = 1351
0.00.778.524 I llama_context: graph splits = 2
0.00.778.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.203 I 
0.00.846.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.320 I perplexity: tokenizing the input ..
0.01.585.335 I perplexity: tokenization took 739.004 ms
0.01.585.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.380 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.865.393 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.867.098 I llama_perf_context_print:        load time =     586.10 ms
0.03.867.101 I llama_perf_context_print: prompt eval time =    1933.50 ms /  8192 tokens (    0.24 ms per token,  4236.88 tokens per second)
0.03.867.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.106 I llama_perf_context_print:       total time =    3020.91 ms /  8193 tokens

real	0m4.166s
user	0m4.156s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.259.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.084 I llama_model_loader: - type  f32:  258 tensors
0.00.291.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.088 I print_info: file format = GGUF V3 (latest)
0.00.291.088 I print_info: file type   = Q5_0
0.00.291.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.272 I load: special tokens cache size = 25
0.00.361.450 I load: token to piece cache size = 0.2984 MB
0.00.361.467 I print_info: arch             = gptneox
0.00.361.468 I print_info: vocab_only       = 0
0.00.361.468 I print_info: n_ctx_train      = 2048
0.00.361.470 I print_info: n_embd           = 2560
0.00.361.471 I print_info: n_layer          = 32
0.00.361.487 I print_info: n_head           = 32
0.00.361.489 I print_info: n_head_kv        = 32
0.00.361.490 I print_info: n_rot            = 20
0.00.361.490 I print_info: n_swa            = 0
0.00.361.491 I print_info: n_swa_pattern    = 1
0.00.361.491 I print_info: n_embd_head_k    = 80
0.00.361.492 I print_info: n_embd_head_v    = 80
0.00.361.494 I print_info: n_gqa            = 1
0.00.361.499 I print_info: n_embd_k_gqa     = 2560
0.00.361.501 I print_info: n_embd_v_gqa     = 2560
0.00.361.502 I print_info: f_norm_eps       = 1.0e-05
0.00.361.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.504 I print_info: f_logit_scale    = 0.0e+00
0.00.361.505 I print_info: f_attn_scale     = 0.0e+00
0.00.361.507 I print_info: n_ff             = 10240
0.00.361.508 I print_info: n_expert         = 0
0.00.361.508 I print_info: n_expert_used    = 0
0.00.361.509 I print_info: causal attn      = 1
0.00.361.509 I print_info: pooling type     = 0
0.00.361.510 I print_info: rope type        = 2
0.00.361.510 I print_info: rope scaling     = linear
0.00.361.512 I print_info: freq_base_train  = 10000.0
0.00.361.513 I print_info: freq_scale_train = 1
0.00.361.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.514 I print_info: rope_finetuned   = unknown
0.00.361.514 I print_info: ssm_d_conv       = 0
0.00.361.515 I print_info: ssm_d_inner      = 0
0.00.361.515 I print_info: ssm_d_state      = 0
0.00.361.516 I print_info: ssm_dt_rank      = 0
0.00.361.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.517 I print_info: model type       = 2.8B
0.00.361.518 I print_info: model params     = 2.78 B
0.00.361.518 I print_info: general.name     = 2.8B
0.00.361.521 I print_info: vocab type       = BPE
0.00.361.522 I print_info: n_vocab          = 50304
0.00.361.523 I print_info: n_merges         = 50009
0.00.361.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: LF token         = 187 'Ċ'
0.00.361.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: max token length = 1024
0.00.361.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.416 I load_tensors: offloading output layer to GPU
0.00.487.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.426 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.428 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.316 I llama_context: constructing llama_context
0.00.831.323 I llama_context: n_seq_max     = 1
0.00.831.324 I llama_context: n_ctx         = 2048
0.00.831.324 I llama_context: n_ctx_per_seq = 2048
0.00.831.325 I llama_context: n_batch       = 2048
0.00.831.325 I llama_context: n_ubatch      = 512
0.00.831.326 I llama_context: causal_attn   = 1
0.00.831.327 I llama_context: flash_attn    = 0
0.00.831.335 I llama_context: freq_base     = 10000.0
0.00.831.336 I llama_context: freq_scale    = 1
0.00.832.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.903 I llama_context: graph nodes  = 1351
0.00.850.904 I llama_context: graph splits = 2
0.00.850.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.092 I main: llama threadpool init, n_threads = 1
0.00.921.111 I 
0.00.921.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.201 I 
0.00.921.314 I sampler seed: 1234
0.00.921.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.334 I 
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

0.02.705.054 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.705.058 I llama_perf_context_print:        load time =     660.14 ms
0.02.705.059 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.23 tokens per second)
0.02.705.062 I llama_perf_context_print:        eval time =    1737.95 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.705.063 I llama_perf_context_print:       total time =    1785.60 ms /   262 tokens

real	0m2.997s
user	0m2.269s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.006 I llama_model_loader: - type  f32:  258 tensors
0.00.292.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.009 I print_info: file format = GGUF V3 (latest)
0.00.292.010 I print_info: file type   = Q5_0
0.00.292.012 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.998 I load: special tokens cache size = 25
0.00.362.216 I load: token to piece cache size = 0.2984 MB
0.00.362.234 I print_info: arch             = gptneox
0.00.362.235 I print_info: vocab_only       = 0
0.00.362.236 I print_info: n_ctx_train      = 2048
0.00.362.238 I print_info: n_embd           = 2560
0.00.362.239 I print_info: n_layer          = 32
0.00.362.257 I print_info: n_head           = 32
0.00.362.259 I print_info: n_head_kv        = 32
0.00.362.259 I print_info: n_rot            = 20
0.00.362.260 I print_info: n_swa            = 0
0.00.362.260 I print_info: n_swa_pattern    = 1
0.00.362.260 I print_info: n_embd_head_k    = 80
0.00.362.261 I print_info: n_embd_head_v    = 80
0.00.362.263 I print_info: n_gqa            = 1
0.00.362.265 I print_info: n_embd_k_gqa     = 2560
0.00.362.267 I print_info: n_embd_v_gqa     = 2560
0.00.362.268 I print_info: f_norm_eps       = 1.0e-05
0.00.362.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.271 I print_info: f_logit_scale    = 0.0e+00
0.00.362.272 I print_info: f_attn_scale     = 0.0e+00
0.00.362.274 I print_info: n_ff             = 10240
0.00.362.274 I print_info: n_expert         = 0
0.00.362.275 I print_info: n_expert_used    = 0
0.00.362.275 I print_info: causal attn      = 1
0.00.362.276 I print_info: pooling type     = 0
0.00.362.276 I print_info: rope type        = 2
0.00.362.277 I print_info: rope scaling     = linear
0.00.362.278 I print_info: freq_base_train  = 10000.0
0.00.362.280 I print_info: freq_scale_train = 1
0.00.362.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.281 I print_info: rope_finetuned   = unknown
0.00.362.281 I print_info: ssm_d_conv       = 0
0.00.362.281 I print_info: ssm_d_inner      = 0
0.00.362.282 I print_info: ssm_d_state      = 0
0.00.362.282 I print_info: ssm_dt_rank      = 0
0.00.362.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.284 I print_info: model type       = 2.8B
0.00.362.285 I print_info: model params     = 2.78 B
0.00.362.286 I print_info: general.name     = 2.8B
0.00.362.289 I print_info: vocab type       = BPE
0.00.362.290 I print_info: n_vocab          = 50304
0.00.362.290 I print_info: n_merges         = 50009
0.00.362.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: LF token         = 187 'Ċ'
0.00.362.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: max token length = 1024
0.00.362.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.016 I load_tensors: offloading output layer to GPU
0.00.486.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.027 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.028 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.519 I llama_context: constructing llama_context
0.00.801.526 I llama_context: n_seq_max     = 1
0.00.801.526 I llama_context: n_ctx         = 2048
0.00.801.527 I llama_context: n_ctx_per_seq = 2048
0.00.801.527 I llama_context: n_batch       = 512
0.00.801.528 I llama_context: n_ubatch      = 512
0.00.801.529 I llama_context: causal_attn   = 1
0.00.801.529 I llama_context: flash_attn    = 0
0.00.801.535 I llama_context: freq_base     = 10000.0
0.00.801.536 I llama_context: freq_scale    = 1
0.00.802.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.022 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.461 I llama_context: graph nodes  = 1351
0.00.820.461 I llama_context: graph splits = 2
0.00.820.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.977 I 
0.00.889.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.100 I perplexity: tokenizing the input ..
0.01.617.981 I perplexity: tokenization took 728.868 ms
0.01.618.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.576 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.745.973 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.747.632 I llama_perf_context_print:        load time =     628.46 ms
0.03.747.634 I llama_perf_context_print: prompt eval time =    1775.45 ms /  8192 tokens (    0.22 ms per token,  4614.03 tokens per second)
0.03.747.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.638 I llama_perf_context_print:       total time =    2858.67 ms /  8193 tokens

real	0m4.045s
user	0m4.114s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.253.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.702 I llama_model_loader: - type  f32:  258 tensors
0.00.285.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.706 I print_info: file format = GGUF V3 (latest)
0.00.285.706 I print_info: file type   = Q5_1
0.00.285.709 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.283 I load: special tokens cache size = 25
0.00.355.572 I load: token to piece cache size = 0.2984 MB
0.00.355.590 I print_info: arch             = gptneox
0.00.355.591 I print_info: vocab_only       = 0
0.00.355.594 I print_info: n_ctx_train      = 2048
0.00.355.595 I print_info: n_embd           = 2560
0.00.355.595 I print_info: n_layer          = 32
0.00.355.614 I print_info: n_head           = 32
0.00.355.616 I print_info: n_head_kv        = 32
0.00.355.617 I print_info: n_rot            = 20
0.00.355.617 I print_info: n_swa            = 0
0.00.355.618 I print_info: n_swa_pattern    = 1
0.00.355.619 I print_info: n_embd_head_k    = 80
0.00.355.620 I print_info: n_embd_head_v    = 80
0.00.355.623 I print_info: n_gqa            = 1
0.00.355.624 I print_info: n_embd_k_gqa     = 2560
0.00.355.626 I print_info: n_embd_v_gqa     = 2560
0.00.355.628 I print_info: f_norm_eps       = 1.0e-05
0.00.355.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.630 I print_info: f_logit_scale    = 0.0e+00
0.00.355.631 I print_info: f_attn_scale     = 0.0e+00
0.00.355.632 I print_info: n_ff             = 10240
0.00.355.633 I print_info: n_expert         = 0
0.00.355.634 I print_info: n_expert_used    = 0
0.00.355.634 I print_info: causal attn      = 1
0.00.355.635 I print_info: pooling type     = 0
0.00.355.636 I print_info: rope type        = 2
0.00.355.636 I print_info: rope scaling     = linear
0.00.355.638 I print_info: freq_base_train  = 10000.0
0.00.355.639 I print_info: freq_scale_train = 1
0.00.355.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.641 I print_info: rope_finetuned   = unknown
0.00.355.641 I print_info: ssm_d_conv       = 0
0.00.355.641 I print_info: ssm_d_inner      = 0
0.00.355.642 I print_info: ssm_d_state      = 0
0.00.355.643 I print_info: ssm_dt_rank      = 0
0.00.355.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.644 I print_info: model type       = 2.8B
0.00.355.645 I print_info: model params     = 2.78 B
0.00.355.646 I print_info: general.name     = 2.8B
0.00.355.649 I print_info: vocab type       = BPE
0.00.355.650 I print_info: n_vocab          = 50304
0.00.355.651 I print_info: n_merges         = 50009
0.00.355.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.655 I print_info: LF token         = 187 'Ċ'
0.00.355.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.656 I print_info: max token length = 1024
0.00.355.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.813 I load_tensors: offloading output layer to GPU
0.00.491.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.823 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.825 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.781 I llama_context: constructing llama_context
0.00.868.788 I llama_context: n_seq_max     = 1
0.00.868.789 I llama_context: n_ctx         = 2048
0.00.868.790 I llama_context: n_ctx_per_seq = 2048
0.00.868.790 I llama_context: n_batch       = 2048
0.00.868.791 I llama_context: n_ubatch      = 512
0.00.868.791 I llama_context: causal_attn   = 1
0.00.868.792 I llama_context: flash_attn    = 0
0.00.868.799 I llama_context: freq_base     = 10000.0
0.00.868.800 I llama_context: freq_scale    = 1
0.00.870.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.743 I llama_context: graph nodes  = 1351
0.00.888.744 I llama_context: graph splits = 2
0.00.888.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.320 I main: llama threadpool init, n_threads = 1
0.00.959.337 I 
0.00.959.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.428 I 
0.00.959.543 I sampler seed: 1234
0.00.959.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.563 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.927 I llama_perf_sampler_print:    sampling time =      13.58 ms /   263 runs   (    0.05 ms per token, 19363.86 tokens per second)
0.02.764.931 I llama_perf_context_print:        load time =     703.74 ms
0.02.764.932 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.98 tokens per second)
0.02.764.934 I llama_perf_context_print:        eval time =    1756.88 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.764.936 I llama_perf_context_print:       total time =    1807.38 ms /   262 tokens

real	0m3.052s
user	0m2.318s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.851 I llama_model_loader: - type  f32:  258 tensors
0.00.292.852 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.855 I print_info: file format = GGUF V3 (latest)
0.00.292.855 I print_info: file type   = Q5_1
0.00.292.858 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.396 I load: special tokens cache size = 25
0.00.363.518 I load: token to piece cache size = 0.2984 MB
0.00.363.537 I print_info: arch             = gptneox
0.00.363.538 I print_info: vocab_only       = 0
0.00.363.538 I print_info: n_ctx_train      = 2048
0.00.363.539 I print_info: n_embd           = 2560
0.00.363.539 I print_info: n_layer          = 32
0.00.363.558 I print_info: n_head           = 32
0.00.363.559 I print_info: n_head_kv        = 32
0.00.363.560 I print_info: n_rot            = 20
0.00.363.560 I print_info: n_swa            = 0
0.00.363.561 I print_info: n_swa_pattern    = 1
0.00.363.561 I print_info: n_embd_head_k    = 80
0.00.363.562 I print_info: n_embd_head_v    = 80
0.00.363.564 I print_info: n_gqa            = 1
0.00.363.566 I print_info: n_embd_k_gqa     = 2560
0.00.363.568 I print_info: n_embd_v_gqa     = 2560
0.00.363.569 I print_info: f_norm_eps       = 1.0e-05
0.00.363.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.572 I print_info: f_logit_scale    = 0.0e+00
0.00.363.573 I print_info: f_attn_scale     = 0.0e+00
0.00.363.575 I print_info: n_ff             = 10240
0.00.363.577 I print_info: n_expert         = 0
0.00.363.578 I print_info: n_expert_used    = 0
0.00.363.578 I print_info: causal attn      = 1
0.00.363.579 I print_info: pooling type     = 0
0.00.363.580 I print_info: rope type        = 2
0.00.363.581 I print_info: rope scaling     = linear
0.00.363.583 I print_info: freq_base_train  = 10000.0
0.00.363.584 I print_info: freq_scale_train = 1
0.00.363.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.585 I print_info: rope_finetuned   = unknown
0.00.363.586 I print_info: ssm_d_conv       = 0
0.00.363.586 I print_info: ssm_d_inner      = 0
0.00.363.587 I print_info: ssm_d_state      = 0
0.00.363.587 I print_info: ssm_dt_rank      = 0
0.00.363.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.591 I print_info: model type       = 2.8B
0.00.363.592 I print_info: model params     = 2.78 B
0.00.363.593 I print_info: general.name     = 2.8B
0.00.363.596 I print_info: vocab type       = BPE
0.00.363.597 I print_info: n_vocab          = 50304
0.00.363.597 I print_info: n_merges         = 50009
0.00.363.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.601 I print_info: LF token         = 187 'Ċ'
0.00.363.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.603 I print_info: max token length = 1024
0.00.363.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.400 I load_tensors: offloading output layer to GPU
0.00.495.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.410 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.412 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.473 I llama_context: constructing llama_context
0.00.828.480 I llama_context: n_seq_max     = 1
0.00.828.481 I llama_context: n_ctx         = 2048
0.00.828.481 I llama_context: n_ctx_per_seq = 2048
0.00.828.482 I llama_context: n_batch       = 512
0.00.828.482 I llama_context: n_ubatch      = 512
0.00.828.483 I llama_context: causal_attn   = 1
0.00.828.484 I llama_context: flash_attn    = 0
0.00.828.490 I llama_context: freq_base     = 10000.0
0.00.828.491 I llama_context: freq_scale    = 1
0.00.829.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.756 I llama_context: graph nodes  = 1351
0.00.847.757 I llama_context: graph splits = 2
0.00.847.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.863 I 
0.00.915.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.977 I perplexity: tokenizing the input ..
0.01.682.384 I perplexity: tokenization took 766.394 ms
0.01.682.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.743 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.321 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.937 I llama_perf_context_print:        load time =     654.51 ms
0.03.804.940 I llama_perf_context_print: prompt eval time =    1775.29 ms /  8192 tokens (    0.22 ms per token,  4614.46 tokens per second)
0.03.804.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.943 I llama_perf_context_print:       total time =    2889.09 ms /  8193 tokens

real	0m4.102s
user	0m4.124s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.864 I llama_model_loader: - type  f32:  258 tensors
0.00.286.865 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.865 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.869 I print_info: file format = GGUF V3 (latest)
0.00.286.869 I print_info: file type   = Q2_K - Medium
0.00.286.871 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.140 I load: special tokens cache size = 25
0.00.363.702 I load: token to piece cache size = 0.2984 MB
0.00.363.733 I print_info: arch             = gptneox
0.00.363.734 I print_info: vocab_only       = 0
0.00.363.735 I print_info: n_ctx_train      = 2048
0.00.363.735 I print_info: n_embd           = 2560
0.00.363.736 I print_info: n_layer          = 32
0.00.363.762 I print_info: n_head           = 32
0.00.363.768 I print_info: n_head_kv        = 32
0.00.363.769 I print_info: n_rot            = 20
0.00.363.770 I print_info: n_swa            = 0
0.00.363.770 I print_info: n_swa_pattern    = 1
0.00.363.770 I print_info: n_embd_head_k    = 80
0.00.363.771 I print_info: n_embd_head_v    = 80
0.00.363.774 I print_info: n_gqa            = 1
0.00.363.776 I print_info: n_embd_k_gqa     = 2560
0.00.363.777 I print_info: n_embd_v_gqa     = 2560
0.00.363.780 I print_info: f_norm_eps       = 1.0e-05
0.00.363.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.782 I print_info: f_logit_scale    = 0.0e+00
0.00.363.783 I print_info: f_attn_scale     = 0.0e+00
0.00.363.784 I print_info: n_ff             = 10240
0.00.363.785 I print_info: n_expert         = 0
0.00.363.785 I print_info: n_expert_used    = 0
0.00.363.786 I print_info: causal attn      = 1
0.00.363.787 I print_info: pooling type     = 0
0.00.363.788 I print_info: rope type        = 2
0.00.363.789 I print_info: rope scaling     = linear
0.00.363.790 I print_info: freq_base_train  = 10000.0
0.00.363.791 I print_info: freq_scale_train = 1
0.00.363.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.792 I print_info: rope_finetuned   = unknown
0.00.363.793 I print_info: ssm_d_conv       = 0
0.00.363.793 I print_info: ssm_d_inner      = 0
0.00.363.793 I print_info: ssm_d_state      = 0
0.00.363.795 I print_info: ssm_dt_rank      = 0
0.00.363.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.796 I print_info: model type       = 2.8B
0.00.363.797 I print_info: model params     = 2.78 B
0.00.363.797 I print_info: general.name     = 2.8B
0.00.363.801 I print_info: vocab type       = BPE
0.00.363.803 I print_info: n_vocab          = 50304
0.00.363.804 I print_info: n_merges         = 50009
0.00.363.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.807 I print_info: LF token         = 187 'Ċ'
0.00.363.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.809 I print_info: max token length = 1024
0.00.363.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.630 I load_tensors: offloading output layer to GPU
0.00.433.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.639 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.641 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.111 I llama_context: constructing llama_context
0.00.636.119 I llama_context: n_seq_max     = 1
0.00.636.119 I llama_context: n_ctx         = 2048
0.00.636.120 I llama_context: n_ctx_per_seq = 2048
0.00.636.120 I llama_context: n_batch       = 2048
0.00.636.121 I llama_context: n_ubatch      = 512
0.00.636.122 I llama_context: causal_attn   = 1
0.00.636.122 I llama_context: flash_attn    = 0
0.00.636.129 I llama_context: freq_base     = 10000.0
0.00.636.130 I llama_context: freq_scale    = 1
0.00.637.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.456 I llama_context: graph nodes  = 1351
0.00.655.457 I llama_context: graph splits = 2
0.00.655.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.380 I main: llama threadpool init, n_threads = 1
0.00.729.398 I 
0.00.729.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.489 I 
0.00.729.605 I sampler seed: 1234
0.00.729.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.627 I 
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



0.02.641.076 I llama_perf_sampler_print:    sampling time =      10.15 ms /   263 runs   (    0.04 ms per token, 25908.78 tokens per second)
0.02.641.080 I llama_perf_context_print:        load time =     472.55 ms
0.02.641.082 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.56 tokens per second)
0.02.641.084 I llama_perf_context_print:        eval time =    1861.41 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.02.641.085 I llama_perf_context_print:       total time =    1913.37 ms /   262 tokens

real	0m2.923s
user	0m2.296s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.529 I llama_model_loader: - type  f32:  258 tensors
0.00.313.530 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.531 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.534 I print_info: file format = GGUF V3 (latest)
0.00.313.534 I print_info: file type   = Q2_K - Medium
0.00.313.537 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.503 I load: special tokens cache size = 25
0.00.383.225 I load: token to piece cache size = 0.2984 MB
0.00.383.243 I print_info: arch             = gptneox
0.00.383.244 I print_info: vocab_only       = 0
0.00.383.245 I print_info: n_ctx_train      = 2048
0.00.383.246 I print_info: n_embd           = 2560
0.00.383.247 I print_info: n_layer          = 32
0.00.383.258 I print_info: n_head           = 32
0.00.383.260 I print_info: n_head_kv        = 32
0.00.383.260 I print_info: n_rot            = 20
0.00.383.261 I print_info: n_swa            = 0
0.00.383.264 I print_info: n_swa_pattern    = 1
0.00.383.265 I print_info: n_embd_head_k    = 80
0.00.383.265 I print_info: n_embd_head_v    = 80
0.00.383.267 I print_info: n_gqa            = 1
0.00.383.269 I print_info: n_embd_k_gqa     = 2560
0.00.383.271 I print_info: n_embd_v_gqa     = 2560
0.00.383.273 I print_info: f_norm_eps       = 1.0e-05
0.00.383.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.276 I print_info: f_logit_scale    = 0.0e+00
0.00.383.276 I print_info: f_attn_scale     = 0.0e+00
0.00.383.277 I print_info: n_ff             = 10240
0.00.383.278 I print_info: n_expert         = 0
0.00.383.279 I print_info: n_expert_used    = 0
0.00.383.280 I print_info: causal attn      = 1
0.00.383.281 I print_info: pooling type     = 0
0.00.383.281 I print_info: rope type        = 2
0.00.383.282 I print_info: rope scaling     = linear
0.00.383.284 I print_info: freq_base_train  = 10000.0
0.00.383.285 I print_info: freq_scale_train = 1
0.00.383.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.285 I print_info: rope_finetuned   = unknown
0.00.383.286 I print_info: ssm_d_conv       = 0
0.00.383.289 I print_info: ssm_d_inner      = 0
0.00.383.290 I print_info: ssm_d_state      = 0
0.00.383.290 I print_info: ssm_dt_rank      = 0
0.00.383.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.292 I print_info: model type       = 2.8B
0.00.383.293 I print_info: model params     = 2.78 B
0.00.383.293 I print_info: general.name     = 2.8B
0.00.383.296 I print_info: vocab type       = BPE
0.00.383.298 I print_info: n_vocab          = 50304
0.00.383.298 I print_info: n_merges         = 50009
0.00.383.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.301 I print_info: LF token         = 187 'Ċ'
0.00.383.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.302 I print_info: max token length = 1024
0.00.383.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.951 I load_tensors: offloading output layer to GPU
0.00.452.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.961 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.962 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.855 I llama_context: constructing llama_context
0.00.636.862 I llama_context: n_seq_max     = 1
0.00.636.862 I llama_context: n_ctx         = 2048
0.00.636.863 I llama_context: n_ctx_per_seq = 2048
0.00.636.863 I llama_context: n_batch       = 512
0.00.636.864 I llama_context: n_ubatch      = 512
0.00.636.864 I llama_context: causal_attn   = 1
0.00.636.865 I llama_context: flash_attn    = 0
0.00.636.870 I llama_context: freq_base     = 10000.0
0.00.636.871 I llama_context: freq_scale    = 1
0.00.638.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.315 I llama_context: graph nodes  = 1351
0.00.656.315 I llama_context: graph splits = 2
0.00.656.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.765 I 
0.00.725.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.879 I perplexity: tokenizing the input ..
0.01.472.259 I perplexity: tokenization took 746.368 ms
0.01.472.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.988 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.566 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.694.293 I llama_perf_context_print:        load time =     443.75 ms
0.03.694.296 I llama_perf_context_print: prompt eval time =    1875.82 ms /  8192 tokens (    0.23 ms per token,  4367.16 tokens per second)
0.03.694.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.299 I llama_perf_context_print:       total time =    2968.54 ms /  8193 tokens

real	0m3.985s
user	0m3.989s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.669 I llama_model_loader: - type  f32:  258 tensors
0.00.287.670 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.671 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.674 I print_info: file format = GGUF V3 (latest)
0.00.287.675 I print_info: file type   = Q3_K - Medium
0.00.287.677 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.380 I load: special tokens cache size = 25
0.00.359.349 I load: token to piece cache size = 0.2984 MB
0.00.359.368 I print_info: arch             = gptneox
0.00.359.369 I print_info: vocab_only       = 0
0.00.359.369 I print_info: n_ctx_train      = 2048
0.00.359.370 I print_info: n_embd           = 2560
0.00.359.371 I print_info: n_layer          = 32
0.00.359.390 I print_info: n_head           = 32
0.00.359.392 I print_info: n_head_kv        = 32
0.00.359.393 I print_info: n_rot            = 20
0.00.359.393 I print_info: n_swa            = 0
0.00.359.394 I print_info: n_swa_pattern    = 1
0.00.359.395 I print_info: n_embd_head_k    = 80
0.00.359.395 I print_info: n_embd_head_v    = 80
0.00.359.398 I print_info: n_gqa            = 1
0.00.359.403 I print_info: n_embd_k_gqa     = 2560
0.00.359.408 I print_info: n_embd_v_gqa     = 2560
0.00.359.410 I print_info: f_norm_eps       = 1.0e-05
0.00.359.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.412 I print_info: f_logit_scale    = 0.0e+00
0.00.359.413 I print_info: f_attn_scale     = 0.0e+00
0.00.359.414 I print_info: n_ff             = 10240
0.00.359.415 I print_info: n_expert         = 0
0.00.359.415 I print_info: n_expert_used    = 0
0.00.359.416 I print_info: causal attn      = 1
0.00.359.416 I print_info: pooling type     = 0
0.00.359.417 I print_info: rope type        = 2
0.00.359.417 I print_info: rope scaling     = linear
0.00.359.419 I print_info: freq_base_train  = 10000.0
0.00.359.420 I print_info: freq_scale_train = 1
0.00.359.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.421 I print_info: rope_finetuned   = unknown
0.00.359.422 I print_info: ssm_d_conv       = 0
0.00.359.422 I print_info: ssm_d_inner      = 0
0.00.359.422 I print_info: ssm_d_state      = 0
0.00.359.423 I print_info: ssm_dt_rank      = 0
0.00.359.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.424 I print_info: model type       = 2.8B
0.00.359.425 I print_info: model params     = 2.78 B
0.00.359.425 I print_info: general.name     = 2.8B
0.00.359.428 I print_info: vocab type       = BPE
0.00.359.429 I print_info: n_vocab          = 50304
0.00.359.430 I print_info: n_merges         = 50009
0.00.359.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.432 I print_info: LF token         = 187 'Ċ'
0.00.359.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.434 I print_info: max token length = 1024
0.00.359.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.224 I load_tensors: offloading output layer to GPU
0.00.454.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.843 I llama_context: constructing llama_context
0.00.724.849 I llama_context: n_seq_max     = 1
0.00.724.850 I llama_context: n_ctx         = 2048
0.00.724.850 I llama_context: n_ctx_per_seq = 2048
0.00.724.851 I llama_context: n_batch       = 2048
0.00.724.851 I llama_context: n_ubatch      = 512
0.00.724.852 I llama_context: causal_attn   = 1
0.00.724.853 I llama_context: flash_attn    = 0
0.00.724.859 I llama_context: freq_base     = 10000.0
0.00.724.860 I llama_context: freq_scale    = 1
0.00.726.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.365 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.699 I llama_context: graph nodes  = 1351
0.00.743.700 I llama_context: graph splits = 2
0.00.743.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.210 I main: llama threadpool init, n_threads = 1
0.00.818.228 I 
0.00.818.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.321 I 
0.00.818.449 I sampler seed: 1234
0.00.818.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.485 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.408 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.719.412 I llama_perf_context_print:        load time =     560.56 ms
0.02.719.414 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.50 tokens per second)
0.02.719.416 I llama_perf_context_print:        eval time =    1851.87 ms /   255 runs   (    7.26 ms per token,   137.70 tokens per second)
0.02.719.418 I llama_perf_context_print:       total time =    1903.00 ms /   262 tokens

real	0m3.000s
user	0m2.346s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.047 I llama_model_loader: - type  f32:  258 tensors
0.00.298.048 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.049 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.052 I print_info: file format = GGUF V3 (latest)
0.00.298.053 I print_info: file type   = Q3_K - Medium
0.00.298.055 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.294 I load: special tokens cache size = 25
0.00.368.391 I load: token to piece cache size = 0.2984 MB
0.00.368.410 I print_info: arch             = gptneox
0.00.368.412 I print_info: vocab_only       = 0
0.00.368.413 I print_info: n_ctx_train      = 2048
0.00.368.413 I print_info: n_embd           = 2560
0.00.368.414 I print_info: n_layer          = 32
0.00.368.433 I print_info: n_head           = 32
0.00.368.435 I print_info: n_head_kv        = 32
0.00.368.435 I print_info: n_rot            = 20
0.00.368.436 I print_info: n_swa            = 0
0.00.368.436 I print_info: n_swa_pattern    = 1
0.00.368.437 I print_info: n_embd_head_k    = 80
0.00.368.437 I print_info: n_embd_head_v    = 80
0.00.368.440 I print_info: n_gqa            = 1
0.00.368.443 I print_info: n_embd_k_gqa     = 2560
0.00.368.445 I print_info: n_embd_v_gqa     = 2560
0.00.368.447 I print_info: f_norm_eps       = 1.0e-05
0.00.368.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.449 I print_info: f_logit_scale    = 0.0e+00
0.00.368.451 I print_info: f_attn_scale     = 0.0e+00
0.00.368.452 I print_info: n_ff             = 10240
0.00.368.452 I print_info: n_expert         = 0
0.00.368.453 I print_info: n_expert_used    = 0
0.00.368.453 I print_info: causal attn      = 1
0.00.368.455 I print_info: pooling type     = 0
0.00.368.456 I print_info: rope type        = 2
0.00.368.456 I print_info: rope scaling     = linear
0.00.368.458 I print_info: freq_base_train  = 10000.0
0.00.368.459 I print_info: freq_scale_train = 1
0.00.368.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.461 I print_info: rope_finetuned   = unknown
0.00.368.462 I print_info: ssm_d_conv       = 0
0.00.368.462 I print_info: ssm_d_inner      = 0
0.00.368.463 I print_info: ssm_d_state      = 0
0.00.368.463 I print_info: ssm_dt_rank      = 0
0.00.368.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.464 I print_info: model type       = 2.8B
0.00.368.465 I print_info: model params     = 2.78 B
0.00.368.466 I print_info: general.name     = 2.8B
0.00.368.469 I print_info: vocab type       = BPE
0.00.368.473 I print_info: n_vocab          = 50304
0.00.368.473 I print_info: n_merges         = 50009
0.00.368.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.478 I print_info: LF token         = 187 'Ċ'
0.00.368.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.479 I print_info: max token length = 1024
0.00.368.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.790 I load_tensors: offloading output layer to GPU
0.00.461.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.801 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.802 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.917 I llama_context: constructing llama_context
0.00.710.924 I llama_context: n_seq_max     = 1
0.00.710.925 I llama_context: n_ctx         = 2048
0.00.710.926 I llama_context: n_ctx_per_seq = 2048
0.00.710.926 I llama_context: n_batch       = 512
0.00.710.926 I llama_context: n_ubatch      = 512
0.00.710.927 I llama_context: causal_attn   = 1
0.00.710.928 I llama_context: flash_attn    = 0
0.00.710.935 I llama_context: freq_base     = 10000.0
0.00.710.936 I llama_context: freq_scale    = 1
0.00.712.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.488 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.972 I llama_context: graph nodes  = 1351
0.00.729.972 I llama_context: graph splits = 2
0.00.729.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.983 I 
0.00.799.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.103 I perplexity: tokenizing the input ..
0.01.547.657 I perplexity: tokenization took 748.541 ms
0.01.547.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.298 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.580 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.829.530 I llama_perf_context_print:        load time =     532.20 ms
0.03.829.533 I llama_perf_context_print: prompt eval time =    1933.22 ms /  8192 tokens (    0.24 ms per token,  4237.49 tokens per second)
0.03.829.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.536 I llama_perf_context_print:       total time =    3030.56 ms /  8193 tokens

real	0m4.125s
user	0m4.135s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.530 I llama_model_loader: - type  f32:  258 tensors
0.00.292.530 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.531 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.531 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.534 I print_info: file format = GGUF V3 (latest)
0.00.292.535 I print_info: file type   = Q4_K - Medium
0.00.292.537 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.320 I load: special tokens cache size = 25
0.00.362.746 I load: token to piece cache size = 0.2984 MB
0.00.362.766 I print_info: arch             = gptneox
0.00.362.769 I print_info: vocab_only       = 0
0.00.362.770 I print_info: n_ctx_train      = 2048
0.00.362.771 I print_info: n_embd           = 2560
0.00.362.771 I print_info: n_layer          = 32
0.00.362.793 I print_info: n_head           = 32
0.00.362.799 I print_info: n_head_kv        = 32
0.00.362.799 I print_info: n_rot            = 20
0.00.362.800 I print_info: n_swa            = 0
0.00.362.801 I print_info: n_swa_pattern    = 1
0.00.362.801 I print_info: n_embd_head_k    = 80
0.00.362.801 I print_info: n_embd_head_v    = 80
0.00.362.804 I print_info: n_gqa            = 1
0.00.362.806 I print_info: n_embd_k_gqa     = 2560
0.00.362.808 I print_info: n_embd_v_gqa     = 2560
0.00.362.809 I print_info: f_norm_eps       = 1.0e-05
0.00.362.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.812 I print_info: f_logit_scale    = 0.0e+00
0.00.362.812 I print_info: f_attn_scale     = 0.0e+00
0.00.362.814 I print_info: n_ff             = 10240
0.00.362.814 I print_info: n_expert         = 0
0.00.362.815 I print_info: n_expert_used    = 0
0.00.362.816 I print_info: causal attn      = 1
0.00.362.816 I print_info: pooling type     = 0
0.00.362.817 I print_info: rope type        = 2
0.00.362.817 I print_info: rope scaling     = linear
0.00.362.819 I print_info: freq_base_train  = 10000.0
0.00.362.820 I print_info: freq_scale_train = 1
0.00.362.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.821 I print_info: rope_finetuned   = unknown
0.00.362.823 I print_info: ssm_d_conv       = 0
0.00.362.824 I print_info: ssm_d_inner      = 0
0.00.362.824 I print_info: ssm_d_state      = 0
0.00.362.824 I print_info: ssm_dt_rank      = 0
0.00.362.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.827 I print_info: model type       = 2.8B
0.00.362.828 I print_info: model params     = 2.78 B
0.00.362.828 I print_info: general.name     = 2.8B
0.00.362.831 I print_info: vocab type       = BPE
0.00.362.832 I print_info: n_vocab          = 50304
0.00.362.833 I print_info: n_merges         = 50009
0.00.362.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.836 I print_info: LF token         = 187 'Ċ'
0.00.362.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: max token length = 1024
0.00.362.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.769 I load_tensors: offloading output layer to GPU
0.00.471.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.779 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.127 I llama_context: constructing llama_context
0.00.780.134 I llama_context: n_seq_max     = 1
0.00.780.134 I llama_context: n_ctx         = 2048
0.00.780.135 I llama_context: n_ctx_per_seq = 2048
0.00.780.136 I llama_context: n_batch       = 2048
0.00.780.136 I llama_context: n_ubatch      = 512
0.00.780.137 I llama_context: causal_attn   = 1
0.00.780.138 I llama_context: flash_attn    = 0
0.00.780.144 I llama_context: freq_base     = 10000.0
0.00.780.145 I llama_context: freq_scale    = 1
0.00.781.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.688 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.919 I llama_context: graph nodes  = 1351
0.00.799.920 I llama_context: graph splits = 2
0.00.799.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.616 I main: llama threadpool init, n_threads = 1
0.00.871.633 I 
0.00.871.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.724 I 
0.00.871.837 I sampler seed: 1234
0.00.871.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.857 I 
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

0.02.670.511 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.670.515 I llama_perf_context_print:        load time =     608.88 ms
0.02.670.517 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.97 tokens per second)
0.02.670.519 I llama_perf_context_print:        eval time =    1749.44 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.670.520 I llama_perf_context_print:       total time =    1800.60 ms /   262 tokens

real	0m2.953s
user	0m2.253s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.750 I llama_model_loader: - type  f32:  258 tensors
0.00.304.751 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.752 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.754 I print_info: file format = GGUF V3 (latest)
0.00.304.755 I print_info: file type   = Q4_K - Medium
0.00.304.757 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.765 I load: special tokens cache size = 25
0.00.374.937 I load: token to piece cache size = 0.2984 MB
0.00.374.958 I print_info: arch             = gptneox
0.00.374.960 I print_info: vocab_only       = 0
0.00.374.960 I print_info: n_ctx_train      = 2048
0.00.374.961 I print_info: n_embd           = 2560
0.00.374.961 I print_info: n_layer          = 32
0.00.374.981 I print_info: n_head           = 32
0.00.374.983 I print_info: n_head_kv        = 32
0.00.374.983 I print_info: n_rot            = 20
0.00.374.984 I print_info: n_swa            = 0
0.00.374.984 I print_info: n_swa_pattern    = 1
0.00.374.984 I print_info: n_embd_head_k    = 80
0.00.374.985 I print_info: n_embd_head_v    = 80
0.00.374.987 I print_info: n_gqa            = 1
0.00.374.989 I print_info: n_embd_k_gqa     = 2560
0.00.374.991 I print_info: n_embd_v_gqa     = 2560
0.00.374.993 I print_info: f_norm_eps       = 1.0e-05
0.00.374.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.995 I print_info: f_logit_scale    = 0.0e+00
0.00.374.996 I print_info: f_attn_scale     = 0.0e+00
0.00.374.997 I print_info: n_ff             = 10240
0.00.374.998 I print_info: n_expert         = 0
0.00.374.998 I print_info: n_expert_used    = 0
0.00.374.998 I print_info: causal attn      = 1
0.00.374.999 I print_info: pooling type     = 0
0.00.375.000 I print_info: rope type        = 2
0.00.375.001 I print_info: rope scaling     = linear
0.00.375.003 I print_info: freq_base_train  = 10000.0
0.00.375.005 I print_info: freq_scale_train = 1
0.00.375.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.006 I print_info: rope_finetuned   = unknown
0.00.375.007 I print_info: ssm_d_conv       = 0
0.00.375.009 I print_info: ssm_d_inner      = 0
0.00.375.010 I print_info: ssm_d_state      = 0
0.00.375.010 I print_info: ssm_dt_rank      = 0
0.00.375.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.011 I print_info: model type       = 2.8B
0.00.375.013 I print_info: model params     = 2.78 B
0.00.375.013 I print_info: general.name     = 2.8B
0.00.375.016 I print_info: vocab type       = BPE
0.00.375.017 I print_info: n_vocab          = 50304
0.00.375.018 I print_info: n_merges         = 50009
0.00.375.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.021 I print_info: LF token         = 187 'Ċ'
0.00.375.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: max token length = 1024
0.00.375.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.022 I load_tensors: offloading output layer to GPU
0.00.479.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.046 I llama_context: constructing llama_context
0.00.759.053 I llama_context: n_seq_max     = 1
0.00.759.054 I llama_context: n_ctx         = 2048
0.00.759.055 I llama_context: n_ctx_per_seq = 2048
0.00.759.055 I llama_context: n_batch       = 512
0.00.759.056 I llama_context: n_ubatch      = 512
0.00.759.056 I llama_context: causal_attn   = 1
0.00.759.057 I llama_context: flash_attn    = 0
0.00.759.063 I llama_context: freq_base     = 10000.0
0.00.759.064 I llama_context: freq_scale    = 1
0.00.760.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.628 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.985 I llama_context: graph nodes  = 1351
0.00.777.986 I llama_context: graph splits = 2
0.00.777.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.553 I 
0.00.847.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.673 I perplexity: tokenizing the input ..
0.01.593.056 I perplexity: tokenization took 745.371 ms
0.01.593.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.094 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.834.813 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.836.444 I llama_perf_context_print:        load time =     574.16 ms
0.03.836.447 I llama_perf_context_print: prompt eval time =    1896.06 ms /  8192 tokens (    0.23 ms per token,  4320.55 tokens per second)
0.03.836.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.451 I llama_perf_context_print:       total time =    2988.90 ms /  8193 tokens

real	0m4.136s
user	0m4.144s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.265.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.145 I llama_model_loader: - type  f32:  258 tensors
0.00.297.146 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.147 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.149 I print_info: file format = GGUF V3 (latest)
0.00.297.150 I print_info: file type   = Q5_K - Medium
0.00.297.152 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.495 I load: special tokens cache size = 25
0.00.367.965 I load: token to piece cache size = 0.2984 MB
0.00.367.984 I print_info: arch             = gptneox
0.00.367.984 I print_info: vocab_only       = 0
0.00.367.985 I print_info: n_ctx_train      = 2048
0.00.367.988 I print_info: n_embd           = 2560
0.00.367.989 I print_info: n_layer          = 32
0.00.368.000 I print_info: n_head           = 32
0.00.368.003 I print_info: n_head_kv        = 32
0.00.368.004 I print_info: n_rot            = 20
0.00.368.004 I print_info: n_swa            = 0
0.00.368.005 I print_info: n_swa_pattern    = 1
0.00.368.006 I print_info: n_embd_head_k    = 80
0.00.368.006 I print_info: n_embd_head_v    = 80
0.00.368.009 I print_info: n_gqa            = 1
0.00.368.011 I print_info: n_embd_k_gqa     = 2560
0.00.368.013 I print_info: n_embd_v_gqa     = 2560
0.00.368.015 I print_info: f_norm_eps       = 1.0e-05
0.00.368.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.018 I print_info: f_logit_scale    = 0.0e+00
0.00.368.019 I print_info: f_attn_scale     = 0.0e+00
0.00.368.021 I print_info: n_ff             = 10240
0.00.368.021 I print_info: n_expert         = 0
0.00.368.022 I print_info: n_expert_used    = 0
0.00.368.023 I print_info: causal attn      = 1
0.00.368.024 I print_info: pooling type     = 0
0.00.368.024 I print_info: rope type        = 2
0.00.368.025 I print_info: rope scaling     = linear
0.00.368.026 I print_info: freq_base_train  = 10000.0
0.00.368.027 I print_info: freq_scale_train = 1
0.00.368.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.029 I print_info: rope_finetuned   = unknown
0.00.368.029 I print_info: ssm_d_conv       = 0
0.00.368.030 I print_info: ssm_d_inner      = 0
0.00.368.030 I print_info: ssm_d_state      = 0
0.00.368.031 I print_info: ssm_dt_rank      = 0
0.00.368.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.032 I print_info: model type       = 2.8B
0.00.368.033 I print_info: model params     = 2.78 B
0.00.368.033 I print_info: general.name     = 2.8B
0.00.368.036 I print_info: vocab type       = BPE
0.00.368.037 I print_info: n_vocab          = 50304
0.00.368.038 I print_info: n_merges         = 50009
0.00.368.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.041 I print_info: LF token         = 187 'Ċ'
0.00.368.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.043 I print_info: max token length = 1024
0.00.368.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.101 I load_tensors: offloading output layer to GPU
0.00.492.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.111 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.113 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.722 I llama_context: constructing llama_context
0.00.843.729 I llama_context: n_seq_max     = 1
0.00.843.730 I llama_context: n_ctx         = 2048
0.00.843.731 I llama_context: n_ctx_per_seq = 2048
0.00.843.731 I llama_context: n_batch       = 2048
0.00.843.732 I llama_context: n_ubatch      = 512
0.00.843.732 I llama_context: causal_attn   = 1
0.00.843.733 I llama_context: flash_attn    = 0
0.00.843.739 I llama_context: freq_base     = 10000.0
0.00.843.740 I llama_context: freq_scale    = 1
0.00.845.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.272 I llama_context: graph nodes  = 1351
0.00.863.273 I llama_context: graph splits = 2
0.00.863.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.547 I main: llama threadpool init, n_threads = 1
0.00.935.565 I 
0.00.935.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.658 I 
0.00.935.794 I sampler seed: 1234
0.00.935.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.815 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.985 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.834.989 I llama_perf_context_print:        load time =     668.73 ms
0.02.834.991 I llama_perf_context_print: prompt eval time =      15.60 ms /     7 tokens (    2.23 ms per token,   448.83 tokens per second)
0.02.834.994 I llama_perf_context_print:        eval time =    1847.34 ms /   255 runs   (    7.24 ms per token,   138.04 tokens per second)
0.02.834.995 I llama_perf_context_print:       total time =    1901.08 ms /   262 tokens

real	0m3.120s
user	0m2.388s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.794 I llama_model_loader: - type  f32:  258 tensors
0.00.293.795 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.795 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.798 I print_info: file format = GGUF V3 (latest)
0.00.293.798 I print_info: file type   = Q5_K - Medium
0.00.293.801 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.905 I load: special tokens cache size = 25
0.00.364.076 I load: token to piece cache size = 0.2984 MB
0.00.364.096 I print_info: arch             = gptneox
0.00.364.097 I print_info: vocab_only       = 0
0.00.364.097 I print_info: n_ctx_train      = 2048
0.00.364.100 I print_info: n_embd           = 2560
0.00.364.102 I print_info: n_layer          = 32
0.00.364.113 I print_info: n_head           = 32
0.00.364.115 I print_info: n_head_kv        = 32
0.00.364.116 I print_info: n_rot            = 20
0.00.364.117 I print_info: n_swa            = 0
0.00.364.117 I print_info: n_swa_pattern    = 1
0.00.364.117 I print_info: n_embd_head_k    = 80
0.00.364.118 I print_info: n_embd_head_v    = 80
0.00.364.120 I print_info: n_gqa            = 1
0.00.364.122 I print_info: n_embd_k_gqa     = 2560
0.00.364.124 I print_info: n_embd_v_gqa     = 2560
0.00.364.126 I print_info: f_norm_eps       = 1.0e-05
0.00.364.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.129 I print_info: f_logit_scale    = 0.0e+00
0.00.364.130 I print_info: f_attn_scale     = 0.0e+00
0.00.364.131 I print_info: n_ff             = 10240
0.00.364.133 I print_info: n_expert         = 0
0.00.364.133 I print_info: n_expert_used    = 0
0.00.364.133 I print_info: causal attn      = 1
0.00.364.134 I print_info: pooling type     = 0
0.00.364.134 I print_info: rope type        = 2
0.00.364.135 I print_info: rope scaling     = linear
0.00.364.136 I print_info: freq_base_train  = 10000.0
0.00.364.137 I print_info: freq_scale_train = 1
0.00.364.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.139 I print_info: rope_finetuned   = unknown
0.00.364.139 I print_info: ssm_d_conv       = 0
0.00.364.140 I print_info: ssm_d_inner      = 0
0.00.364.140 I print_info: ssm_d_state      = 0
0.00.364.140 I print_info: ssm_dt_rank      = 0
0.00.364.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.142 I print_info: model type       = 2.8B
0.00.364.143 I print_info: model params     = 2.78 B
0.00.364.144 I print_info: general.name     = 2.8B
0.00.364.147 I print_info: vocab type       = BPE
0.00.364.148 I print_info: n_vocab          = 50304
0.00.364.148 I print_info: n_merges         = 50009
0.00.364.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.153 I print_info: LF token         = 187 'Ċ'
0.00.364.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: max token length = 1024
0.00.364.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.656 I load_tensors: offloading output layer to GPU
0.00.481.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.666 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.272 I llama_context: constructing llama_context
0.00.795.279 I llama_context: n_seq_max     = 1
0.00.795.279 I llama_context: n_ctx         = 2048
0.00.795.280 I llama_context: n_ctx_per_seq = 2048
0.00.795.280 I llama_context: n_batch       = 512
0.00.795.281 I llama_context: n_ubatch      = 512
0.00.795.281 I llama_context: causal_attn   = 1
0.00.795.282 I llama_context: flash_attn    = 0
0.00.795.288 I llama_context: freq_base     = 10000.0
0.00.795.289 I llama_context: freq_scale    = 1
0.00.796.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.779 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.143 I llama_context: graph nodes  = 1351
0.00.814.144 I llama_context: graph splits = 2
0.00.814.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.765 I 
0.00.884.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.887 I perplexity: tokenizing the input ..
0.01.625.711 I perplexity: tokenization took 740.811 ms
0.01.626.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.315 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.822.398 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.824.138 I llama_perf_context_print:        load time =     622.42 ms
0.03.824.141 I llama_perf_context_print: prompt eval time =    1847.79 ms /  8192 tokens (    0.23 ms per token,  4433.40 tokens per second)
0.03.824.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.143 I llama_perf_context_print:       total time =    2939.39 ms /  8193 tokens

real	0m4.119s
user	0m4.063s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.255.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.951 I llama_model_loader: - type  f32:  258 tensors
0.00.288.951 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.953 I print_info: file format = GGUF V3 (latest)
0.00.288.954 I print_info: file type   = Q6_K
0.00.288.956 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.860 I load: special tokens cache size = 25
0.00.361.142 I load: token to piece cache size = 0.2984 MB
0.00.361.161 I print_info: arch             = gptneox
0.00.361.161 I print_info: vocab_only       = 0
0.00.361.162 I print_info: n_ctx_train      = 2048
0.00.361.162 I print_info: n_embd           = 2560
0.00.361.163 I print_info: n_layer          = 32
0.00.361.181 I print_info: n_head           = 32
0.00.361.183 I print_info: n_head_kv        = 32
0.00.361.184 I print_info: n_rot            = 20
0.00.361.184 I print_info: n_swa            = 0
0.00.361.186 I print_info: n_swa_pattern    = 1
0.00.361.186 I print_info: n_embd_head_k    = 80
0.00.361.187 I print_info: n_embd_head_v    = 80
0.00.361.189 I print_info: n_gqa            = 1
0.00.361.191 I print_info: n_embd_k_gqa     = 2560
0.00.361.193 I print_info: n_embd_v_gqa     = 2560
0.00.361.194 I print_info: f_norm_eps       = 1.0e-05
0.00.361.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.198 I print_info: f_logit_scale    = 0.0e+00
0.00.361.198 I print_info: f_attn_scale     = 0.0e+00
0.00.361.200 I print_info: n_ff             = 10240
0.00.361.201 I print_info: n_expert         = 0
0.00.361.201 I print_info: n_expert_used    = 0
0.00.361.202 I print_info: causal attn      = 1
0.00.361.203 I print_info: pooling type     = 0
0.00.361.205 I print_info: rope type        = 2
0.00.361.205 I print_info: rope scaling     = linear
0.00.361.207 I print_info: freq_base_train  = 10000.0
0.00.361.209 I print_info: freq_scale_train = 1
0.00.361.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.210 I print_info: rope_finetuned   = unknown
0.00.361.210 I print_info: ssm_d_conv       = 0
0.00.361.211 I print_info: ssm_d_inner      = 0
0.00.361.212 I print_info: ssm_d_state      = 0
0.00.361.213 I print_info: ssm_dt_rank      = 0
0.00.361.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.214 I print_info: model type       = 2.8B
0.00.361.215 I print_info: model params     = 2.78 B
0.00.361.216 I print_info: general.name     = 2.8B
0.00.361.219 I print_info: vocab type       = BPE
0.00.361.220 I print_info: n_vocab          = 50304
0.00.361.220 I print_info: n_merges         = 50009
0.00.361.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.224 I print_info: LF token         = 187 'Ċ'
0.00.361.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.225 I print_info: max token length = 1024
0.00.361.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.211 I load_tensors: offloading output layer to GPU
0.00.485.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.221 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.223 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.154 I llama_context: constructing llama_context
0.00.876.162 I llama_context: n_seq_max     = 1
0.00.876.163 I llama_context: n_ctx         = 2048
0.00.876.163 I llama_context: n_ctx_per_seq = 2048
0.00.876.164 I llama_context: n_batch       = 2048
0.00.876.164 I llama_context: n_ubatch      = 512
0.00.876.165 I llama_context: causal_attn   = 1
0.00.876.166 I llama_context: flash_attn    = 0
0.00.876.172 I llama_context: freq_base     = 10000.0
0.00.876.173 I llama_context: freq_scale    = 1
0.00.877.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.666 I llama_context: graph nodes  = 1351
0.00.895.666 I llama_context: graph splits = 2
0.00.895.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.945 I main: llama threadpool init, n_threads = 1
0.00.966.963 I 
0.00.967.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.055 I 
0.00.967.196 I sampler seed: 1234
0.00.967.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.234 I 
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

0.03.023.257 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.03.023.262 I llama_perf_context_print:        load time =     709.77 ms
0.03.023.263 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.25 tokens per second)
0.03.023.265 I llama_perf_context_print:        eval time =    2008.48 ms /   255 runs   (    7.88 ms per token,   126.96 tokens per second)
0.03.023.267 I llama_perf_context_print:       total time =    2058.00 ms /   262 tokens

real	0m3.321s
user	0m2.564s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.335 I llama_model_loader: - type  f32:  258 tensors
0.00.320.336 I llama_model_loader: - type q6_K:  130 tensors
0.00.320.338 I print_info: file format = GGUF V3 (latest)
0.00.320.339 I print_info: file type   = Q6_K
0.00.320.341 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.970 I load: special tokens cache size = 25
0.00.397.189 I load: token to piece cache size = 0.2984 MB
0.00.397.219 I print_info: arch             = gptneox
0.00.397.221 I print_info: vocab_only       = 0
0.00.397.221 I print_info: n_ctx_train      = 2048
0.00.397.222 I print_info: n_embd           = 2560
0.00.397.222 I print_info: n_layer          = 32
0.00.397.249 I print_info: n_head           = 32
0.00.397.251 I print_info: n_head_kv        = 32
0.00.397.252 I print_info: n_rot            = 20
0.00.397.252 I print_info: n_swa            = 0
0.00.397.252 I print_info: n_swa_pattern    = 1
0.00.397.253 I print_info: n_embd_head_k    = 80
0.00.397.254 I print_info: n_embd_head_v    = 80
0.00.397.257 I print_info: n_gqa            = 1
0.00.397.259 I print_info: n_embd_k_gqa     = 2560
0.00.397.261 I print_info: n_embd_v_gqa     = 2560
0.00.397.263 I print_info: f_norm_eps       = 1.0e-05
0.00.397.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.266 I print_info: f_logit_scale    = 0.0e+00
0.00.397.267 I print_info: f_attn_scale     = 0.0e+00
0.00.397.268 I print_info: n_ff             = 10240
0.00.397.269 I print_info: n_expert         = 0
0.00.397.274 I print_info: n_expert_used    = 0
0.00.397.274 I print_info: causal attn      = 1
0.00.397.275 I print_info: pooling type     = 0
0.00.397.275 I print_info: rope type        = 2
0.00.397.275 I print_info: rope scaling     = linear
0.00.397.277 I print_info: freq_base_train  = 10000.0
0.00.397.279 I print_info: freq_scale_train = 1
0.00.397.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.279 I print_info: rope_finetuned   = unknown
0.00.397.280 I print_info: ssm_d_conv       = 0
0.00.397.281 I print_info: ssm_d_inner      = 0
0.00.397.281 I print_info: ssm_d_state      = 0
0.00.397.282 I print_info: ssm_dt_rank      = 0
0.00.397.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.283 I print_info: model type       = 2.8B
0.00.397.284 I print_info: model params     = 2.78 B
0.00.397.285 I print_info: general.name     = 2.8B
0.00.397.288 I print_info: vocab type       = BPE
0.00.397.290 I print_info: n_vocab          = 50304
0.00.397.290 I print_info: n_merges         = 50009
0.00.397.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.293 I print_info: LF token         = 187 'Ċ'
0.00.397.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.296 I print_info: max token length = 1024
0.00.397.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.542 I load_tensors: offloading output layer to GPU
0.00.523.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.552 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.555 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.077 I llama_context: constructing llama_context
0.00.857.084 I llama_context: n_seq_max     = 1
0.00.857.085 I llama_context: n_ctx         = 2048
0.00.857.085 I llama_context: n_ctx_per_seq = 2048
0.00.857.085 I llama_context: n_batch       = 512
0.00.857.086 I llama_context: n_ubatch      = 512
0.00.857.087 I llama_context: causal_attn   = 1
0.00.857.087 I llama_context: flash_attn    = 0
0.00.857.094 I llama_context: freq_base     = 10000.0
0.00.857.096 I llama_context: freq_scale    = 1
0.00.858.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.270 I llama_context: graph nodes  = 1351
0.00.876.270 I llama_context: graph splits = 2
0.00.876.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.527 I 
0.00.945.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.653 I perplexity: tokenizing the input ..
0.01.693.999 I perplexity: tokenization took 748.341 ms
0.01.694.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.981 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.906.915 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.909.703 I llama_perf_context_print:        load time =     656.84 ms
0.03.909.705 I llama_perf_context_print: prompt eval time =    1861.90 ms /  8192 tokens (    0.23 ms per token,  4399.81 tokens per second)
0.03.909.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.708 I llama_perf_context_print:       total time =    2964.19 ms /  8193 tokens

real	0m4.209s
user	0m4.239s
sys	0m0.942s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.772 I llama_model_loader: - type  f32:  258 tensors
0.00.294.773 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.776 I print_info: file format = GGUF V3 (latest)
0.00.294.777 I print_info: file type   = Q4_0
0.00.294.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.264 I load: special tokens cache size = 25
0.00.364.817 I load: token to piece cache size = 0.2984 MB
0.00.364.836 I print_info: arch             = gptneox
0.00.364.837 I print_info: vocab_only       = 0
0.00.364.838 I print_info: n_ctx_train      = 2048
0.00.364.838 I print_info: n_embd           = 2560
0.00.364.839 I print_info: n_layer          = 32
0.00.364.855 I print_info: n_head           = 32
0.00.364.858 I print_info: n_head_kv        = 32
0.00.364.858 I print_info: n_rot            = 20
0.00.364.859 I print_info: n_swa            = 0
0.00.364.859 I print_info: n_swa_pattern    = 1
0.00.364.860 I print_info: n_embd_head_k    = 80
0.00.364.860 I print_info: n_embd_head_v    = 80
0.00.364.862 I print_info: n_gqa            = 1
0.00.364.865 I print_info: n_embd_k_gqa     = 2560
0.00.364.870 I print_info: n_embd_v_gqa     = 2560
0.00.364.871 I print_info: f_norm_eps       = 1.0e-05
0.00.364.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.874 I print_info: f_logit_scale    = 0.0e+00
0.00.364.874 I print_info: f_attn_scale     = 0.0e+00
0.00.364.875 I print_info: n_ff             = 10240
0.00.364.877 I print_info: n_expert         = 0
0.00.364.878 I print_info: n_expert_used    = 0
0.00.364.878 I print_info: causal attn      = 1
0.00.364.879 I print_info: pooling type     = 0
0.00.364.879 I print_info: rope type        = 2
0.00.364.879 I print_info: rope scaling     = linear
0.00.364.882 I print_info: freq_base_train  = 10000.0
0.00.364.882 I print_info: freq_scale_train = 1
0.00.364.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.883 I print_info: rope_finetuned   = unknown
0.00.364.884 I print_info: ssm_d_conv       = 0
0.00.364.885 I print_info: ssm_d_inner      = 0
0.00.364.885 I print_info: ssm_d_state      = 0
0.00.364.886 I print_info: ssm_dt_rank      = 0
0.00.364.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.887 I print_info: model type       = 2.8B
0.00.364.888 I print_info: model params     = 2.78 B
0.00.364.888 I print_info: general.name     = 2.8B
0.00.364.892 I print_info: vocab type       = BPE
0.00.364.893 I print_info: n_vocab          = 50304
0.00.364.895 I print_info: n_merges         = 50009
0.00.364.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: LF token         = 187 'Ċ'
0.00.364.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.901 I print_info: max token length = 1024
0.00.364.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.073 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.084 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.094 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.095 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.116 I llama_context: constructing llama_context
0.00.547.123 I llama_context: n_seq_max     = 1
0.00.547.123 I llama_context: n_ctx         = 2048
0.00.547.124 I llama_context: n_ctx_per_seq = 2048
0.00.547.124 I llama_context: n_batch       = 2048
0.00.547.125 I llama_context: n_ubatch      = 512
0.00.547.125 I llama_context: causal_attn   = 1
0.00.547.126 I llama_context: flash_attn    = 0
0.00.547.131 I llama_context: freq_base     = 10000.0
0.00.547.132 I llama_context: freq_scale    = 1
0.00.547.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.920 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.069 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.335 I llama_context: graph nodes  = 1351
0.00.708.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.349 I llama_context: constructing llama_context
0.02.045.371 I llama_context: n_seq_max     = 1
0.02.045.372 I llama_context: n_ctx         = 2048
0.02.045.372 I llama_context: n_ctx_per_seq = 2048
0.02.045.373 I llama_context: n_batch       = 2048
0.02.045.373 I llama_context: n_ubatch      = 512
0.02.045.374 I llama_context: causal_attn   = 1
0.02.045.374 I llama_context: flash_attn    = 0
0.02.045.380 I llama_context: freq_base     = 10000.0
0.02.045.381 I llama_context: freq_scale    = 1
0.02.045.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.046.251 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.181.374 I init:        CPU KV buffer size =   440.00 MiB
0.02.181.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.202.870 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.202.877 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.202.878 I llama_context: graph nodes  = 1351
0.02.202.879 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.438 I llama_context: constructing llama_context
0.03.223.464 I llama_context: n_seq_max     = 1
0.03.223.464 I llama_context: n_ctx         = 2048
0.03.223.465 I llama_context: n_ctx_per_seq = 2048
0.03.223.465 I llama_context: n_batch       = 2048
0.03.223.466 I llama_context: n_ubatch      = 512
0.03.223.466 I llama_context: causal_attn   = 1
0.03.223.467 I llama_context: flash_attn    = 0
0.03.223.473 I llama_context: freq_base     = 10000.0
0.03.223.474 I llama_context: freq_scale    = 1
0.03.223.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.224.563 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.101 I init:        CPU KV buffer size =   440.00 MiB
0.03.360.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.463 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.464 I llama_context: graph nodes  = 1351
0.03.381.465 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.201s
user	0m15.363s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.123 I llama_model_loader: - type  f32:  258 tensors
0.00.296.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.127 I print_info: file format = GGUF V3 (latest)
0.00.296.127 I print_info: file type   = Q4_0
0.00.296.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.708 I load: special tokens cache size = 25
0.00.367.581 I load: token to piece cache size = 0.2984 MB
0.00.367.604 I print_info: arch             = gptneox
0.00.367.605 I print_info: vocab_only       = 0
0.00.367.605 I print_info: n_ctx_train      = 2048
0.00.367.606 I print_info: n_embd           = 2560
0.00.367.606 I print_info: n_layer          = 32
0.00.367.626 I print_info: n_head           = 32
0.00.367.628 I print_info: n_head_kv        = 32
0.00.367.629 I print_info: n_rot            = 20
0.00.367.629 I print_info: n_swa            = 0
0.00.367.629 I print_info: n_swa_pattern    = 1
0.00.367.630 I print_info: n_embd_head_k    = 80
0.00.367.630 I print_info: n_embd_head_v    = 80
0.00.367.632 I print_info: n_gqa            = 1
0.00.367.634 I print_info: n_embd_k_gqa     = 2560
0.00.367.636 I print_info: n_embd_v_gqa     = 2560
0.00.367.638 I print_info: f_norm_eps       = 1.0e-05
0.00.367.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.640 I print_info: f_logit_scale    = 0.0e+00
0.00.367.641 I print_info: f_attn_scale     = 0.0e+00
0.00.367.642 I print_info: n_ff             = 10240
0.00.367.643 I print_info: n_expert         = 0
0.00.367.644 I print_info: n_expert_used    = 0
0.00.367.644 I print_info: causal attn      = 1
0.00.367.645 I print_info: pooling type     = 0
0.00.367.645 I print_info: rope type        = 2
0.00.367.646 I print_info: rope scaling     = linear
0.00.367.648 I print_info: freq_base_train  = 10000.0
0.00.367.649 I print_info: freq_scale_train = 1
0.00.367.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.650 I print_info: rope_finetuned   = unknown
0.00.367.650 I print_info: ssm_d_conv       = 0
0.00.367.651 I print_info: ssm_d_inner      = 0
0.00.367.652 I print_info: ssm_d_state      = 0
0.00.367.653 I print_info: ssm_dt_rank      = 0
0.00.367.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.655 I print_info: model type       = 2.8B
0.00.367.659 I print_info: model params     = 2.78 B
0.00.367.660 I print_info: general.name     = 2.8B
0.00.367.662 I print_info: vocab type       = BPE
0.00.367.664 I print_info: n_vocab          = 50304
0.00.367.664 I print_info: n_merges         = 50009
0.00.367.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.668 I print_info: LF token         = 187 'Ċ'
0.00.367.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.670 I print_info: max token length = 1024
0.00.367.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.487 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.501 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.511 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.513 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.100 I llama_context: constructing llama_context
0.00.546.107 I llama_context: n_seq_max     = 1
0.00.546.107 I llama_context: n_ctx         = 2048
0.00.546.108 I llama_context: n_ctx_per_seq = 2048
0.00.546.108 I llama_context: n_batch       = 2048
0.00.546.109 I llama_context: n_ubatch      = 512
0.00.546.110 I llama_context: causal_attn   = 1
0.00.546.110 I llama_context: flash_attn    = 1
0.00.546.116 I llama_context: freq_base     = 10000.0
0.00.546.117 I llama_context: freq_scale    = 1
0.00.546.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.911 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.867 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.248 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.249 I llama_context: graph nodes  = 1224
0.00.703.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.254 I llama_context: constructing llama_context
0.01.740.279 I llama_context: n_seq_max     = 1
0.01.740.279 I llama_context: n_ctx         = 2048
0.01.740.280 I llama_context: n_ctx_per_seq = 2048
0.01.740.280 I llama_context: n_batch       = 2048
0.01.740.281 I llama_context: n_ubatch      = 512
0.01.740.281 I llama_context: causal_attn   = 1
0.01.740.282 I llama_context: flash_attn    = 1
0.01.740.289 I llama_context: freq_base     = 10000.0
0.01.740.291 I llama_context: freq_scale    = 1
0.01.740.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.147 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.853 I init:        CPU KV buffer size =   440.00 MiB
0.01.874.875 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.241 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.242 I llama_context: graph nodes  = 1224
0.01.895.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.726.689 I llama_context: constructing llama_context
0.02.726.705 I llama_context: n_seq_max     = 1
0.02.726.706 I llama_context: n_ctx         = 2048
0.02.726.707 I llama_context: n_ctx_per_seq = 2048
0.02.726.707 I llama_context: n_batch       = 2048
0.02.726.707 I llama_context: n_ubatch      = 512
0.02.726.708 I llama_context: causal_attn   = 1
0.02.726.709 I llama_context: flash_attn    = 1
0.02.726.715 I llama_context: freq_base     = 10000.0
0.02.726.716 I llama_context: freq_scale    = 1
0.02.726.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.727.512 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.861.204 I init:        CPU KV buffer size =   440.00 MiB
0.02.861.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.882.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.306 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.306 I llama_context: graph nodes  = 1224
0.02.882.307 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.134s
user	0m14.099s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.842 I llama_model_loader: - type  f32:  258 tensors
0.00.296.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.846 I print_info: file format = GGUF V3 (latest)
0.00.296.847 I print_info: file type   = Q4_0
0.00.296.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.393 I load: special tokens cache size = 25
0.00.367.536 I load: token to piece cache size = 0.2984 MB
0.00.367.554 I print_info: arch             = gptneox
0.00.367.555 I print_info: vocab_only       = 0
0.00.367.558 I print_info: n_ctx_train      = 2048
0.00.367.559 I print_info: n_embd           = 2560
0.00.367.559 I print_info: n_layer          = 32
0.00.367.575 I print_info: n_head           = 32
0.00.367.577 I print_info: n_head_kv        = 32
0.00.367.578 I print_info: n_rot            = 20
0.00.367.579 I print_info: n_swa            = 0
0.00.367.579 I print_info: n_swa_pattern    = 1
0.00.367.579 I print_info: n_embd_head_k    = 80
0.00.367.580 I print_info: n_embd_head_v    = 80
0.00.367.582 I print_info: n_gqa            = 1
0.00.367.584 I print_info: n_embd_k_gqa     = 2560
0.00.367.586 I print_info: n_embd_v_gqa     = 2560
0.00.367.587 I print_info: f_norm_eps       = 1.0e-05
0.00.367.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.590 I print_info: f_logit_scale    = 0.0e+00
0.00.367.590 I print_info: f_attn_scale     = 0.0e+00
0.00.367.591 I print_info: n_ff             = 10240
0.00.367.592 I print_info: n_expert         = 0
0.00.367.592 I print_info: n_expert_used    = 0
0.00.367.594 I print_info: causal attn      = 1
0.00.367.594 I print_info: pooling type     = 0
0.00.367.595 I print_info: rope type        = 2
0.00.367.595 I print_info: rope scaling     = linear
0.00.367.597 I print_info: freq_base_train  = 10000.0
0.00.367.598 I print_info: freq_scale_train = 1
0.00.367.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.599 I print_info: rope_finetuned   = unknown
0.00.367.599 I print_info: ssm_d_conv       = 0
0.00.367.600 I print_info: ssm_d_inner      = 0
0.00.367.601 I print_info: ssm_d_state      = 0
0.00.367.601 I print_info: ssm_dt_rank      = 0
0.00.367.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.602 I print_info: model type       = 2.8B
0.00.367.603 I print_info: model params     = 2.78 B
0.00.367.603 I print_info: general.name     = 2.8B
0.00.367.606 I print_info: vocab type       = BPE
0.00.367.607 I print_info: n_vocab          = 50304
0.00.367.608 I print_info: n_merges         = 50009
0.00.367.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.613 I print_info: LF token         = 187 'Ċ'
0.00.367.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.614 I print_info: max token length = 1024
0.00.367.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.551 I load_tensors: offloading output layer to GPU
0.00.467.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.600 I llama_context: constructing llama_context
0.00.729.607 I llama_context: n_seq_max     = 1
0.00.729.607 I llama_context: n_ctx         = 2048
0.00.729.608 I llama_context: n_ctx_per_seq = 2048
0.00.729.608 I llama_context: n_batch       = 2048
0.00.729.609 I llama_context: n_ubatch      = 512
0.00.729.609 I llama_context: causal_attn   = 1
0.00.729.610 I llama_context: flash_attn    = 0
0.00.729.617 I llama_context: freq_base     = 10000.0
0.00.729.618 I llama_context: freq_scale    = 1
0.00.730.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.190 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.880 I llama_context: graph nodes  = 1351
0.00.748.881 I llama_context: graph splits = 2
0.00.748.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.552 I llama_context: constructing llama_context
0.01.712.564 I llama_context: n_seq_max     = 1
0.01.712.565 I llama_context: n_ctx         = 2048
0.01.712.565 I llama_context: n_ctx_per_seq = 2048
0.01.712.566 I llama_context: n_batch       = 2048
0.01.712.566 I llama_context: n_ubatch      = 512
0.01.712.567 I llama_context: causal_attn   = 1
0.01.712.567 I llama_context: flash_attn    = 0
0.01.712.573 I llama_context: freq_base     = 10000.0
0.01.712.575 I llama_context: freq_scale    = 1
0.01.712.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.715.743 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.623 I llama_context: graph nodes  = 1351
0.01.732.624 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.852 I llama_context: constructing llama_context
0.02.416.863 I llama_context: n_seq_max     = 1
0.02.416.864 I llama_context: n_ctx         = 2048
0.02.416.865 I llama_context: n_ctx_per_seq = 2048
0.02.416.865 I llama_context: n_batch       = 2048
0.02.416.866 I llama_context: n_ubatch      = 512
0.02.416.866 I llama_context: causal_attn   = 1
0.02.416.867 I llama_context: flash_attn    = 0
0.02.416.872 I llama_context: freq_base     = 10000.0
0.02.416.873 I llama_context: freq_scale    = 1
0.02.416.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.420.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.693 I llama_context: graph nodes  = 1351
0.02.438.693 I llama_context: graph splits = 2
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

real	0m4.601s
user	0m3.876s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5257 (fab647e88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.283 I llama_model_loader: - type  f32:  258 tensors
0.00.289.284 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.287 I print_info: file format = GGUF V3 (latest)
0.00.289.287 I print_info: file type   = Q4_0
0.00.289.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.439 I load: special tokens cache size = 25
0.00.359.590 I load: token to piece cache size = 0.2984 MB
0.00.359.609 I print_info: arch             = gptneox
0.00.359.610 I print_info: vocab_only       = 0
0.00.359.611 I print_info: n_ctx_train      = 2048
0.00.359.611 I print_info: n_embd           = 2560
0.00.359.614 I print_info: n_layer          = 32
0.00.359.630 I print_info: n_head           = 32
0.00.359.632 I print_info: n_head_kv        = 32
0.00.359.633 I print_info: n_rot            = 20
0.00.359.633 I print_info: n_swa            = 0
0.00.359.634 I print_info: n_swa_pattern    = 1
0.00.359.634 I print_info: n_embd_head_k    = 80
0.00.359.634 I print_info: n_embd_head_v    = 80
0.00.359.637 I print_info: n_gqa            = 1
0.00.359.639 I print_info: n_embd_k_gqa     = 2560
0.00.359.640 I print_info: n_embd_v_gqa     = 2560
0.00.359.642 I print_info: f_norm_eps       = 1.0e-05
0.00.359.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.645 I print_info: f_logit_scale    = 0.0e+00
0.00.359.645 I print_info: f_attn_scale     = 0.0e+00
0.00.359.646 I print_info: n_ff             = 10240
0.00.359.647 I print_info: n_expert         = 0
0.00.359.647 I print_info: n_expert_used    = 0
0.00.359.648 I print_info: causal attn      = 1
0.00.359.648 I print_info: pooling type     = 0
0.00.359.648 I print_info: rope type        = 2
0.00.359.649 I print_info: rope scaling     = linear
0.00.359.651 I print_info: freq_base_train  = 10000.0
0.00.359.651 I print_info: freq_scale_train = 1
0.00.359.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.653 I print_info: rope_finetuned   = unknown
0.00.359.653 I print_info: ssm_d_conv       = 0
0.00.359.654 I print_info: ssm_d_inner      = 0
0.00.359.654 I print_info: ssm_d_state      = 0
0.00.359.655 I print_info: ssm_dt_rank      = 0
0.00.359.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.656 I print_info: model type       = 2.8B
0.00.359.657 I print_info: model params     = 2.78 B
0.00.359.657 I print_info: general.name     = 2.8B
0.00.359.660 I print_info: vocab type       = BPE
0.00.359.662 I print_info: n_vocab          = 50304
0.00.359.663 I print_info: n_merges         = 50009
0.00.359.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.665 I print_info: LF token         = 187 'Ċ'
0.00.359.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.667 I print_info: max token length = 1024
0.00.359.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.625 I load_tensors: offloading output layer to GPU
0.00.464.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.638 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.151 I llama_context: constructing llama_context
0.00.726.158 I llama_context: n_seq_max     = 1
0.00.726.159 I llama_context: n_ctx         = 2048
0.00.726.159 I llama_context: n_ctx_per_seq = 2048
0.00.726.160 I llama_context: n_batch       = 2048
0.00.726.160 I llama_context: n_ubatch      = 512
0.00.726.161 I llama_context: causal_attn   = 1
0.00.726.161 I llama_context: flash_attn    = 1
0.00.726.166 I llama_context: freq_base     = 10000.0
0.00.726.167 I llama_context: freq_scale    = 1
0.00.727.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.554 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.562 I llama_context: graph nodes  = 1224
0.00.744.562 I llama_context: graph splits = 2
0.00.744.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.532 I llama_context: constructing llama_context
0.00.942.543 I llama_context: n_seq_max     = 1
0.00.942.544 I llama_context: n_ctx         = 2048
0.00.942.544 I llama_context: n_ctx_per_seq = 2048
0.00.942.545 I llama_context: n_batch       = 2048
0.00.942.545 I llama_context: n_ubatch      = 512
0.00.942.546 I llama_context: causal_attn   = 1
0.00.942.546 I llama_context: flash_attn    = 1
0.00.942.553 I llama_context: freq_base     = 10000.0
0.00.942.554 I llama_context: freq_scale    = 1
0.00.942.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.298 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.960 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.967 I llama_context: graph nodes  = 1224
0.00.962.967 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.735 I llama_context: constructing llama_context
0.01.128.745 I llama_context: n_seq_max     = 1
0.01.128.746 I llama_context: n_ctx         = 2048
0.01.128.746 I llama_context: n_ctx_per_seq = 2048
0.01.128.747 I llama_context: n_batch       = 2048
0.01.128.747 I llama_context: n_ubatch      = 512
0.01.128.748 I llama_context: causal_attn   = 1
0.01.128.748 I llama_context: flash_attn    = 1
0.01.128.754 I llama_context: freq_base     = 10000.0
0.01.128.755 I llama_context: freq_scale    = 1
0.01.128.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.132.557 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.618 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.625 I llama_context: graph nodes  = 1224
0.01.149.626 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.902s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.99user 4.79system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900132maxresident)k
0inputs+56outputs (0major+1472921minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.36user 4.75system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888136maxresident)k
0inputs+56outputs (0major+1472106minor)pagefaults 0swaps
```
