## Summary

- status:  SUCCESS ✅
- runtime: 16:03.56
- date:    Sun Feb 23 18:18:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0699a44c83b5349e13c0e4abe0b3ab09e1d6462c
- author:  Georgi Gerganov
```
context : remove redundant virtual, protected -> private

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.03 sec*proc (29 tests)

Total Test time (real) = 307.05 sec

real	5m7.083s
user	13m55.045s
sys	0m15.162s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.76 sec*proc (29 tests)

Total Test time (real) =  83.78 sec

real	1m23.814s
user	1m43.224s
sys	0m15.478s
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
0.00.000.315 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.445 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.446 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.447 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.448 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.451 I llama_model_loader: - type  f32:  124 tensors
0.00.280.452 I llama_model_loader: - type  f16:   73 tensors
0.00.280.454 I print_info: file format = GGUF V3 (latest)
0.00.280.454 I print_info: file type   = F16
0.00.280.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.830 I load: special tokens cache size = 5
0.00.301.971 I load: token to piece cache size = 0.2032 MB
0.00.301.987 I print_info: arch             = bert
0.00.301.988 I print_info: vocab_only       = 0
0.00.301.990 I print_info: n_ctx_train      = 512
0.00.301.991 I print_info: n_embd           = 384
0.00.301.992 I print_info: n_layer          = 12
0.00.302.009 I print_info: n_head           = 12
0.00.302.012 I print_info: n_head_kv        = 12
0.00.302.012 I print_info: n_rot            = 32
0.00.302.013 I print_info: n_swa            = 0
0.00.302.013 I print_info: n_embd_head_k    = 32
0.00.302.014 I print_info: n_embd_head_v    = 32
0.00.302.016 I print_info: n_gqa            = 1
0.00.302.017 I print_info: n_embd_k_gqa     = 384
0.00.302.019 I print_info: n_embd_v_gqa     = 384
0.00.302.021 I print_info: f_norm_eps       = 1.0e-12
0.00.302.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.026 I print_info: f_logit_scale    = 0.0e+00
0.00.302.028 I print_info: n_ff             = 1536
0.00.302.029 I print_info: n_expert         = 0
0.00.302.030 I print_info: n_expert_used    = 0
0.00.302.030 I print_info: causal attn      = 0
0.00.302.031 I print_info: pooling type     = 2
0.00.302.031 I print_info: rope type        = 2
0.00.302.032 I print_info: rope scaling     = linear
0.00.302.033 I print_info: freq_base_train  = 10000.0
0.00.302.034 I print_info: freq_scale_train = 1
0.00.302.034 I print_info: n_ctx_orig_yarn  = 512
0.00.302.035 I print_info: rope_finetuned   = unknown
0.00.302.035 I print_info: ssm_d_conv       = 0
0.00.302.036 I print_info: ssm_d_inner      = 0
0.00.302.037 I print_info: ssm_d_state      = 0
0.00.302.037 I print_info: ssm_dt_rank      = 0
0.00.302.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.038 I print_info: model type       = 33M
0.00.302.040 I print_info: model params     = 33.21 M
0.00.302.040 I print_info: general.name     = Bge Small
0.00.302.043 I print_info: vocab type       = WPM
0.00.302.044 I print_info: n_vocab          = 30522
0.00.302.046 I print_info: n_merges         = 0
0.00.302.047 I print_info: BOS token        = 101 '[CLS]'
0.00.302.047 I print_info: UNK token        = 100 '[UNK]'
0.00.302.048 I print_info: SEP token        = 102 '[SEP]'
0.00.302.049 I print_info: PAD token        = 0 '[PAD]'
0.00.302.049 I print_info: MASK token       = 103 '[MASK]'
0.00.302.050 I print_info: LF token         = 0 '[PAD]'
0.00.302.050 I print_info: max token length = 21
0.00.302.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.542 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.550 I load_tensors: offloading output layer to GPU
0.00.307.551 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.555 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.307.556 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.319.978 I llama_context: constructing llama_context, gtype = 0
0.00.319.983 I llama_context: n_seq_max     = 1
0.00.319.984 I llama_context: n_ctx         = 512
0.00.319.984 I llama_context: n_ctx_per_seq = 512
0.00.319.985 I llama_context: n_batch       = 2048
0.00.319.985 I llama_context: n_ubatch      = 2048
0.00.319.986 I llama_context: causal_attn   = 0
0.00.319.986 I llama_context: flash_attn    = 0
0.00.319.989 I llama_context: freq_base     = 10000.0
0.00.319.990 I llama_context: freq_scale    = 1
0.00.320.029 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.142 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.150 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.151 I reserve: graph nodes  = 441
0.00.325.152 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.154 W get_kv_self: llama_context does not have a KV cache
0.00.325.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.148 W get_kv_self: llama_context does not have a KV cache
0.00.360.169 I 
0.00.360.262 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.874 W get_kv_self: llama_context does not have a KV cache
0.00.361.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.393.872 I llama_perf_context_print:        load time =      90.62 ms
0.00.393.877 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.65 tokens per second)
0.00.393.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.879 I llama_perf_context_print:       total time =      33.70 ms /    10 tokens

real	0m0.672s
user	0m0.155s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.822 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.859 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.862 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.872 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.874 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.875 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.248 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.249 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.250 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.251 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.252 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.254 I llama_model_loader: - type  f32:  124 tensors
0.00.272.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.257 I print_info: file format = GGUF V3 (latest)
0.00.272.257 I print_info: file type   = Q8_0
0.00.272.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.547 I load: special tokens cache size = 5
0.00.293.676 I load: token to piece cache size = 0.2032 MB
0.00.293.690 I print_info: arch             = bert
0.00.293.691 I print_info: vocab_only       = 0
0.00.293.692 I print_info: n_ctx_train      = 512
0.00.293.692 I print_info: n_embd           = 384
0.00.293.694 I print_info: n_layer          = 12
0.00.293.702 I print_info: n_head           = 12
0.00.293.704 I print_info: n_head_kv        = 12
0.00.293.705 I print_info: n_rot            = 32
0.00.293.705 I print_info: n_swa            = 0
0.00.293.706 I print_info: n_embd_head_k    = 32
0.00.293.706 I print_info: n_embd_head_v    = 32
0.00.293.708 I print_info: n_gqa            = 1
0.00.293.710 I print_info: n_embd_k_gqa     = 384
0.00.293.711 I print_info: n_embd_v_gqa     = 384
0.00.293.713 I print_info: f_norm_eps       = 1.0e-12
0.00.293.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.716 I print_info: f_logit_scale    = 0.0e+00
0.00.293.718 I print_info: n_ff             = 1536
0.00.293.719 I print_info: n_expert         = 0
0.00.293.719 I print_info: n_expert_used    = 0
0.00.293.720 I print_info: causal attn      = 0
0.00.293.720 I print_info: pooling type     = 2
0.00.293.721 I print_info: rope type        = 2
0.00.293.721 I print_info: rope scaling     = linear
0.00.293.722 I print_info: freq_base_train  = 10000.0
0.00.293.723 I print_info: freq_scale_train = 1
0.00.293.723 I print_info: n_ctx_orig_yarn  = 512
0.00.293.724 I print_info: rope_finetuned   = unknown
0.00.293.724 I print_info: ssm_d_conv       = 0
0.00.293.725 I print_info: ssm_d_inner      = 0
0.00.293.725 I print_info: ssm_d_state      = 0
0.00.293.728 I print_info: ssm_dt_rank      = 0
0.00.293.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.730 I print_info: model type       = 33M
0.00.293.731 I print_info: model params     = 33.21 M
0.00.293.731 I print_info: general.name     = Bge Small
0.00.293.734 I print_info: vocab type       = WPM
0.00.293.735 I print_info: n_vocab          = 30522
0.00.293.736 I print_info: n_merges         = 0
0.00.293.737 I print_info: BOS token        = 101 '[CLS]'
0.00.293.737 I print_info: UNK token        = 100 '[UNK]'
0.00.293.738 I print_info: SEP token        = 102 '[SEP]'
0.00.293.738 I print_info: PAD token        = 0 '[PAD]'
0.00.293.739 I print_info: MASK token       = 103 '[MASK]'
0.00.293.739 I print_info: LF token         = 0 '[PAD]'
0.00.293.741 I print_info: max token length = 21
0.00.293.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.455 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.463 I load_tensors: offloading output layer to GPU
0.00.297.464 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.468 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.869 I llama_context: constructing llama_context, gtype = 0
0.00.305.874 I llama_context: n_seq_max     = 1
0.00.305.875 I llama_context: n_ctx         = 512
0.00.305.875 I llama_context: n_ctx_per_seq = 512
0.00.305.876 I llama_context: n_batch       = 2048
0.00.305.876 I llama_context: n_ubatch      = 2048
0.00.305.877 I llama_context: causal_attn   = 0
0.00.305.877 I llama_context: flash_attn    = 0
0.00.305.880 I llama_context: freq_base     = 10000.0
0.00.305.881 I llama_context: freq_scale    = 1
0.00.305.910 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.224 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.310.233 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.234 I reserve: graph nodes  = 441
0.00.310.234 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.236 W get_kv_self: llama_context does not have a KV cache
0.00.310.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.611 W get_kv_self: llama_context does not have a KV cache
0.00.349.630 I 
0.00.349.715 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.542 W get_kv_self: llama_context does not have a KV cache
0.00.351.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.364.594 I llama_perf_context_print:        load time =      88.45 ms
0.00.364.597 I llama_perf_context_print: prompt eval time =      12.68 ms /     9 tokens (    1.41 ms per token,   709.67 tokens per second)
0.00.364.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.600 I llama_perf_context_print:       total time =      14.96 ms /    10 tokens

real	0m0.622s
user	0m0.158s
sys	0m0.473s
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
0.00.000.340 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.674 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.709 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.713 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.187 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.189 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.191 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.193 I llama_model_loader: - type  f32:   40 tensors
0.00.302.194 I llama_model_loader: - type  f16:   30 tensors
0.00.302.197 I print_info: file format = GGUF V3 (latest)
0.00.302.198 I print_info: file type   = F16
0.00.302.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.573 W load: empty token at index 5
0.00.328.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.445 I load: special tokens cache size = 5
0.00.855.869 I load: token to piece cache size = 1.5060 MB
0.00.855.899 I print_info: arch             = jina-bert-v2
0.00.855.900 I print_info: vocab_only       = 0
0.00.855.900 I print_info: n_ctx_train      = 8192
0.00.855.901 I print_info: n_embd           = 384
0.00.855.901 I print_info: n_layer          = 4
0.00.855.923 I print_info: n_head           = 12
0.00.855.926 I print_info: n_head_kv        = 12
0.00.855.927 I print_info: n_rot            = 32
0.00.855.927 I print_info: n_swa            = 0
0.00.855.929 I print_info: n_embd_head_k    = 32
0.00.855.930 I print_info: n_embd_head_v    = 32
0.00.855.932 I print_info: n_gqa            = 1
0.00.855.934 I print_info: n_embd_k_gqa     = 384
0.00.855.936 I print_info: n_embd_v_gqa     = 384
0.00.855.938 I print_info: f_norm_eps       = 1.0e-12
0.00.855.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.940 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.941 I print_info: f_logit_scale    = 0.0e+00
0.00.855.943 I print_info: n_ff             = 1536
0.00.855.944 I print_info: n_expert         = 0
0.00.855.944 I print_info: n_expert_used    = 0
0.00.855.945 I print_info: causal attn      = 0
0.00.855.946 I print_info: pooling type     = -1
0.00.855.951 I print_info: rope type        = -1
0.00.855.952 I print_info: rope scaling     = linear
0.00.855.954 I print_info: freq_base_train  = 10000.0
0.00.855.955 I print_info: freq_scale_train = 1
0.00.855.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.956 I print_info: rope_finetuned   = unknown
0.00.855.956 I print_info: ssm_d_conv       = 0
0.00.855.957 I print_info: ssm_d_inner      = 0
0.00.855.957 I print_info: ssm_d_state      = 0
0.00.855.958 I print_info: ssm_dt_rank      = 0
0.00.855.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.959 I print_info: model type       = 33M
0.00.855.961 I print_info: model params     = 32.90 M
0.00.855.962 I print_info: general.name     = Jina Bert Implementation
0.00.855.966 I print_info: vocab type       = BPE
0.00.855.968 I print_info: n_vocab          = 61056
0.00.855.969 I print_info: n_merges         = 39382
0.00.855.969 I print_info: BOS token        = 0 '<s>'
0.00.855.971 I print_info: EOS token        = 2 '</s>'
0.00.855.971 I print_info: UNK token        = 3 '<unk>'
0.00.855.972 I print_info: SEP token        = 2 '</s>'
0.00.855.972 I print_info: PAD token        = 1 '<pad>'
0.00.855.973 I print_info: MASK token       = 4 '<mask>'
0.00.855.974 I print_info: EOG token        = 2 '</s>'
0.00.855.975 I print_info: max token length = 45
0.00.855.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.657 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.665 I load_tensors: offloading output layer to GPU
0.00.860.666 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.670 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.671 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.462 I llama_context: constructing llama_context, gtype = 0
0.00.866.468 I llama_context: n_seq_max     = 1
0.00.866.468 I llama_context: n_ctx         = 8192
0.00.866.469 I llama_context: n_ctx_per_seq = 8192
0.00.866.470 I llama_context: n_batch       = 2048
0.00.866.470 I llama_context: n_ubatch      = 2048
0.00.866.471 I llama_context: causal_attn   = 0
0.00.866.471 I llama_context: flash_attn    = 0
0.00.866.474 I llama_context: freq_base     = 10000.0
0.00.866.475 I llama_context: freq_scale    = 1
0.00.866.509 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.791 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.878.801 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.802 I reserve: graph nodes  = 158
0.00.878.803 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.805 W get_kv_self: llama_context does not have a KV cache
0.00.878.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.878.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.893 W get_kv_self: llama_context does not have a KV cache
0.00.927.917 I 
0.00.928.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.928.316 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.928.326 I main: number of tokens in prompt = 13
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


0.00.928.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.334 I main: number of tokens in prompt = 40
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


0.00.928.477 W get_kv_self: llama_context does not have a KV cache
0.00.928.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.935.825 I llama_perf_context_print:        load time =     653.73 ms
0.00.935.827 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8571.82 tokens per second)
0.00.935.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.831 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.211s
user	0m0.678s
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
0.00.000.694 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.293.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.576 I llama_model_loader: - type  f32:  258 tensors
0.00.325.577 I llama_model_loader: - type  f16:  130 tensors
0.00.325.580 I print_info: file format = GGUF V3 (latest)
0.00.325.581 I print_info: file type   = all F32 (guessed)
0.00.325.585 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.385 I load: special tokens cache size = 25
0.00.398.771 I load: token to piece cache size = 0.2984 MB
0.00.398.808 I print_info: arch             = gptneox
0.00.398.813 I print_info: vocab_only       = 0
0.00.398.813 I print_info: n_ctx_train      = 2048
0.00.398.814 I print_info: n_embd           = 2560
0.00.398.814 I print_info: n_layer          = 32
0.00.398.832 I print_info: n_head           = 32
0.00.398.835 I print_info: n_head_kv        = 32
0.00.398.835 I print_info: n_rot            = 20
0.00.398.836 I print_info: n_swa            = 0
0.00.398.836 I print_info: n_embd_head_k    = 80
0.00.398.837 I print_info: n_embd_head_v    = 80
0.00.398.839 I print_info: n_gqa            = 1
0.00.398.841 I print_info: n_embd_k_gqa     = 2560
0.00.398.843 I print_info: n_embd_v_gqa     = 2560
0.00.398.845 I print_info: f_norm_eps       = 1.0e-05
0.00.398.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.847 I print_info: f_logit_scale    = 0.0e+00
0.00.398.850 I print_info: n_ff             = 10240
0.00.398.850 I print_info: n_expert         = 0
0.00.398.850 I print_info: n_expert_used    = 0
0.00.398.851 I print_info: causal attn      = 1
0.00.398.851 I print_info: pooling type     = 0
0.00.398.852 I print_info: rope type        = 2
0.00.398.852 I print_info: rope scaling     = linear
0.00.398.854 I print_info: freq_base_train  = 10000.0
0.00.398.855 I print_info: freq_scale_train = 1
0.00.398.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.855 I print_info: rope_finetuned   = unknown
0.00.398.856 I print_info: ssm_d_conv       = 0
0.00.398.857 I print_info: ssm_d_inner      = 0
0.00.398.858 I print_info: ssm_d_state      = 0
0.00.398.859 I print_info: ssm_dt_rank      = 0
0.00.398.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.861 I print_info: model type       = 2.8B
0.00.398.863 I print_info: model params     = 2.78 B
0.00.398.863 I print_info: general.name     = 2.8B
0.00.398.867 I print_info: vocab type       = BPE
0.00.398.868 I print_info: n_vocab          = 50304
0.00.398.868 I print_info: n_merges         = 50009
0.00.398.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.875 I print_info: LF token         = 187 'Ċ'
0.00.398.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.879 I print_info: max token length = 1024
0.00.398.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.820 I load_tensors: offloading output layer to GPU
0.00.680.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.831 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.832 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.437.709 I llama_context: constructing llama_context, gtype = 0
0.01.437.715 I llama_context: n_seq_max     = 1
0.01.437.716 I llama_context: n_ctx         = 2048
0.01.437.717 I llama_context: n_ctx_per_seq = 2048
0.01.437.717 I llama_context: n_batch       = 2048
0.01.437.718 I llama_context: n_ubatch      = 512
0.01.437.718 I llama_context: causal_attn   = 1
0.01.437.719 I llama_context: flash_attn    = 0
0.01.437.725 I llama_context: freq_base     = 10000.0
0.01.437.726 I llama_context: freq_scale    = 1
0.01.439.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.439.064 I llama_context_kv_self: constructing llama_context_kv_self
0.01.439.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.440.195 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.440.207 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.449.993 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.450.002 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.450.002 I reserve: graph nodes  = 1319
0.01.450.003 I reserve: graph splits = 2
0.01.450.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.450.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.878 I main: llama threadpool init, n_threads = 1
0.01.526.899 I 
0.01.526.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.526.990 I 
0.01.527.105 I sampler seed: 1234
0.01.527.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.527.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.527.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.527.129 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.131.910 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.04.131.915 I llama_perf_context_print:        load time =    1231.50 ms
0.04.131.917 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.131.919 I llama_perf_context_print:        eval time =    2554.88 ms /   255 runs   (   10.02 ms per token,    99.81 tokens per second)
0.04.131.920 I llama_perf_context_print:       total time =    2606.78 ms /   262 tokens

real	0m4.432s
user	0m3.472s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.345 I llama_model_loader: - type  f32:  258 tensors
0.00.297.345 I llama_model_loader: - type  f16:  130 tensors
0.00.297.348 I print_info: file format = GGUF V3 (latest)
0.00.297.349 I print_info: file type   = all F32 (guessed)
0.00.297.352 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.046 I load: special tokens cache size = 25
0.00.365.866 I load: token to piece cache size = 0.2984 MB
0.00.365.885 I print_info: arch             = gptneox
0.00.365.886 I print_info: vocab_only       = 0
0.00.365.888 I print_info: n_ctx_train      = 2048
0.00.365.888 I print_info: n_embd           = 2560
0.00.365.889 I print_info: n_layer          = 32
0.00.365.901 I print_info: n_head           = 32
0.00.365.904 I print_info: n_head_kv        = 32
0.00.365.905 I print_info: n_rot            = 20
0.00.365.905 I print_info: n_swa            = 0
0.00.365.907 I print_info: n_embd_head_k    = 80
0.00.365.908 I print_info: n_embd_head_v    = 80
0.00.365.910 I print_info: n_gqa            = 1
0.00.365.913 I print_info: n_embd_k_gqa     = 2560
0.00.365.915 I print_info: n_embd_v_gqa     = 2560
0.00.365.917 I print_info: f_norm_eps       = 1.0e-05
0.00.365.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.920 I print_info: f_logit_scale    = 0.0e+00
0.00.365.921 I print_info: n_ff             = 10240
0.00.365.922 I print_info: n_expert         = 0
0.00.365.922 I print_info: n_expert_used    = 0
0.00.365.924 I print_info: causal attn      = 1
0.00.365.924 I print_info: pooling type     = 0
0.00.365.925 I print_info: rope type        = 2
0.00.365.925 I print_info: rope scaling     = linear
0.00.365.927 I print_info: freq_base_train  = 10000.0
0.00.365.928 I print_info: freq_scale_train = 1
0.00.365.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.929 I print_info: rope_finetuned   = unknown
0.00.365.929 I print_info: ssm_d_conv       = 0
0.00.365.930 I print_info: ssm_d_inner      = 0
0.00.365.931 I print_info: ssm_d_state      = 0
0.00.365.931 I print_info: ssm_dt_rank      = 0
0.00.365.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.932 I print_info: model type       = 2.8B
0.00.365.933 I print_info: model params     = 2.78 B
0.00.365.934 I print_info: general.name     = 2.8B
0.00.365.939 I print_info: vocab type       = BPE
0.00.365.940 I print_info: n_vocab          = 50304
0.00.365.941 I print_info: n_merges         = 50009
0.00.365.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.944 I print_info: LF token         = 187 'Ċ'
0.00.365.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.945 I print_info: max token length = 1024
0.00.365.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.639.287 I load_tensors: offloading output layer to GPU
0.00.639.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.639.298 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.639.300 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.394.317 I llama_context: constructing llama_context, gtype = 0
0.01.394.324 I llama_context: n_seq_max     = 1
0.01.394.325 I llama_context: n_ctx         = 2048
0.01.394.325 I llama_context: n_ctx_per_seq = 2048
0.01.394.326 I llama_context: n_batch       = 512
0.01.394.326 I llama_context: n_ubatch      = 512
0.01.394.327 I llama_context: causal_attn   = 1
0.01.394.327 I llama_context: flash_attn    = 0
0.01.394.334 I llama_context: freq_base     = 10000.0
0.01.394.335 I llama_context: freq_scale    = 1
0.01.395.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.395.691 I llama_context_kv_self: constructing llama_context_kv_self
0.01.395.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.396.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.396.824 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.406.723 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.406.731 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.406.732 I reserve: graph nodes  = 1319
0.01.406.732 I reserve: graph splits = 2
0.01.406.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.214 I 
0.01.481.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.344 I perplexity: tokenizing the input ..
0.02.223.796 I perplexity: tokenization took 742.441 ms
0.02.224.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.688 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.282.141 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.283.711 I llama_perf_context_print:        load time =    1214.83 ms
0.04.283.714 I llama_perf_context_print: prompt eval time =    1707.73 ms /  8192 tokens (    0.21 ms per token,  4797.00 tokens per second)
0.04.283.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.283.718 I llama_perf_context_print:       total time =    2802.50 ms /  8193 tokens

real	0m4.600s
user	0m4.458s
sys	0m1.119s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.250.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.281.650 I llama_model_loader: - type  f32:  258 tensors
0.00.281.651 I llama_model_loader: - type q8_0:  130 tensors
0.00.281.653 I print_info: file format = GGUF V3 (latest)
0.00.281.654 I print_info: file type   = Q8_0
0.00.281.657 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.326.199 I load: special tokens cache size = 25
0.00.348.417 I load: token to piece cache size = 0.2984 MB
0.00.348.436 I print_info: arch             = gptneox
0.00.348.437 I print_info: vocab_only       = 0
0.00.348.437 I print_info: n_ctx_train      = 2048
0.00.348.438 I print_info: n_embd           = 2560
0.00.348.438 I print_info: n_layer          = 32
0.00.348.452 I print_info: n_head           = 32
0.00.348.454 I print_info: n_head_kv        = 32
0.00.348.454 I print_info: n_rot            = 20
0.00.348.455 I print_info: n_swa            = 0
0.00.348.455 I print_info: n_embd_head_k    = 80
0.00.348.455 I print_info: n_embd_head_v    = 80
0.00.348.458 I print_info: n_gqa            = 1
0.00.348.460 I print_info: n_embd_k_gqa     = 2560
0.00.348.462 I print_info: n_embd_v_gqa     = 2560
0.00.348.465 I print_info: f_norm_eps       = 1.0e-05
0.00.348.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.467 I print_info: f_logit_scale    = 0.0e+00
0.00.348.469 I print_info: n_ff             = 10240
0.00.348.469 I print_info: n_expert         = 0
0.00.348.470 I print_info: n_expert_used    = 0
0.00.348.471 I print_info: causal attn      = 1
0.00.348.471 I print_info: pooling type     = 0
0.00.348.472 I print_info: rope type        = 2
0.00.348.472 I print_info: rope scaling     = linear
0.00.348.474 I print_info: freq_base_train  = 10000.0
0.00.348.474 I print_info: freq_scale_train = 1
0.00.348.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.479 I print_info: rope_finetuned   = unknown
0.00.348.479 I print_info: ssm_d_conv       = 0
0.00.348.480 I print_info: ssm_d_inner      = 0
0.00.348.480 I print_info: ssm_d_state      = 0
0.00.348.480 I print_info: ssm_dt_rank      = 0
0.00.348.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.482 I print_info: model type       = 2.8B
0.00.348.483 I print_info: model params     = 2.78 B
0.00.348.483 I print_info: general.name     = 2.8B
0.00.348.485 I print_info: vocab type       = BPE
0.00.348.486 I print_info: n_vocab          = 50304
0.00.348.487 I print_info: n_merges         = 50009
0.00.348.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.491 I print_info: LF token         = 187 'Ċ'
0.00.348.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.492 I print_info: max token length = 1024
0.00.348.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.115 I load_tensors: offloading output layer to GPU
0.00.515.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.125 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.515.127 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.028 I llama_context: constructing llama_context, gtype = 0
0.01.018.033 I llama_context: n_seq_max     = 1
0.01.018.034 I llama_context: n_ctx         = 2048
0.01.018.034 I llama_context: n_ctx_per_seq = 2048
0.01.018.035 I llama_context: n_batch       = 2048
0.01.018.035 I llama_context: n_ubatch      = 512
0.01.018.036 I llama_context: causal_attn   = 1
0.01.018.036 I llama_context: flash_attn    = 0
0.01.018.042 I llama_context: freq_base     = 10000.0
0.01.018.043 I llama_context: freq_scale    = 1
0.01.019.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.363 I llama_context_kv_self: constructing llama_context_kv_self
0.01.019.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.494 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.508 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.487 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.495 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.496 I reserve: graph nodes  = 1319
0.01.030.496 I reserve: graph splits = 2
0.01.030.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.030.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.858 I main: llama threadpool init, n_threads = 1
0.01.099.881 I 
0.01.099.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.970 I 
0.01.100.082 I sampler seed: 1234
0.01.100.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.100.103 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.141.818 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.141.822 I llama_perf_context_print:        load time =     847.73 ms
0.03.141.824 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.51 tokens per second)
0.03.141.826 I llama_perf_context_print:        eval time =    1994.81 ms /   255 runs   (    7.82 ms per token,   127.83 tokens per second)
0.03.141.828 I llama_perf_context_print:       total time =    2043.56 ms /   262 tokens

real	0m3.423s
user	0m2.640s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.175 I llama_model_loader: - type  f32:  258 tensors
0.00.301.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.178 I print_info: file format = GGUF V3 (latest)
0.00.301.179 I print_info: file type   = Q8_0
0.00.301.182 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.868 I load: special tokens cache size = 25
0.00.366.859 I load: token to piece cache size = 0.2984 MB
0.00.366.876 I print_info: arch             = gptneox
0.00.366.877 I print_info: vocab_only       = 0
0.00.366.877 I print_info: n_ctx_train      = 2048
0.00.366.878 I print_info: n_embd           = 2560
0.00.366.878 I print_info: n_layer          = 32
0.00.366.889 I print_info: n_head           = 32
0.00.366.892 I print_info: n_head_kv        = 32
0.00.366.892 I print_info: n_rot            = 20
0.00.366.892 I print_info: n_swa            = 0
0.00.366.894 I print_info: n_embd_head_k    = 80
0.00.366.895 I print_info: n_embd_head_v    = 80
0.00.366.897 I print_info: n_gqa            = 1
0.00.366.899 I print_info: n_embd_k_gqa     = 2560
0.00.366.901 I print_info: n_embd_v_gqa     = 2560
0.00.366.902 I print_info: f_norm_eps       = 1.0e-05
0.00.366.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.905 I print_info: f_logit_scale    = 0.0e+00
0.00.366.906 I print_info: n_ff             = 10240
0.00.366.907 I print_info: n_expert         = 0
0.00.366.907 I print_info: n_expert_used    = 0
0.00.366.908 I print_info: causal attn      = 1
0.00.366.909 I print_info: pooling type     = 0
0.00.366.910 I print_info: rope type        = 2
0.00.366.910 I print_info: rope scaling     = linear
0.00.366.913 I print_info: freq_base_train  = 10000.0
0.00.366.914 I print_info: freq_scale_train = 1
0.00.366.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.915 I print_info: rope_finetuned   = unknown
0.00.366.916 I print_info: ssm_d_conv       = 0
0.00.366.916 I print_info: ssm_d_inner      = 0
0.00.366.917 I print_info: ssm_d_state      = 0
0.00.366.917 I print_info: ssm_dt_rank      = 0
0.00.366.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.918 I print_info: model type       = 2.8B
0.00.366.919 I print_info: model params     = 2.78 B
0.00.366.919 I print_info: general.name     = 2.8B
0.00.366.922 I print_info: vocab type       = BPE
0.00.366.924 I print_info: n_vocab          = 50304
0.00.366.927 I print_info: n_merges         = 50009
0.00.366.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.931 I print_info: LF token         = 187 'Ċ'
0.00.366.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.932 I print_info: max token length = 1024
0.00.366.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.177 I load_tensors: offloading output layer to GPU
0.00.538.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.187 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.189 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.983.277 I llama_context: constructing llama_context, gtype = 0
0.00.983.283 I llama_context: n_seq_max     = 1
0.00.983.284 I llama_context: n_ctx         = 2048
0.00.983.284 I llama_context: n_ctx_per_seq = 2048
0.00.983.285 I llama_context: n_batch       = 512
0.00.983.285 I llama_context: n_ubatch      = 512
0.00.983.286 I llama_context: causal_attn   = 1
0.00.983.286 I llama_context: flash_attn    = 0
0.00.983.292 I llama_context: freq_base     = 10000.0
0.00.983.293 I llama_context: freq_scale    = 1
0.00.984.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.626 I llama_context_kv_self: constructing llama_context_kv_self
0.00.984.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.985.814 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.827 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.649 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.661 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.662 I reserve: graph nodes  = 1319
0.00.995.663 I reserve: graph splits = 2
0.00.995.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.995.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.363 I 
0.01.063.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.494 I perplexity: tokenizing the input ..
0.01.798.292 I perplexity: tokenization took 734.785 ms
0.01.798.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.386.825 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.484 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.016.955 I llama_perf_context_print:        load time =     793.31 ms
0.04.016.958 I llama_perf_context_print: prompt eval time =    1866.24 ms /  8192 tokens (    0.23 ms per token,  4389.57 tokens per second)
0.04.016.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.961 I llama_perf_context_print:       total time =    2953.59 ms /  8193 tokens

real	0m4.311s
user	0m4.221s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.250.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.802 I llama_model_loader: - type  f32:  258 tensors
0.00.281.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.807 I print_info: file format = GGUF V3 (latest)
0.00.281.808 I print_info: file type   = Q4_0
0.00.281.811 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.093 I load: special tokens cache size = 25
0.00.347.150 I load: token to piece cache size = 0.2984 MB
0.00.347.168 I print_info: arch             = gptneox
0.00.347.169 I print_info: vocab_only       = 0
0.00.347.169 I print_info: n_ctx_train      = 2048
0.00.347.172 I print_info: n_embd           = 2560
0.00.347.173 I print_info: n_layer          = 32
0.00.347.184 I print_info: n_head           = 32
0.00.347.186 I print_info: n_head_kv        = 32
0.00.347.187 I print_info: n_rot            = 20
0.00.347.188 I print_info: n_swa            = 0
0.00.347.188 I print_info: n_embd_head_k    = 80
0.00.347.189 I print_info: n_embd_head_v    = 80
0.00.347.191 I print_info: n_gqa            = 1
0.00.347.193 I print_info: n_embd_k_gqa     = 2560
0.00.347.194 I print_info: n_embd_v_gqa     = 2560
0.00.347.196 I print_info: f_norm_eps       = 1.0e-05
0.00.347.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.198 I print_info: f_logit_scale    = 0.0e+00
0.00.347.199 I print_info: n_ff             = 10240
0.00.347.200 I print_info: n_expert         = 0
0.00.347.200 I print_info: n_expert_used    = 0
0.00.347.201 I print_info: causal attn      = 1
0.00.347.202 I print_info: pooling type     = 0
0.00.347.202 I print_info: rope type        = 2
0.00.347.202 I print_info: rope scaling     = linear
0.00.347.204 I print_info: freq_base_train  = 10000.0
0.00.347.208 I print_info: freq_scale_train = 1
0.00.347.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.209 I print_info: rope_finetuned   = unknown
0.00.347.210 I print_info: ssm_d_conv       = 0
0.00.347.211 I print_info: ssm_d_inner      = 0
0.00.347.211 I print_info: ssm_d_state      = 0
0.00.347.211 I print_info: ssm_dt_rank      = 0
0.00.347.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.212 I print_info: model type       = 2.8B
0.00.347.213 I print_info: model params     = 2.78 B
0.00.347.214 I print_info: general.name     = 2.8B
0.00.347.217 I print_info: vocab type       = BPE
0.00.347.218 I print_info: n_vocab          = 50304
0.00.347.218 I print_info: n_merges         = 50009
0.00.347.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.223 I print_info: LF token         = 187 'Ċ'
0.00.347.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.224 I print_info: max token length = 1024
0.00.347.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.940 I load_tensors: offloading output layer to GPU
0.00.431.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.950 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.952 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.699 I llama_context: constructing llama_context, gtype = 0
0.00.696.706 I llama_context: n_seq_max     = 1
0.00.696.706 I llama_context: n_ctx         = 2048
0.00.696.707 I llama_context: n_ctx_per_seq = 2048
0.00.696.707 I llama_context: n_batch       = 2048
0.00.696.708 I llama_context: n_ubatch      = 512
0.00.696.709 I llama_context: causal_attn   = 1
0.00.696.709 I llama_context: flash_attn    = 0
0.00.696.715 I llama_context: freq_base     = 10000.0
0.00.696.716 I llama_context: freq_scale    = 1
0.00.698.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.050 I llama_context_kv_self: constructing llama_context_kv_self
0.00.698.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.217 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.073 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.084 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.084 I reserve: graph nodes  = 1319
0.00.709.085 I reserve: graph splits = 2
0.00.709.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.229 I main: llama threadpool init, n_threads = 1
0.00.777.251 I 
0.00.777.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.340 I 
0.00.777.474 I sampler seed: 1234
0.00.777.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.494 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.377.133 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.377.137 I llama_perf_context_print:        load time =     525.30 ms
0.02.377.139 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.377.141 I llama_perf_context_print:        eval time =    1553.45 ms /   255 runs   (    6.09 ms per token,   164.15 tokens per second)
0.02.377.142 I llama_perf_context_print:       total time =    1601.51 ms /   262 tokens

real	0m2.648s
user	0m2.021s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.284 I llama_model_loader: - type  f32:  258 tensors
0.00.284.285 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.288 I print_info: file format = GGUF V3 (latest)
0.00.284.289 I print_info: file type   = Q4_0
0.00.284.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.890 I load: special tokens cache size = 25
0.00.350.660 I load: token to piece cache size = 0.2984 MB
0.00.350.679 I print_info: arch             = gptneox
0.00.350.679 I print_info: vocab_only       = 0
0.00.350.680 I print_info: n_ctx_train      = 2048
0.00.350.681 I print_info: n_embd           = 2560
0.00.350.682 I print_info: n_layer          = 32
0.00.350.694 I print_info: n_head           = 32
0.00.350.697 I print_info: n_head_kv        = 32
0.00.350.697 I print_info: n_rot            = 20
0.00.350.698 I print_info: n_swa            = 0
0.00.350.698 I print_info: n_embd_head_k    = 80
0.00.350.699 I print_info: n_embd_head_v    = 80
0.00.350.701 I print_info: n_gqa            = 1
0.00.350.703 I print_info: n_embd_k_gqa     = 2560
0.00.350.704 I print_info: n_embd_v_gqa     = 2560
0.00.350.706 I print_info: f_norm_eps       = 1.0e-05
0.00.350.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.709 I print_info: f_logit_scale    = 0.0e+00
0.00.350.711 I print_info: n_ff             = 10240
0.00.350.711 I print_info: n_expert         = 0
0.00.350.715 I print_info: n_expert_used    = 0
0.00.350.715 I print_info: causal attn      = 1
0.00.350.716 I print_info: pooling type     = 0
0.00.350.716 I print_info: rope type        = 2
0.00.350.717 I print_info: rope scaling     = linear
0.00.350.719 I print_info: freq_base_train  = 10000.0
0.00.350.720 I print_info: freq_scale_train = 1
0.00.350.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.721 I print_info: rope_finetuned   = unknown
0.00.350.721 I print_info: ssm_d_conv       = 0
0.00.350.722 I print_info: ssm_d_inner      = 0
0.00.350.722 I print_info: ssm_d_state      = 0
0.00.350.723 I print_info: ssm_dt_rank      = 0
0.00.350.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.724 I print_info: model type       = 2.8B
0.00.350.726 I print_info: model params     = 2.78 B
0.00.350.727 I print_info: general.name     = 2.8B
0.00.350.729 I print_info: vocab type       = BPE
0.00.350.730 I print_info: n_vocab          = 50304
0.00.350.731 I print_info: n_merges         = 50009
0.00.350.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.734 I print_info: LF token         = 187 'Ċ'
0.00.350.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.735 I print_info: max token length = 1024
0.00.350.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.104 I load_tensors: offloading output layer to GPU
0.00.435.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.113 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.114 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.673.920 I llama_context: constructing llama_context, gtype = 0
0.00.673.926 I llama_context: n_seq_max     = 1
0.00.673.927 I llama_context: n_ctx         = 2048
0.00.673.928 I llama_context: n_ctx_per_seq = 2048
0.00.673.928 I llama_context: n_batch       = 512
0.00.673.929 I llama_context: n_ubatch      = 512
0.00.673.929 I llama_context: causal_attn   = 1
0.00.673.930 I llama_context: flash_attn    = 0
0.00.673.936 I llama_context: freq_base     = 10000.0
0.00.673.937 I llama_context: freq_scale    = 1
0.00.675.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.315 I llama_context_kv_self: constructing llama_context_kv_self
0.00.675.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.461 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.474 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.347 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.357 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.357 I reserve: graph nodes  = 1319
0.00.686.358 I reserve: graph splits = 2
0.00.686.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.821 I 
0.00.751.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.945 I perplexity: tokenizing the input ..
0.01.507.372 I perplexity: tokenization took 755.415 ms
0.01.507.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.009 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.534 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.069 I llama_perf_context_print:        load time =     498.70 ms
0.03.905.072 I llama_perf_context_print: prompt eval time =    2050.55 ms /  8192 tokens (    0.25 ms per token,  3995.03 tokens per second)
0.03.905.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.074 I llama_perf_context_print:       total time =    3153.25 ms /  8193 tokens

real	0m4.188s
user	0m4.252s
sys	0m0.893s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.263.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.379 I llama_model_loader: - type  f32:  258 tensors
0.00.296.380 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.384 I print_info: file format = GGUF V3 (latest)
0.00.296.384 I print_info: file type   = Q4_1
0.00.296.389 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.844 I load: special tokens cache size = 25
0.00.369.976 I load: token to piece cache size = 0.2984 MB
0.00.370.000 I print_info: arch             = gptneox
0.00.370.001 I print_info: vocab_only       = 0
0.00.370.002 I print_info: n_ctx_train      = 2048
0.00.370.002 I print_info: n_embd           = 2560
0.00.370.003 I print_info: n_layer          = 32
0.00.370.020 I print_info: n_head           = 32
0.00.370.023 I print_info: n_head_kv        = 32
0.00.370.023 I print_info: n_rot            = 20
0.00.370.023 I print_info: n_swa            = 0
0.00.370.024 I print_info: n_embd_head_k    = 80
0.00.370.024 I print_info: n_embd_head_v    = 80
0.00.370.027 I print_info: n_gqa            = 1
0.00.370.029 I print_info: n_embd_k_gqa     = 2560
0.00.370.031 I print_info: n_embd_v_gqa     = 2560
0.00.370.033 I print_info: f_norm_eps       = 1.0e-05
0.00.370.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.037 I print_info: f_logit_scale    = 0.0e+00
0.00.370.038 I print_info: n_ff             = 10240
0.00.370.040 I print_info: n_expert         = 0
0.00.370.041 I print_info: n_expert_used    = 0
0.00.370.042 I print_info: causal attn      = 1
0.00.370.042 I print_info: pooling type     = 0
0.00.370.042 I print_info: rope type        = 2
0.00.370.043 I print_info: rope scaling     = linear
0.00.370.044 I print_info: freq_base_train  = 10000.0
0.00.370.045 I print_info: freq_scale_train = 1
0.00.370.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.049 I print_info: rope_finetuned   = unknown
0.00.370.050 I print_info: ssm_d_conv       = 0
0.00.370.050 I print_info: ssm_d_inner      = 0
0.00.370.051 I print_info: ssm_d_state      = 0
0.00.370.052 I print_info: ssm_dt_rank      = 0
0.00.370.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.054 I print_info: model type       = 2.8B
0.00.370.055 I print_info: model params     = 2.78 B
0.00.370.055 I print_info: general.name     = 2.8B
0.00.370.059 I print_info: vocab type       = BPE
0.00.370.060 I print_info: n_vocab          = 50304
0.00.370.060 I print_info: n_merges         = 50009
0.00.370.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.064 I print_info: LF token         = 187 'Ċ'
0.00.370.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.065 I print_info: max token length = 1024
0.00.370.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.002 I load_tensors: offloading output layer to GPU
0.00.461.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.012 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.014 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.744.558 I llama_context: constructing llama_context, gtype = 0
0.00.744.564 I llama_context: n_seq_max     = 1
0.00.744.565 I llama_context: n_ctx         = 2048
0.00.744.565 I llama_context: n_ctx_per_seq = 2048
0.00.744.566 I llama_context: n_batch       = 2048
0.00.744.566 I llama_context: n_ubatch      = 512
0.00.744.567 I llama_context: causal_attn   = 1
0.00.744.567 I llama_context: flash_attn    = 0
0.00.744.573 I llama_context: freq_base     = 10000.0
0.00.744.574 I llama_context: freq_scale    = 1
0.00.745.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.880 I llama_context_kv_self: constructing llama_context_kv_self
0.00.745.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.006 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.187 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.196 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.196 I reserve: graph nodes  = 1319
0.00.756.197 I reserve: graph splits = 2
0.00.756.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.683 I main: llama threadpool init, n_threads = 1
0.00.823.703 I 
0.00.823.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.792 I 
0.00.823.903 I sampler seed: 1234
0.00.823.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.923 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.441.153 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.441.157 I llama_perf_context_print:        load time =     558.15 ms
0.02.441.160 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.80 tokens per second)
0.02.441.163 I llama_perf_context_print:        eval time =    1572.79 ms /   255 runs   (    6.17 ms per token,   162.13 tokens per second)
0.02.441.164 I llama_perf_context_print:       total time =    1619.09 ms /   262 tokens

real	0m2.726s
user	0m2.059s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.421 I llama_model_loader: - type  f32:  258 tensors
0.00.289.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.425 I print_info: file format = GGUF V3 (latest)
0.00.289.426 I print_info: file type   = Q4_1
0.00.289.428 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.738 I load: special tokens cache size = 25
0.00.357.930 I load: token to piece cache size = 0.2984 MB
0.00.357.950 I print_info: arch             = gptneox
0.00.357.950 I print_info: vocab_only       = 0
0.00.357.951 I print_info: n_ctx_train      = 2048
0.00.357.951 I print_info: n_embd           = 2560
0.00.357.952 I print_info: n_layer          = 32
0.00.357.965 I print_info: n_head           = 32
0.00.357.967 I print_info: n_head_kv        = 32
0.00.357.968 I print_info: n_rot            = 20
0.00.357.968 I print_info: n_swa            = 0
0.00.357.969 I print_info: n_embd_head_k    = 80
0.00.357.969 I print_info: n_embd_head_v    = 80
0.00.357.971 I print_info: n_gqa            = 1
0.00.357.973 I print_info: n_embd_k_gqa     = 2560
0.00.357.975 I print_info: n_embd_v_gqa     = 2560
0.00.357.977 I print_info: f_norm_eps       = 1.0e-05
0.00.357.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.979 I print_info: f_logit_scale    = 0.0e+00
0.00.357.982 I print_info: n_ff             = 10240
0.00.357.982 I print_info: n_expert         = 0
0.00.357.983 I print_info: n_expert_used    = 0
0.00.357.983 I print_info: causal attn      = 1
0.00.357.984 I print_info: pooling type     = 0
0.00.357.985 I print_info: rope type        = 2
0.00.357.986 I print_info: rope scaling     = linear
0.00.357.988 I print_info: freq_base_train  = 10000.0
0.00.357.988 I print_info: freq_scale_train = 1
0.00.357.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.989 I print_info: rope_finetuned   = unknown
0.00.357.990 I print_info: ssm_d_conv       = 0
0.00.357.990 I print_info: ssm_d_inner      = 0
0.00.357.992 I print_info: ssm_d_state      = 0
0.00.357.992 I print_info: ssm_dt_rank      = 0
0.00.357.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.994 I print_info: model type       = 2.8B
0.00.357.995 I print_info: model params     = 2.78 B
0.00.357.995 I print_info: general.name     = 2.8B
0.00.357.998 I print_info: vocab type       = BPE
0.00.357.999 I print_info: n_vocab          = 50304
0.00.358.000 I print_info: n_merges         = 50009
0.00.358.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.004 I print_info: LF token         = 187 'Ċ'
0.00.358.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.006 I print_info: max token length = 1024
0.00.358.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.755 I load_tensors: offloading output layer to GPU
0.00.446.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.764 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.765 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.704.065 I llama_context: constructing llama_context, gtype = 0
0.00.704.071 I llama_context: n_seq_max     = 1
0.00.704.071 I llama_context: n_ctx         = 2048
0.00.704.072 I llama_context: n_ctx_per_seq = 2048
0.00.704.073 I llama_context: n_batch       = 512
0.00.704.073 I llama_context: n_ubatch      = 512
0.00.704.074 I llama_context: causal_attn   = 1
0.00.704.074 I llama_context: flash_attn    = 0
0.00.704.080 I llama_context: freq_base     = 10000.0
0.00.704.081 I llama_context: freq_scale    = 1
0.00.705.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.382 I llama_context_kv_self: constructing llama_context_kv_self
0.00.705.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.516 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.530 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.651 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.661 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.661 I reserve: graph nodes  = 1319
0.00.715.662 I reserve: graph splits = 2
0.00.715.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.596 I 
0.00.782.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.730 I perplexity: tokenizing the input ..
0.01.526.577 I perplexity: tokenization took 743.835 ms
0.01.526.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.755 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.586 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.231 I llama_perf_context_print:        load time =     524.88 ms
0.03.917.234 I llama_perf_context_print: prompt eval time =    2042.07 ms /  8192 tokens (    0.25 ms per token,  4011.61 tokens per second)
0.03.917.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.237 I llama_perf_context_print:       total time =    3134.63 ms /  8193 tokens

real	0m4.208s
user	0m4.286s
sys	0m0.897s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.260.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.057 I llama_model_loader: - type  f32:  258 tensors
0.00.292.058 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.060 I print_info: file format = GGUF V3 (latest)
0.00.292.061 I print_info: file type   = Q5_0
0.00.292.064 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.940 I load: special tokens cache size = 25
0.00.358.114 I load: token to piece cache size = 0.2984 MB
0.00.358.133 I print_info: arch             = gptneox
0.00.358.135 I print_info: vocab_only       = 0
0.00.358.136 I print_info: n_ctx_train      = 2048
0.00.358.136 I print_info: n_embd           = 2560
0.00.358.137 I print_info: n_layer          = 32
0.00.358.149 I print_info: n_head           = 32
0.00.358.152 I print_info: n_head_kv        = 32
0.00.358.152 I print_info: n_rot            = 20
0.00.358.154 I print_info: n_swa            = 0
0.00.358.154 I print_info: n_embd_head_k    = 80
0.00.358.154 I print_info: n_embd_head_v    = 80
0.00.358.157 I print_info: n_gqa            = 1
0.00.358.159 I print_info: n_embd_k_gqa     = 2560
0.00.358.161 I print_info: n_embd_v_gqa     = 2560
0.00.358.162 I print_info: f_norm_eps       = 1.0e-05
0.00.358.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.165 I print_info: f_logit_scale    = 0.0e+00
0.00.358.166 I print_info: n_ff             = 10240
0.00.358.167 I print_info: n_expert         = 0
0.00.358.168 I print_info: n_expert_used    = 0
0.00.358.168 I print_info: causal attn      = 1
0.00.358.169 I print_info: pooling type     = 0
0.00.358.169 I print_info: rope type        = 2
0.00.358.170 I print_info: rope scaling     = linear
0.00.358.171 I print_info: freq_base_train  = 10000.0
0.00.358.172 I print_info: freq_scale_train = 1
0.00.358.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.173 I print_info: rope_finetuned   = unknown
0.00.358.174 I print_info: ssm_d_conv       = 0
0.00.358.174 I print_info: ssm_d_inner      = 0
0.00.358.175 I print_info: ssm_d_state      = 0
0.00.358.175 I print_info: ssm_dt_rank      = 0
0.00.358.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.176 I print_info: model type       = 2.8B
0.00.358.177 I print_info: model params     = 2.78 B
0.00.358.178 I print_info: general.name     = 2.8B
0.00.358.181 I print_info: vocab type       = BPE
0.00.358.182 I print_info: n_vocab          = 50304
0.00.358.183 I print_info: n_merges         = 50009
0.00.358.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.189 I print_info: LF token         = 187 'Ċ'
0.00.358.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.190 I print_info: max token length = 1024
0.00.358.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.771 I load_tensors: offloading output layer to GPU
0.00.455.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.782 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.455.784 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.043 I llama_context: constructing llama_context, gtype = 0
0.00.766.047 I llama_context: n_seq_max     = 1
0.00.766.048 I llama_context: n_ctx         = 2048
0.00.766.048 I llama_context: n_ctx_per_seq = 2048
0.00.766.049 I llama_context: n_batch       = 2048
0.00.766.049 I llama_context: n_ubatch      = 512
0.00.766.050 I llama_context: causal_attn   = 1
0.00.766.050 I llama_context: flash_attn    = 0
0.00.766.057 I llama_context: freq_base     = 10000.0
0.00.766.058 I llama_context: freq_scale    = 1
0.00.767.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.404 I llama_context_kv_self: constructing llama_context_kv_self
0.00.767.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.540 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.354 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.361 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.362 I reserve: graph nodes  = 1319
0.00.778.362 I reserve: graph splits = 2
0.00.778.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.735 I main: llama threadpool init, n_threads = 1
0.00.846.755 I 
0.00.846.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.845 I 
0.00.846.951 I sampler seed: 1234
0.00.846.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.971 I 
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

0.02.573.547 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22619.76 tokens per second)
0.02.573.551 I llama_perf_context_print:        load time =     584.17 ms
0.02.573.553 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.573.556 I llama_perf_context_print:        eval time =    1680.89 ms /   255 runs   (    6.59 ms per token,   151.71 tokens per second)
0.02.573.557 I llama_perf_context_print:       total time =    1728.56 ms /   262 tokens

real	0m2.844s
user	0m2.175s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.124 I llama_model_loader: - type  f32:  258 tensors
0.00.288.125 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.128 I print_info: file format = GGUF V3 (latest)
0.00.288.129 I print_info: file type   = Q5_0
0.00.288.131 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.211 I load: special tokens cache size = 25
0.00.353.319 I load: token to piece cache size = 0.2984 MB
0.00.353.335 I print_info: arch             = gptneox
0.00.353.336 I print_info: vocab_only       = 0
0.00.353.337 I print_info: n_ctx_train      = 2048
0.00.353.337 I print_info: n_embd           = 2560
0.00.353.340 I print_info: n_layer          = 32
0.00.353.352 I print_info: n_head           = 32
0.00.353.354 I print_info: n_head_kv        = 32
0.00.353.355 I print_info: n_rot            = 20
0.00.353.355 I print_info: n_swa            = 0
0.00.353.356 I print_info: n_embd_head_k    = 80
0.00.353.358 I print_info: n_embd_head_v    = 80
0.00.353.360 I print_info: n_gqa            = 1
0.00.353.362 I print_info: n_embd_k_gqa     = 2560
0.00.353.364 I print_info: n_embd_v_gqa     = 2560
0.00.353.368 I print_info: f_norm_eps       = 1.0e-05
0.00.353.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.371 I print_info: f_logit_scale    = 0.0e+00
0.00.353.372 I print_info: n_ff             = 10240
0.00.353.373 I print_info: n_expert         = 0
0.00.353.373 I print_info: n_expert_used    = 0
0.00.353.374 I print_info: causal attn      = 1
0.00.353.375 I print_info: pooling type     = 0
0.00.353.376 I print_info: rope type        = 2
0.00.353.376 I print_info: rope scaling     = linear
0.00.353.378 I print_info: freq_base_train  = 10000.0
0.00.353.379 I print_info: freq_scale_train = 1
0.00.353.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.380 I print_info: rope_finetuned   = unknown
0.00.353.381 I print_info: ssm_d_conv       = 0
0.00.353.381 I print_info: ssm_d_inner      = 0
0.00.353.383 I print_info: ssm_d_state      = 0
0.00.353.384 I print_info: ssm_dt_rank      = 0
0.00.353.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.385 I print_info: model type       = 2.8B
0.00.353.386 I print_info: model params     = 2.78 B
0.00.353.386 I print_info: general.name     = 2.8B
0.00.353.389 I print_info: vocab type       = BPE
0.00.353.390 I print_info: n_vocab          = 50304
0.00.353.391 I print_info: n_merges         = 50009
0.00.353.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.395 I print_info: LF token         = 187 'Ċ'
0.00.353.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.396 I print_info: max token length = 1024
0.00.353.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.329 I load_tensors: offloading output layer to GPU
0.00.451.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.338 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.340 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.728.083 I llama_context: constructing llama_context, gtype = 0
0.00.728.090 I llama_context: n_seq_max     = 1
0.00.728.090 I llama_context: n_ctx         = 2048
0.00.728.091 I llama_context: n_ctx_per_seq = 2048
0.00.728.091 I llama_context: n_batch       = 512
0.00.728.092 I llama_context: n_ubatch      = 512
0.00.728.092 I llama_context: causal_attn   = 1
0.00.728.093 I llama_context: flash_attn    = 0
0.00.728.098 I llama_context: freq_base     = 10000.0
0.00.728.099 I llama_context: freq_scale    = 1
0.00.729.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.417 I llama_context_kv_self: constructing llama_context_kv_self
0.00.729.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.555 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.371 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.380 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.381 I reserve: graph nodes  = 1319
0.00.740.382 I reserve: graph splits = 2
0.00.740.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.882 I 
0.00.805.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.013 I perplexity: tokenizing the input ..
0.01.544.269 I perplexity: tokenization took 738.253 ms
0.01.544.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.080 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.768 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.257 I llama_perf_context_print:        load time =     549.04 ms
0.03.781.260 I llama_perf_context_print: prompt eval time =    1886.11 ms /  8192 tokens (    0.23 ms per token,  4343.32 tokens per second)
0.03.781.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.262 I llama_perf_context_print:       total time =    2975.37 ms /  8193 tokens

real	0m4.068s
user	0m4.178s
sys	0m0.855s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.262 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.265.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.488 I llama_model_loader: - type  f32:  258 tensors
0.00.296.489 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.495 I print_info: file format = GGUF V3 (latest)
0.00.296.495 I print_info: file type   = Q5_1
0.00.296.498 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.887 I load: special tokens cache size = 25
0.00.368.934 I load: token to piece cache size = 0.2984 MB
0.00.368.950 I print_info: arch             = gptneox
0.00.368.951 I print_info: vocab_only       = 0
0.00.368.952 I print_info: n_ctx_train      = 2048
0.00.368.952 I print_info: n_embd           = 2560
0.00.368.953 I print_info: n_layer          = 32
0.00.368.964 I print_info: n_head           = 32
0.00.368.966 I print_info: n_head_kv        = 32
0.00.368.967 I print_info: n_rot            = 20
0.00.368.967 I print_info: n_swa            = 0
0.00.368.967 I print_info: n_embd_head_k    = 80
0.00.368.968 I print_info: n_embd_head_v    = 80
0.00.368.970 I print_info: n_gqa            = 1
0.00.368.972 I print_info: n_embd_k_gqa     = 2560
0.00.368.974 I print_info: n_embd_v_gqa     = 2560
0.00.368.975 I print_info: f_norm_eps       = 1.0e-05
0.00.368.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.978 I print_info: f_logit_scale    = 0.0e+00
0.00.368.979 I print_info: n_ff             = 10240
0.00.368.980 I print_info: n_expert         = 0
0.00.368.980 I print_info: n_expert_used    = 0
0.00.368.980 I print_info: causal attn      = 1
0.00.368.981 I print_info: pooling type     = 0
0.00.368.982 I print_info: rope type        = 2
0.00.368.982 I print_info: rope scaling     = linear
0.00.368.984 I print_info: freq_base_train  = 10000.0
0.00.368.985 I print_info: freq_scale_train = 1
0.00.368.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.986 I print_info: rope_finetuned   = unknown
0.00.368.987 I print_info: ssm_d_conv       = 0
0.00.368.988 I print_info: ssm_d_inner      = 0
0.00.368.988 I print_info: ssm_d_state      = 0
0.00.368.989 I print_info: ssm_dt_rank      = 0
0.00.368.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.990 I print_info: model type       = 2.8B
0.00.368.991 I print_info: model params     = 2.78 B
0.00.368.991 I print_info: general.name     = 2.8B
0.00.368.994 I print_info: vocab type       = BPE
0.00.368.995 I print_info: n_vocab          = 50304
0.00.368.995 I print_info: n_merges         = 50009
0.00.368.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.001 I print_info: LF token         = 187 'Ċ'
0.00.369.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.003 I print_info: max token length = 1024
0.00.369.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.813 I load_tensors: offloading output layer to GPU
0.00.470.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.822 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.824 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.947 I llama_context: constructing llama_context, gtype = 0
0.00.798.954 I llama_context: n_seq_max     = 1
0.00.798.955 I llama_context: n_ctx         = 2048
0.00.798.955 I llama_context: n_ctx_per_seq = 2048
0.00.798.956 I llama_context: n_batch       = 2048
0.00.798.957 I llama_context: n_ubatch      = 512
0.00.798.957 I llama_context: causal_attn   = 1
0.00.798.958 I llama_context: flash_attn    = 0
0.00.798.964 I llama_context: freq_base     = 10000.0
0.00.798.965 I llama_context: freq_scale    = 1
0.00.800.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.283 I llama_context_kv_self: constructing llama_context_kv_self
0.00.800.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.458 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.473 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.105 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.115 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.115 I reserve: graph nodes  = 1319
0.00.812.116 I reserve: graph splits = 2
0.00.812.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.894 I main: llama threadpool init, n_threads = 1
0.00.879.915 I 
0.00.879.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.003 I 
0.00.880.109 I sampler seed: 1234
0.00.880.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.148 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.610.639 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.610.645 I llama_perf_context_print:        load time =     612.76 ms
0.02.610.647 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.53 tokens per second)
0.02.610.649 I llama_perf_context_print:        eval time =    1685.23 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.610.650 I llama_perf_context_print:       total time =    1732.49 ms /   262 tokens

real	0m2.895s
user	0m2.219s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.793 I llama_model_loader: - type  f32:  258 tensors
0.00.300.793 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.797 I print_info: file format = GGUF V3 (latest)
0.00.300.798 I print_info: file type   = Q5_1
0.00.300.800 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.511 I load: special tokens cache size = 25
0.00.367.072 I load: token to piece cache size = 0.2984 MB
0.00.367.097 I print_info: arch             = gptneox
0.00.367.098 I print_info: vocab_only       = 0
0.00.367.099 I print_info: n_ctx_train      = 2048
0.00.367.100 I print_info: n_embd           = 2560
0.00.367.100 I print_info: n_layer          = 32
0.00.367.113 I print_info: n_head           = 32
0.00.367.115 I print_info: n_head_kv        = 32
0.00.367.115 I print_info: n_rot            = 20
0.00.367.117 I print_info: n_swa            = 0
0.00.367.118 I print_info: n_embd_head_k    = 80
0.00.367.119 I print_info: n_embd_head_v    = 80
0.00.367.122 I print_info: n_gqa            = 1
0.00.367.125 I print_info: n_embd_k_gqa     = 2560
0.00.367.127 I print_info: n_embd_v_gqa     = 2560
0.00.367.128 I print_info: f_norm_eps       = 1.0e-05
0.00.367.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.131 I print_info: f_logit_scale    = 0.0e+00
0.00.367.132 I print_info: n_ff             = 10240
0.00.367.133 I print_info: n_expert         = 0
0.00.367.133 I print_info: n_expert_used    = 0
0.00.367.134 I print_info: causal attn      = 1
0.00.367.138 I print_info: pooling type     = 0
0.00.367.139 I print_info: rope type        = 2
0.00.367.139 I print_info: rope scaling     = linear
0.00.367.141 I print_info: freq_base_train  = 10000.0
0.00.367.142 I print_info: freq_scale_train = 1
0.00.367.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.143 I print_info: rope_finetuned   = unknown
0.00.367.143 I print_info: ssm_d_conv       = 0
0.00.367.144 I print_info: ssm_d_inner      = 0
0.00.367.144 I print_info: ssm_d_state      = 0
0.00.367.145 I print_info: ssm_dt_rank      = 0
0.00.367.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.147 I print_info: model type       = 2.8B
0.00.367.148 I print_info: model params     = 2.78 B
0.00.367.148 I print_info: general.name     = 2.8B
0.00.367.151 I print_info: vocab type       = BPE
0.00.367.152 I print_info: n_vocab          = 50304
0.00.367.154 I print_info: n_merges         = 50009
0.00.367.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.157 I print_info: LF token         = 187 'Ċ'
0.00.367.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: max token length = 1024
0.00.367.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.840 I load_tensors: offloading output layer to GPU
0.00.469.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.851 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.852 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.762.782 I llama_context: constructing llama_context, gtype = 0
0.00.762.788 I llama_context: n_seq_max     = 1
0.00.762.789 I llama_context: n_ctx         = 2048
0.00.762.789 I llama_context: n_ctx_per_seq = 2048
0.00.762.790 I llama_context: n_batch       = 512
0.00.762.790 I llama_context: n_ubatch      = 512
0.00.762.791 I llama_context: causal_attn   = 1
0.00.762.791 I llama_context: flash_attn    = 0
0.00.762.797 I llama_context: freq_base     = 10000.0
0.00.762.798 I llama_context: freq_scale    = 1
0.00.764.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.127 I llama_context_kv_self: constructing llama_context_kv_self
0.00.764.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.318 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.520 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.530 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.531 I reserve: graph nodes  = 1319
0.00.774.532 I reserve: graph splits = 2
0.00.774.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.146 I 
0.00.841.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.268 I perplexity: tokenizing the input ..
0.01.581.951 I perplexity: tokenization took 740.672 ms
0.01.582.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.997 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.253 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.815.792 I llama_perf_context_print:        load time =     571.45 ms
0.03.815.795 I llama_perf_context_print: prompt eval time =    1884.30 ms /  8192 tokens (    0.23 ms per token,  4347.50 tokens per second)
0.03.815.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.799 I llama_perf_context_print:       total time =    2974.65 ms /  8193 tokens

real	0m4.102s
user	0m4.200s
sys	0m0.897s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.096 I llama_model_loader: - type  f32:  258 tensors
0.00.288.097 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.097 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.100 I print_info: file format = GGUF V3 (latest)
0.00.288.101 I print_info: file type   = Q2_K - Medium
0.00.288.103 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.914 I load: special tokens cache size = 25
0.00.353.843 I load: token to piece cache size = 0.2984 MB
0.00.353.867 I print_info: arch             = gptneox
0.00.353.868 I print_info: vocab_only       = 0
0.00.353.868 I print_info: n_ctx_train      = 2048
0.00.353.869 I print_info: n_embd           = 2560
0.00.353.869 I print_info: n_layer          = 32
0.00.353.881 I print_info: n_head           = 32
0.00.353.883 I print_info: n_head_kv        = 32
0.00.353.883 I print_info: n_rot            = 20
0.00.353.884 I print_info: n_swa            = 0
0.00.353.884 I print_info: n_embd_head_k    = 80
0.00.353.884 I print_info: n_embd_head_v    = 80
0.00.353.888 I print_info: n_gqa            = 1
0.00.353.890 I print_info: n_embd_k_gqa     = 2560
0.00.353.892 I print_info: n_embd_v_gqa     = 2560
0.00.353.894 I print_info: f_norm_eps       = 1.0e-05
0.00.353.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.904 I print_info: f_logit_scale    = 0.0e+00
0.00.353.906 I print_info: n_ff             = 10240
0.00.353.906 I print_info: n_expert         = 0
0.00.353.907 I print_info: n_expert_used    = 0
0.00.353.907 I print_info: causal attn      = 1
0.00.353.908 I print_info: pooling type     = 0
0.00.353.908 I print_info: rope type        = 2
0.00.353.909 I print_info: rope scaling     = linear
0.00.353.911 I print_info: freq_base_train  = 10000.0
0.00.353.912 I print_info: freq_scale_train = 1
0.00.353.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.913 I print_info: rope_finetuned   = unknown
0.00.353.914 I print_info: ssm_d_conv       = 0
0.00.353.914 I print_info: ssm_d_inner      = 0
0.00.353.915 I print_info: ssm_d_state      = 0
0.00.353.915 I print_info: ssm_dt_rank      = 0
0.00.353.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.916 I print_info: model type       = 2.8B
0.00.353.917 I print_info: model params     = 2.78 B
0.00.353.918 I print_info: general.name     = 2.8B
0.00.353.920 I print_info: vocab type       = BPE
0.00.353.921 I print_info: n_vocab          = 50304
0.00.353.922 I print_info: n_merges         = 50009
0.00.353.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.928 I print_info: LF token         = 187 'Ċ'
0.00.353.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.929 I print_info: max token length = 1024
0.00.353.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.409.515 I load_tensors: offloading output layer to GPU
0.00.409.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.409.523 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.409.524 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.589.561 I llama_context: constructing llama_context, gtype = 0
0.00.589.568 I llama_context: n_seq_max     = 1
0.00.589.569 I llama_context: n_ctx         = 2048
0.00.589.569 I llama_context: n_ctx_per_seq = 2048
0.00.589.570 I llama_context: n_batch       = 2048
0.00.589.570 I llama_context: n_ubatch      = 512
0.00.589.571 I llama_context: causal_attn   = 1
0.00.589.571 I llama_context: flash_attn    = 0
0.00.589.578 I llama_context: freq_base     = 10000.0
0.00.589.579 I llama_context: freq_scale    = 1
0.00.590.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.590.899 I llama_context_kv_self: constructing llama_context_kv_self
0.00.590.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.592.033 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.601.979 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.601.985 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.601.986 I reserve: graph nodes  = 1319
0.00.601.987 I reserve: graph splits = 2
0.00.602.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.804 I main: llama threadpool init, n_threads = 1
0.00.669.825 I 
0.00.669.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.935 I 
0.00.670.045 I sampler seed: 1234
0.00.670.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.670.066 I 
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



0.02.463.189 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25376.30 tokens per second)
0.02.463.194 I llama_perf_context_print:        load time =     411.00 ms
0.02.463.196 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.64 tokens per second)
0.02.463.197 I llama_perf_context_print:        eval time =    1743.82 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.463.199 I llama_perf_context_print:       total time =    1795.14 ms /   262 tokens

real	0m2.729s
user	0m2.140s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.803 I llama_model_loader: - type  f32:  258 tensors
0.00.296.803 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.804 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.808 I print_info: file format = GGUF V3 (latest)
0.00.296.808 I print_info: file type   = Q2_K - Medium
0.00.296.811 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.578 I load: special tokens cache size = 25
0.00.368.831 I load: token to piece cache size = 0.2984 MB
0.00.368.849 I print_info: arch             = gptneox
0.00.368.851 I print_info: vocab_only       = 0
0.00.368.852 I print_info: n_ctx_train      = 2048
0.00.368.853 I print_info: n_embd           = 2560
0.00.368.854 I print_info: n_layer          = 32
0.00.368.866 I print_info: n_head           = 32
0.00.368.868 I print_info: n_head_kv        = 32
0.00.368.869 I print_info: n_rot            = 20
0.00.368.870 I print_info: n_swa            = 0
0.00.368.871 I print_info: n_embd_head_k    = 80
0.00.368.871 I print_info: n_embd_head_v    = 80
0.00.368.873 I print_info: n_gqa            = 1
0.00.368.876 I print_info: n_embd_k_gqa     = 2560
0.00.368.878 I print_info: n_embd_v_gqa     = 2560
0.00.368.881 I print_info: f_norm_eps       = 1.0e-05
0.00.368.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.885 I print_info: f_logit_scale    = 0.0e+00
0.00.368.886 I print_info: n_ff             = 10240
0.00.368.887 I print_info: n_expert         = 0
0.00.368.887 I print_info: n_expert_used    = 0
0.00.368.888 I print_info: causal attn      = 1
0.00.368.889 I print_info: pooling type     = 0
0.00.368.890 I print_info: rope type        = 2
0.00.368.890 I print_info: rope scaling     = linear
0.00.368.892 I print_info: freq_base_train  = 10000.0
0.00.368.893 I print_info: freq_scale_train = 1
0.00.368.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.894 I print_info: rope_finetuned   = unknown
0.00.368.894 I print_info: ssm_d_conv       = 0
0.00.368.895 I print_info: ssm_d_inner      = 0
0.00.368.895 I print_info: ssm_d_state      = 0
0.00.368.897 I print_info: ssm_dt_rank      = 0
0.00.368.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.898 I print_info: model type       = 2.8B
0.00.368.899 I print_info: model params     = 2.78 B
0.00.368.900 I print_info: general.name     = 2.8B
0.00.368.903 I print_info: vocab type       = BPE
0.00.368.906 I print_info: n_vocab          = 50304
0.00.368.906 I print_info: n_merges         = 50009
0.00.368.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: LF token         = 187 'Ċ'
0.00.368.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: max token length = 1024
0.00.368.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.286 I load_tensors: offloading output layer to GPU
0.00.424.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.293 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.294 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.586.740 I llama_context: constructing llama_context, gtype = 0
0.00.586.746 I llama_context: n_seq_max     = 1
0.00.586.746 I llama_context: n_ctx         = 2048
0.00.586.747 I llama_context: n_ctx_per_seq = 2048
0.00.586.748 I llama_context: n_batch       = 512
0.00.586.748 I llama_context: n_ubatch      = 512
0.00.586.749 I llama_context: causal_attn   = 1
0.00.586.749 I llama_context: flash_attn    = 0
0.00.586.755 I llama_context: freq_base     = 10000.0
0.00.586.756 I llama_context: freq_scale    = 1
0.00.588.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.588.079 I llama_context_kv_self: constructing llama_context_kv_self
0.00.588.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.589.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.589.225 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.598.518 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.598.528 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.598.529 I reserve: graph nodes  = 1319
0.00.598.529 I reserve: graph splits = 2
0.00.598.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.162 I 
0.00.665.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.290 I perplexity: tokenizing the input ..
0.01.418.973 I perplexity: tokenization took 753.67 ms
0.01.419.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.929 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.277 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.756.822 I llama_perf_context_print:        load time =     399.64 ms
0.03.756.825 I llama_perf_context_print: prompt eval time =    1991.68 ms /  8192 tokens (    0.24 ms per token,  4113.12 tokens per second)
0.03.756.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.827 I llama_perf_context_print:       total time =    3091.66 ms /  8193 tokens

real	0m4.040s
user	0m4.185s
sys	0m0.835s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.251.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.666 I llama_model_loader: - type  f32:  258 tensors
0.00.282.666 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.667 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.671 I print_info: file format = GGUF V3 (latest)
0.00.282.671 I print_info: file type   = Q3_K - Medium
0.00.282.674 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.378 I load: special tokens cache size = 25
0.00.351.455 I load: token to piece cache size = 0.2984 MB
0.00.351.473 I print_info: arch             = gptneox
0.00.351.474 I print_info: vocab_only       = 0
0.00.351.475 I print_info: n_ctx_train      = 2048
0.00.351.476 I print_info: n_embd           = 2560
0.00.351.476 I print_info: n_layer          = 32
0.00.351.489 I print_info: n_head           = 32
0.00.351.491 I print_info: n_head_kv        = 32
0.00.351.492 I print_info: n_rot            = 20
0.00.351.493 I print_info: n_swa            = 0
0.00.351.493 I print_info: n_embd_head_k    = 80
0.00.351.495 I print_info: n_embd_head_v    = 80
0.00.351.498 I print_info: n_gqa            = 1
0.00.351.500 I print_info: n_embd_k_gqa     = 2560
0.00.351.502 I print_info: n_embd_v_gqa     = 2560
0.00.351.503 I print_info: f_norm_eps       = 1.0e-05
0.00.351.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.507 I print_info: f_logit_scale    = 0.0e+00
0.00.351.508 I print_info: n_ff             = 10240
0.00.351.508 I print_info: n_expert         = 0
0.00.351.509 I print_info: n_expert_used    = 0
0.00.351.509 I print_info: causal attn      = 1
0.00.351.511 I print_info: pooling type     = 0
0.00.351.511 I print_info: rope type        = 2
0.00.351.512 I print_info: rope scaling     = linear
0.00.351.513 I print_info: freq_base_train  = 10000.0
0.00.351.514 I print_info: freq_scale_train = 1
0.00.351.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.515 I print_info: rope_finetuned   = unknown
0.00.351.515 I print_info: ssm_d_conv       = 0
0.00.351.516 I print_info: ssm_d_inner      = 0
0.00.351.517 I print_info: ssm_d_state      = 0
0.00.351.518 I print_info: ssm_dt_rank      = 0
0.00.351.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.519 I print_info: model type       = 2.8B
0.00.351.520 I print_info: model params     = 2.78 B
0.00.351.520 I print_info: general.name     = 2.8B
0.00.351.523 I print_info: vocab type       = BPE
0.00.351.524 I print_info: n_vocab          = 50304
0.00.351.524 I print_info: n_merges         = 50009
0.00.351.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.529 I print_info: LF token         = 187 'Ċ'
0.00.351.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.530 I print_info: max token length = 1024
0.00.351.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.010 I load_tensors: offloading output layer to GPU
0.00.433.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.020 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.022 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.733 I llama_context: constructing llama_context, gtype = 0
0.00.676.740 I llama_context: n_seq_max     = 1
0.00.676.740 I llama_context: n_ctx         = 2048
0.00.676.741 I llama_context: n_ctx_per_seq = 2048
0.00.676.741 I llama_context: n_batch       = 2048
0.00.676.742 I llama_context: n_ubatch      = 512
0.00.676.742 I llama_context: causal_attn   = 1
0.00.676.743 I llama_context: flash_attn    = 0
0.00.676.749 I llama_context: freq_base     = 10000.0
0.00.676.750 I llama_context: freq_scale    = 1
0.00.678.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.101 I llama_context_kv_self: constructing llama_context_kv_self
0.00.678.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.230 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.244 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.174 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.185 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.185 I reserve: graph nodes  = 1319
0.00.689.186 I reserve: graph splits = 2
0.00.689.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.334 I main: llama threadpool init, n_threads = 1
0.00.758.355 I 
0.00.758.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.443 I 
0.00.758.553 I sampler seed: 1234
0.00.758.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.574 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.560.296 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.560.299 I llama_perf_context_print:        load time =     505.46 ms
0.02.560.301 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.560.303 I llama_perf_context_print:        eval time =    1752.89 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.560.304 I llama_perf_context_print:       total time =    1803.56 ms /   262 tokens

real	0m2.835s
user	0m2.238s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.405 I llama_model_loader: - type  f32:  258 tensors
0.00.300.406 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.406 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.407 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.410 I print_info: file format = GGUF V3 (latest)
0.00.300.411 I print_info: file type   = Q3_K - Medium
0.00.300.413 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.170 I load: special tokens cache size = 25
0.00.367.104 I load: token to piece cache size = 0.2984 MB
0.00.367.123 I print_info: arch             = gptneox
0.00.367.124 I print_info: vocab_only       = 0
0.00.367.125 I print_info: n_ctx_train      = 2048
0.00.367.127 I print_info: n_embd           = 2560
0.00.367.128 I print_info: n_layer          = 32
0.00.367.139 I print_info: n_head           = 32
0.00.367.142 I print_info: n_head_kv        = 32
0.00.367.142 I print_info: n_rot            = 20
0.00.367.143 I print_info: n_swa            = 0
0.00.367.146 I print_info: n_embd_head_k    = 80
0.00.367.147 I print_info: n_embd_head_v    = 80
0.00.367.149 I print_info: n_gqa            = 1
0.00.367.151 I print_info: n_embd_k_gqa     = 2560
0.00.367.153 I print_info: n_embd_v_gqa     = 2560
0.00.367.155 I print_info: f_norm_eps       = 1.0e-05
0.00.367.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.158 I print_info: f_logit_scale    = 0.0e+00
0.00.367.159 I print_info: n_ff             = 10240
0.00.367.160 I print_info: n_expert         = 0
0.00.367.160 I print_info: n_expert_used    = 0
0.00.367.161 I print_info: causal attn      = 1
0.00.367.161 I print_info: pooling type     = 0
0.00.367.161 I print_info: rope type        = 2
0.00.367.162 I print_info: rope scaling     = linear
0.00.367.163 I print_info: freq_base_train  = 10000.0
0.00.367.164 I print_info: freq_scale_train = 1
0.00.367.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.166 I print_info: rope_finetuned   = unknown
0.00.367.166 I print_info: ssm_d_conv       = 0
0.00.367.167 I print_info: ssm_d_inner      = 0
0.00.367.167 I print_info: ssm_d_state      = 0
0.00.367.167 I print_info: ssm_dt_rank      = 0
0.00.367.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.169 I print_info: model type       = 2.8B
0.00.367.170 I print_info: model params     = 2.78 B
0.00.367.171 I print_info: general.name     = 2.8B
0.00.367.173 I print_info: vocab type       = BPE
0.00.367.174 I print_info: n_vocab          = 50304
0.00.367.175 I print_info: n_merges         = 50009
0.00.367.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: LF token         = 187 'Ċ'
0.00.367.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.182 I print_info: max token length = 1024
0.00.367.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.006 I load_tensors: offloading output layer to GPU
0.00.439.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.014 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.018 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.652.928 I llama_context: constructing llama_context, gtype = 0
0.00.652.934 I llama_context: n_seq_max     = 1
0.00.652.935 I llama_context: n_ctx         = 2048
0.00.652.936 I llama_context: n_ctx_per_seq = 2048
0.00.652.936 I llama_context: n_batch       = 512
0.00.652.936 I llama_context: n_ubatch      = 512
0.00.652.937 I llama_context: causal_attn   = 1
0.00.652.938 I llama_context: flash_attn    = 0
0.00.652.944 I llama_context: freq_base     = 10000.0
0.00.652.945 I llama_context: freq_scale    = 1
0.00.654.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.279 I llama_context_kv_self: constructing llama_context_kv_self
0.00.654.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.445 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.332 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.342 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.343 I reserve: graph nodes  = 1319
0.00.665.343 I reserve: graph splits = 2
0.00.665.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.776 I 
0.00.732.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.947 I perplexity: tokenizing the input ..
0.01.465.872 I perplexity: tokenization took 732.913 ms
0.01.466.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.635 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.216 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.761 I llama_perf_context_print:        load time =     463.88 ms
0.03.853.765 I llama_perf_context_print: prompt eval time =    2040.26 ms /  8192 tokens (    0.25 ms per token,  4015.18 tokens per second)
0.03.853.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.767 I llama_perf_context_print:       total time =    3120.99 ms /  8193 tokens

real	0m4.144s
user	0m4.259s
sys	0m0.866s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.252.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.106 I llama_model_loader: - type  f32:  258 tensors
0.00.283.107 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.107 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.108 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.110 I print_info: file format = GGUF V3 (latest)
0.00.283.111 I print_info: file type   = Q4_K - Medium
0.00.283.113 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.210 I load: special tokens cache size = 25
0.00.349.141 I load: token to piece cache size = 0.2984 MB
0.00.349.163 I print_info: arch             = gptneox
0.00.349.164 I print_info: vocab_only       = 0
0.00.349.165 I print_info: n_ctx_train      = 2048
0.00.349.166 I print_info: n_embd           = 2560
0.00.349.166 I print_info: n_layer          = 32
0.00.349.180 I print_info: n_head           = 32
0.00.349.183 I print_info: n_head_kv        = 32
0.00.349.183 I print_info: n_rot            = 20
0.00.349.184 I print_info: n_swa            = 0
0.00.349.184 I print_info: n_embd_head_k    = 80
0.00.349.185 I print_info: n_embd_head_v    = 80
0.00.349.187 I print_info: n_gqa            = 1
0.00.349.189 I print_info: n_embd_k_gqa     = 2560
0.00.349.191 I print_info: n_embd_v_gqa     = 2560
0.00.349.193 I print_info: f_norm_eps       = 1.0e-05
0.00.349.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.197 I print_info: f_logit_scale    = 0.0e+00
0.00.349.198 I print_info: n_ff             = 10240
0.00.349.199 I print_info: n_expert         = 0
0.00.349.199 I print_info: n_expert_used    = 0
0.00.349.200 I print_info: causal attn      = 1
0.00.349.201 I print_info: pooling type     = 0
0.00.349.201 I print_info: rope type        = 2
0.00.349.202 I print_info: rope scaling     = linear
0.00.349.204 I print_info: freq_base_train  = 10000.0
0.00.349.204 I print_info: freq_scale_train = 1
0.00.349.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.205 I print_info: rope_finetuned   = unknown
0.00.349.206 I print_info: ssm_d_conv       = 0
0.00.349.207 I print_info: ssm_d_inner      = 0
0.00.349.207 I print_info: ssm_d_state      = 0
0.00.349.208 I print_info: ssm_dt_rank      = 0
0.00.349.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.209 I print_info: model type       = 2.8B
0.00.349.210 I print_info: model params     = 2.78 B
0.00.349.210 I print_info: general.name     = 2.8B
0.00.349.213 I print_info: vocab type       = BPE
0.00.349.215 I print_info: n_vocab          = 50304
0.00.349.216 I print_info: n_merges         = 50009
0.00.349.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.219 I print_info: LF token         = 187 'Ċ'
0.00.349.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.220 I print_info: max token length = 1024
0.00.349.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.498 I load_tensors: offloading output layer to GPU
0.00.437.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.508 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.437.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.951 I llama_context: constructing llama_context, gtype = 0
0.00.720.957 I llama_context: n_seq_max     = 1
0.00.720.958 I llama_context: n_ctx         = 2048
0.00.720.959 I llama_context: n_ctx_per_seq = 2048
0.00.720.959 I llama_context: n_batch       = 2048
0.00.720.959 I llama_context: n_ubatch      = 512
0.00.720.960 I llama_context: causal_attn   = 1
0.00.720.960 I llama_context: flash_attn    = 0
0.00.720.966 I llama_context: freq_base     = 10000.0
0.00.720.967 I llama_context: freq_scale    = 1
0.00.722.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.286 I llama_context_kv_self: constructing llama_context_kv_self
0.00.722.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.404 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.419 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.142 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.152 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.153 I reserve: graph nodes  = 1319
0.00.733.153 I reserve: graph splits = 2
0.00.733.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.944 I main: llama threadpool init, n_threads = 1
0.00.802.965 I 
0.00.803.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.052 I 
0.00.803.160 I sampler seed: 1234
0.00.803.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.181 I 
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

0.02.498.558 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.498.561 I llama_perf_context_print:        load time =     548.90 ms
0.02.498.563 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.35 tokens per second)
0.02.498.565 I llama_perf_context_print:        eval time =    1647.76 ms /   255 runs   (    6.46 ms per token,   154.76 tokens per second)
0.02.498.567 I llama_perf_context_print:       total time =    1697.48 ms /   262 tokens

real	0m2.766s
user	0m2.148s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.656 I llama_model_loader: - type  f32:  258 tensors
0.00.300.657 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.657 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.658 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.662 I print_info: file format = GGUF V3 (latest)
0.00.300.663 I print_info: file type   = Q4_K - Medium
0.00.300.666 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.011 I load: special tokens cache size = 25
0.00.366.048 I load: token to piece cache size = 0.2984 MB
0.00.366.066 I print_info: arch             = gptneox
0.00.366.067 I print_info: vocab_only       = 0
0.00.366.067 I print_info: n_ctx_train      = 2048
0.00.366.070 I print_info: n_embd           = 2560
0.00.366.071 I print_info: n_layer          = 32
0.00.366.085 I print_info: n_head           = 32
0.00.366.087 I print_info: n_head_kv        = 32
0.00.366.087 I print_info: n_rot            = 20
0.00.366.088 I print_info: n_swa            = 0
0.00.366.088 I print_info: n_embd_head_k    = 80
0.00.366.089 I print_info: n_embd_head_v    = 80
0.00.366.091 I print_info: n_gqa            = 1
0.00.366.093 I print_info: n_embd_k_gqa     = 2560
0.00.366.095 I print_info: n_embd_v_gqa     = 2560
0.00.366.096 I print_info: f_norm_eps       = 1.0e-05
0.00.366.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.099 I print_info: f_logit_scale    = 0.0e+00
0.00.366.101 I print_info: n_ff             = 10240
0.00.366.101 I print_info: n_expert         = 0
0.00.366.102 I print_info: n_expert_used    = 0
0.00.366.103 I print_info: causal attn      = 1
0.00.366.103 I print_info: pooling type     = 0
0.00.366.104 I print_info: rope type        = 2
0.00.366.104 I print_info: rope scaling     = linear
0.00.366.106 I print_info: freq_base_train  = 10000.0
0.00.366.107 I print_info: freq_scale_train = 1
0.00.366.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.108 I print_info: rope_finetuned   = unknown
0.00.366.108 I print_info: ssm_d_conv       = 0
0.00.366.109 I print_info: ssm_d_inner      = 0
0.00.366.110 I print_info: ssm_d_state      = 0
0.00.366.110 I print_info: ssm_dt_rank      = 0
0.00.366.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.111 I print_info: model type       = 2.8B
0.00.366.112 I print_info: model params     = 2.78 B
0.00.366.113 I print_info: general.name     = 2.8B
0.00.366.116 I print_info: vocab type       = BPE
0.00.366.118 I print_info: n_vocab          = 50304
0.00.366.118 I print_info: n_merges         = 50009
0.00.366.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.121 I print_info: LF token         = 187 'Ċ'
0.00.366.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.123 I print_info: max token length = 1024
0.00.366.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.051 I load_tensors: offloading output layer to GPU
0.00.452.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.077 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.707.495 I llama_context: constructing llama_context, gtype = 0
0.00.707.502 I llama_context: n_seq_max     = 1
0.00.707.503 I llama_context: n_ctx         = 2048
0.00.707.503 I llama_context: n_ctx_per_seq = 2048
0.00.707.504 I llama_context: n_batch       = 512
0.00.707.504 I llama_context: n_ubatch      = 512
0.00.707.505 I llama_context: causal_attn   = 1
0.00.707.505 I llama_context: flash_attn    = 0
0.00.707.511 I llama_context: freq_base     = 10000.0
0.00.707.512 I llama_context: freq_scale    = 1
0.00.708.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.826 I llama_context_kv_self: constructing llama_context_kv_self
0.00.708.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.964 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.672 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.679 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.679 I reserve: graph nodes  = 1319
0.00.719.680 I reserve: graph splits = 2
0.00.719.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.740 I 
0.00.785.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.862 I perplexity: tokenizing the input ..
0.01.532.567 I perplexity: tokenization took 746.694 ms
0.01.532.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.076 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.942 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.471 I llama_perf_context_print:        load time =     515.82 ms
0.03.890.474 I llama_perf_context_print: prompt eval time =    2007.80 ms /  8192 tokens (    0.25 ms per token,  4080.09 tokens per second)
0.03.890.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.477 I llama_perf_context_print:       total time =    3104.73 ms /  8193 tokens

real	0m4.173s
user	0m4.249s
sys	0m0.898s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.254.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.651 I llama_model_loader: - type  f32:  258 tensors
0.00.285.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.656 I print_info: file format = GGUF V3 (latest)
0.00.285.657 I print_info: file type   = Q5_K - Medium
0.00.285.660 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.804 I load: special tokens cache size = 25
0.00.350.819 I load: token to piece cache size = 0.2984 MB
0.00.350.837 I print_info: arch             = gptneox
0.00.350.840 I print_info: vocab_only       = 0
0.00.350.841 I print_info: n_ctx_train      = 2048
0.00.350.841 I print_info: n_embd           = 2560
0.00.350.842 I print_info: n_layer          = 32
0.00.350.853 I print_info: n_head           = 32
0.00.350.855 I print_info: n_head_kv        = 32
0.00.350.856 I print_info: n_rot            = 20
0.00.350.856 I print_info: n_swa            = 0
0.00.350.856 I print_info: n_embd_head_k    = 80
0.00.350.857 I print_info: n_embd_head_v    = 80
0.00.350.860 I print_info: n_gqa            = 1
0.00.350.862 I print_info: n_embd_k_gqa     = 2560
0.00.350.863 I print_info: n_embd_v_gqa     = 2560
0.00.350.865 I print_info: f_norm_eps       = 1.0e-05
0.00.350.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.868 I print_info: f_logit_scale    = 0.0e+00
0.00.350.869 I print_info: n_ff             = 10240
0.00.350.869 I print_info: n_expert         = 0
0.00.350.870 I print_info: n_expert_used    = 0
0.00.350.871 I print_info: causal attn      = 1
0.00.350.871 I print_info: pooling type     = 0
0.00.350.872 I print_info: rope type        = 2
0.00.350.872 I print_info: rope scaling     = linear
0.00.350.874 I print_info: freq_base_train  = 10000.0
0.00.350.878 I print_info: freq_scale_train = 1
0.00.350.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.888 I print_info: rope_finetuned   = unknown
0.00.350.890 I print_info: ssm_d_conv       = 0
0.00.350.891 I print_info: ssm_d_inner      = 0
0.00.350.891 I print_info: ssm_d_state      = 0
0.00.350.892 I print_info: ssm_dt_rank      = 0
0.00.350.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.893 I print_info: model type       = 2.8B
0.00.350.894 I print_info: model params     = 2.78 B
0.00.350.895 I print_info: general.name     = 2.8B
0.00.350.897 I print_info: vocab type       = BPE
0.00.350.899 I print_info: n_vocab          = 50304
0.00.350.900 I print_info: n_merges         = 50009
0.00.350.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.903 I print_info: LF token         = 187 'Ċ'
0.00.350.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.905 I print_info: max token length = 1024
0.00.350.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.706 I load_tensors: offloading output layer to GPU
0.00.450.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.717 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.450.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.775.940 I llama_context: constructing llama_context, gtype = 0
0.00.775.946 I llama_context: n_seq_max     = 1
0.00.775.946 I llama_context: n_ctx         = 2048
0.00.775.947 I llama_context: n_ctx_per_seq = 2048
0.00.775.947 I llama_context: n_batch       = 2048
0.00.775.948 I llama_context: n_ubatch      = 512
0.00.775.948 I llama_context: causal_attn   = 1
0.00.775.949 I llama_context: flash_attn    = 0
0.00.775.955 I llama_context: freq_base     = 10000.0
0.00.775.956 I llama_context: freq_scale    = 1
0.00.777.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.291 I llama_context_kv_self: constructing llama_context_kv_self
0.00.777.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.468 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.220 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.229 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.230 I reserve: graph nodes  = 1319
0.00.788.230 I reserve: graph splits = 2
0.00.788.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.498 I main: llama threadpool init, n_threads = 1
0.00.857.519 I 
0.00.857.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.608 I 
0.00.857.715 I sampler seed: 1234
0.00.857.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.737 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.669.602 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.669.605 I llama_perf_context_print:        load time =     601.20 ms
0.02.669.608 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.669.610 I llama_perf_context_print:        eval time =    1763.61 ms /   255 runs   (    6.92 ms per token,   144.59 tokens per second)
0.02.669.611 I llama_perf_context_print:       total time =    1813.84 ms /   262 tokens

real	0m2.948s
user	0m2.307s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.651 I llama_model_loader: - type  f32:  258 tensors
0.00.301.652 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.655 I print_info: file format = GGUF V3 (latest)
0.00.301.655 I print_info: file type   = Q5_K - Medium
0.00.301.659 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.298 I load: special tokens cache size = 25
0.00.367.199 I load: token to piece cache size = 0.2984 MB
0.00.367.219 I print_info: arch             = gptneox
0.00.367.220 I print_info: vocab_only       = 0
0.00.367.220 I print_info: n_ctx_train      = 2048
0.00.367.221 I print_info: n_embd           = 2560
0.00.367.221 I print_info: n_layer          = 32
0.00.367.238 I print_info: n_head           = 32
0.00.367.242 I print_info: n_head_kv        = 32
0.00.367.242 I print_info: n_rot            = 20
0.00.367.243 I print_info: n_swa            = 0
0.00.367.243 I print_info: n_embd_head_k    = 80
0.00.367.244 I print_info: n_embd_head_v    = 80
0.00.367.250 I print_info: n_gqa            = 1
0.00.367.255 I print_info: n_embd_k_gqa     = 2560
0.00.367.258 I print_info: n_embd_v_gqa     = 2560
0.00.367.260 I print_info: f_norm_eps       = 1.0e-05
0.00.367.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.264 I print_info: f_logit_scale    = 0.0e+00
0.00.367.275 I print_info: n_ff             = 10240
0.00.367.277 I print_info: n_expert         = 0
0.00.367.277 I print_info: n_expert_used    = 0
0.00.367.278 I print_info: causal attn      = 1
0.00.367.279 I print_info: pooling type     = 0
0.00.367.279 I print_info: rope type        = 2
0.00.367.280 I print_info: rope scaling     = linear
0.00.367.282 I print_info: freq_base_train  = 10000.0
0.00.367.283 I print_info: freq_scale_train = 1
0.00.367.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.284 I print_info: rope_finetuned   = unknown
0.00.367.284 I print_info: ssm_d_conv       = 0
0.00.367.285 I print_info: ssm_d_inner      = 0
0.00.367.285 I print_info: ssm_d_state      = 0
0.00.367.286 I print_info: ssm_dt_rank      = 0
0.00.367.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.287 I print_info: model type       = 2.8B
0.00.367.288 I print_info: model params     = 2.78 B
0.00.367.289 I print_info: general.name     = 2.8B
0.00.367.292 I print_info: vocab type       = BPE
0.00.367.293 I print_info: n_vocab          = 50304
0.00.367.293 I print_info: n_merges         = 50009
0.00.367.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.297 I print_info: LF token         = 187 'Ċ'
0.00.367.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.298 I print_info: max token length = 1024
0.00.367.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.276 I load_tensors: offloading output layer to GPU
0.00.464.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.285 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.287 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.751.739 I llama_context: constructing llama_context, gtype = 0
0.00.751.745 I llama_context: n_seq_max     = 1
0.00.751.746 I llama_context: n_ctx         = 2048
0.00.751.747 I llama_context: n_ctx_per_seq = 2048
0.00.751.747 I llama_context: n_batch       = 512
0.00.751.748 I llama_context: n_ubatch      = 512
0.00.751.748 I llama_context: causal_attn   = 1
0.00.751.749 I llama_context: flash_attn    = 0
0.00.751.755 I llama_context: freq_base     = 10000.0
0.00.751.756 I llama_context: freq_scale    = 1
0.00.753.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.125 I llama_context_kv_self: constructing llama_context_kv_self
0.00.753.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.322 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.218 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.227 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.228 I reserve: graph nodes  = 1319
0.00.764.228 I reserve: graph splits = 2
0.00.764.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.353 I 
0.00.830.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.476 I perplexity: tokenizing the input ..
0.01.566.939 I perplexity: tokenization took 736.45 ms
0.01.567.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.856 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.317 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.885 I llama_perf_context_print:        load time =     565.66 ms
0.03.875.889 I llama_perf_context_print: prompt eval time =    1958.90 ms /  8192 tokens (    0.24 ms per token,  4181.94 tokens per second)
0.03.875.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.891 I llama_perf_context_print:       total time =    3045.53 ms /  8193 tokens

real	0m4.157s
user	0m4.210s
sys	0m0.919s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.993 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.259.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.045 I llama_model_loader: - type  f32:  258 tensors
0.00.290.046 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.049 I print_info: file format = GGUF V3 (latest)
0.00.290.049 I print_info: file type   = Q6_K
0.00.290.052 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.574 I load: special tokens cache size = 25
0.00.356.720 I load: token to piece cache size = 0.2984 MB
0.00.356.737 I print_info: arch             = gptneox
0.00.356.738 I print_info: vocab_only       = 0
0.00.356.741 I print_info: n_ctx_train      = 2048
0.00.356.742 I print_info: n_embd           = 2560
0.00.356.742 I print_info: n_layer          = 32
0.00.356.754 I print_info: n_head           = 32
0.00.356.756 I print_info: n_head_kv        = 32
0.00.356.757 I print_info: n_rot            = 20
0.00.356.757 I print_info: n_swa            = 0
0.00.356.758 I print_info: n_embd_head_k    = 80
0.00.356.758 I print_info: n_embd_head_v    = 80
0.00.356.761 I print_info: n_gqa            = 1
0.00.356.763 I print_info: n_embd_k_gqa     = 2560
0.00.356.765 I print_info: n_embd_v_gqa     = 2560
0.00.356.766 I print_info: f_norm_eps       = 1.0e-05
0.00.356.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.772 I print_info: f_logit_scale    = 0.0e+00
0.00.356.773 I print_info: n_ff             = 10240
0.00.356.774 I print_info: n_expert         = 0
0.00.356.774 I print_info: n_expert_used    = 0
0.00.356.776 I print_info: causal attn      = 1
0.00.356.776 I print_info: pooling type     = 0
0.00.356.776 I print_info: rope type        = 2
0.00.356.777 I print_info: rope scaling     = linear
0.00.356.780 I print_info: freq_base_train  = 10000.0
0.00.356.781 I print_info: freq_scale_train = 1
0.00.356.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.783 I print_info: rope_finetuned   = unknown
0.00.356.783 I print_info: ssm_d_conv       = 0
0.00.356.784 I print_info: ssm_d_inner      = 0
0.00.356.784 I print_info: ssm_d_state      = 0
0.00.356.784 I print_info: ssm_dt_rank      = 0
0.00.356.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.786 I print_info: model type       = 2.8B
0.00.356.787 I print_info: model params     = 2.78 B
0.00.356.787 I print_info: general.name     = 2.8B
0.00.356.790 I print_info: vocab type       = BPE
0.00.356.791 I print_info: n_vocab          = 50304
0.00.356.791 I print_info: n_merges         = 50009
0.00.356.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.796 I print_info: LF token         = 187 'Ċ'
0.00.356.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.798 I print_info: max token length = 1024
0.00.356.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.570 I load_tensors: offloading output layer to GPU
0.00.457.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.580 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.582 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.805.219 I llama_context: constructing llama_context, gtype = 0
0.00.805.226 I llama_context: n_seq_max     = 1
0.00.805.226 I llama_context: n_ctx         = 2048
0.00.805.227 I llama_context: n_ctx_per_seq = 2048
0.00.805.227 I llama_context: n_batch       = 2048
0.00.805.228 I llama_context: n_ubatch      = 512
0.00.805.228 I llama_context: causal_attn   = 1
0.00.805.229 I llama_context: flash_attn    = 0
0.00.805.235 I llama_context: freq_base     = 10000.0
0.00.805.236 I llama_context: freq_scale    = 1
0.00.806.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.562 I llama_context_kv_self: constructing llama_context_kv_self
0.00.806.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.776 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.977 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.987 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.988 I reserve: graph nodes  = 1319
0.00.816.988 I reserve: graph splits = 2
0.00.817.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.559 I main: llama threadpool init, n_threads = 1
0.00.887.580 I 
0.00.887.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.669 I 
0.00.887.771 I sampler seed: 1234
0.00.887.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.792 I 
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

0.02.790.164 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.790.168 I llama_perf_context_print:        load time =     626.85 ms
0.02.790.170 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.93 tokens per second)
0.02.790.174 I llama_perf_context_print:        eval time =    1853.97 ms /   255 runs   (    7.27 ms per token,   137.54 tokens per second)
0.02.790.175 I llama_perf_context_print:       total time =    1904.20 ms /   262 tokens

real	0m3.061s
user	0m2.424s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.589 I llama_model_loader: - type  f32:  258 tensors
0.00.289.590 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.592 I print_info: file format = GGUF V3 (latest)
0.00.289.593 I print_info: file type   = Q6_K
0.00.289.595 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.401 I load: special tokens cache size = 25
0.00.357.046 I load: token to piece cache size = 0.2984 MB
0.00.357.070 I print_info: arch             = gptneox
0.00.357.071 I print_info: vocab_only       = 0
0.00.357.071 I print_info: n_ctx_train      = 2048
0.00.357.072 I print_info: n_embd           = 2560
0.00.357.072 I print_info: n_layer          = 32
0.00.357.084 I print_info: n_head           = 32
0.00.357.087 I print_info: n_head_kv        = 32
0.00.357.087 I print_info: n_rot            = 20
0.00.357.089 I print_info: n_swa            = 0
0.00.357.090 I print_info: n_embd_head_k    = 80
0.00.357.091 I print_info: n_embd_head_v    = 80
0.00.357.093 I print_info: n_gqa            = 1
0.00.357.095 I print_info: n_embd_k_gqa     = 2560
0.00.357.097 I print_info: n_embd_v_gqa     = 2560
0.00.357.099 I print_info: f_norm_eps       = 1.0e-05
0.00.357.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.101 I print_info: f_logit_scale    = 0.0e+00
0.00.357.103 I print_info: n_ff             = 10240
0.00.357.103 I print_info: n_expert         = 0
0.00.357.104 I print_info: n_expert_used    = 0
0.00.357.104 I print_info: causal attn      = 1
0.00.357.105 I print_info: pooling type     = 0
0.00.357.106 I print_info: rope type        = 2
0.00.357.107 I print_info: rope scaling     = linear
0.00.357.108 I print_info: freq_base_train  = 10000.0
0.00.357.109 I print_info: freq_scale_train = 1
0.00.357.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.110 I print_info: rope_finetuned   = unknown
0.00.357.111 I print_info: ssm_d_conv       = 0
0.00.357.111 I print_info: ssm_d_inner      = 0
0.00.357.111 I print_info: ssm_d_state      = 0
0.00.357.112 I print_info: ssm_dt_rank      = 0
0.00.357.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.113 I print_info: model type       = 2.8B
0.00.357.114 I print_info: model params     = 2.78 B
0.00.357.115 I print_info: general.name     = 2.8B
0.00.357.118 I print_info: vocab type       = BPE
0.00.357.119 I print_info: n_vocab          = 50304
0.00.357.120 I print_info: n_merges         = 50009
0.00.357.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.124 I print_info: LF token         = 187 'Ċ'
0.00.357.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.125 I print_info: max token length = 1024
0.00.357.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.433 I load_tensors: offloading output layer to GPU
0.00.457.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.443 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.445 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.766.012 I llama_context: constructing llama_context, gtype = 0
0.00.766.019 I llama_context: n_seq_max     = 1
0.00.766.019 I llama_context: n_ctx         = 2048
0.00.766.020 I llama_context: n_ctx_per_seq = 2048
0.00.766.021 I llama_context: n_batch       = 512
0.00.766.021 I llama_context: n_ubatch      = 512
0.00.766.021 I llama_context: causal_attn   = 1
0.00.766.022 I llama_context: flash_attn    = 0
0.00.766.028 I llama_context: freq_base     = 10000.0
0.00.766.029 I llama_context: freq_scale    = 1
0.00.767.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.368 I llama_context_kv_self: constructing llama_context_kv_self
0.00.767.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.528 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.817 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.827 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.828 I reserve: graph nodes  = 1319
0.00.777.828 I reserve: graph splits = 2
0.00.777.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.099 I 
0.00.845.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.231 I perplexity: tokenizing the input ..
0.01.583.687 I perplexity: tokenization took 738.445 ms
0.01.584.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.133 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.901.780 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.298 I llama_perf_context_print:        load time =     586.29 ms
0.03.903.301 I llama_perf_context_print: prompt eval time =    1969.51 ms /  8192 tokens (    0.24 ms per token,  4159.40 tokens per second)
0.03.903.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.303 I llama_perf_context_print:       total time =    3058.20 ms /  8193 tokens

real	0m4.186s
user	0m4.246s
sys	0m0.921s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.914 I llama_model_loader: - type  f32:  258 tensors
0.00.290.915 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.920 I print_info: file format = GGUF V3 (latest)
0.00.290.921 I print_info: file type   = Q4_0
0.00.290.923 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.803 I load: special tokens cache size = 25
0.00.358.248 I load: token to piece cache size = 0.2984 MB
0.00.358.266 I print_info: arch             = gptneox
0.00.358.267 I print_info: vocab_only       = 0
0.00.358.268 I print_info: n_ctx_train      = 2048
0.00.358.268 I print_info: n_embd           = 2560
0.00.358.271 I print_info: n_layer          = 32
0.00.358.281 I print_info: n_head           = 32
0.00.358.284 I print_info: n_head_kv        = 32
0.00.358.285 I print_info: n_rot            = 20
0.00.358.285 I print_info: n_swa            = 0
0.00.358.286 I print_info: n_embd_head_k    = 80
0.00.358.286 I print_info: n_embd_head_v    = 80
0.00.358.289 I print_info: n_gqa            = 1
0.00.358.291 I print_info: n_embd_k_gqa     = 2560
0.00.358.293 I print_info: n_embd_v_gqa     = 2560
0.00.358.294 I print_info: f_norm_eps       = 1.0e-05
0.00.358.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.296 I print_info: f_logit_scale    = 0.0e+00
0.00.358.297 I print_info: n_ff             = 10240
0.00.358.298 I print_info: n_expert         = 0
0.00.358.300 I print_info: n_expert_used    = 0
0.00.358.301 I print_info: causal attn      = 1
0.00.358.301 I print_info: pooling type     = 0
0.00.358.302 I print_info: rope type        = 2
0.00.358.302 I print_info: rope scaling     = linear
0.00.358.304 I print_info: freq_base_train  = 10000.0
0.00.358.305 I print_info: freq_scale_train = 1
0.00.358.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.306 I print_info: rope_finetuned   = unknown
0.00.358.307 I print_info: ssm_d_conv       = 0
0.00.358.308 I print_info: ssm_d_inner      = 0
0.00.358.309 I print_info: ssm_d_state      = 0
0.00.358.309 I print_info: ssm_dt_rank      = 0
0.00.358.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.311 I print_info: model type       = 2.8B
0.00.358.312 I print_info: model params     = 2.78 B
0.00.358.313 I print_info: general.name     = 2.8B
0.00.358.316 I print_info: vocab type       = BPE
0.00.358.318 I print_info: n_vocab          = 50304
0.00.358.319 I print_info: n_merges         = 50009
0.00.358.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.322 I print_info: LF token         = 187 'Ċ'
0.00.358.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: max token length = 1024
0.00.358.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.441.467 I load_tensors: offloaded 10/33 layers to GPU
0.00.441.476 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.441.478 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.441.479 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.051.020 I llama_context: constructing llama_context, gtype = 0
0.01.051.025 I llama_context: n_seq_max     = 1
0.01.051.026 I llama_context: n_ctx         = 2048
0.01.051.026 I llama_context: n_ctx_per_seq = 2048
0.01.051.027 I llama_context: n_batch       = 2048
0.01.051.027 I llama_context: n_ubatch      = 512
0.01.051.028 I llama_context: causal_attn   = 1
0.01.051.028 I llama_context: flash_attn    = 0
0.01.051.033 I llama_context: freq_base     = 10000.0
0.01.051.034 I llama_context: freq_scale    = 1
0.01.051.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.114 I llama_context_kv_self: constructing llama_context_kv_self
0.01.051.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.840 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.152 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.185 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.670 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.210.681 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.210.682 I reserve: graph nodes  = 1319
0.01.210.682 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.210.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.340.440 I llama_context: constructing llama_context, gtype = 0
0.02.340.509 I llama_context: n_seq_max     = 1
0.02.340.521 I llama_context: n_ctx         = 2048
0.02.340.532 I llama_context: n_ctx_per_seq = 2048
0.02.340.543 I llama_context: n_batch       = 2048
0.02.340.553 I llama_context: n_ubatch      = 512
0.02.340.582 I llama_context: causal_attn   = 1
0.02.340.598 I llama_context: flash_attn    = 0
0.02.340.614 I llama_context: freq_base     = 10000.0
0.02.340.630 I llama_context: freq_scale    = 1
0.02.340.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.340.727 I llama_context_kv_self: constructing llama_context_kv_self
0.02.340.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.341.773 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.479.267 I init:        CPU KV buffer size =   440.00 MiB
0.02.479.296 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.375 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.500.387 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.500.388 I reserve: graph nodes  = 1319
0.02.500.388 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.378.605 I llama_context: constructing llama_context, gtype = 0
0.03.378.628 I llama_context: n_seq_max     = 1
0.03.378.629 I llama_context: n_ctx         = 2048
0.03.378.629 I llama_context: n_ctx_per_seq = 2048
0.03.378.630 I llama_context: n_batch       = 2048
0.03.378.630 I llama_context: n_ubatch      = 512
0.03.378.631 I llama_context: causal_attn   = 1
0.03.378.631 I llama_context: flash_attn    = 0
0.03.378.638 I llama_context: freq_base     = 10000.0
0.03.378.639 I llama_context: freq_scale    = 1
0.03.378.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.378.698 I llama_context_kv_self: constructing llama_context_kv_self
0.03.378.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.379.545 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.514.740 I init:        CPU KV buffer size =   440.00 MiB
0.03.514.761 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.535.227 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.535.240 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.535.241 I reserve: graph nodes  = 1319
0.03.535.241 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.200s
user	0m12.751s
sys	0m1.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.062 I llama_model_loader: - type  f32:  258 tensors
0.00.283.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.066 I print_info: file format = GGUF V3 (latest)
0.00.283.067 I print_info: file type   = Q4_0
0.00.283.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.519 I load: special tokens cache size = 25
0.00.349.501 I load: token to piece cache size = 0.2984 MB
0.00.349.520 I print_info: arch             = gptneox
0.00.349.522 I print_info: vocab_only       = 0
0.00.349.523 I print_info: n_ctx_train      = 2048
0.00.349.524 I print_info: n_embd           = 2560
0.00.349.524 I print_info: n_layer          = 32
0.00.349.535 I print_info: n_head           = 32
0.00.349.537 I print_info: n_head_kv        = 32
0.00.349.537 I print_info: n_rot            = 20
0.00.349.538 I print_info: n_swa            = 0
0.00.349.539 I print_info: n_embd_head_k    = 80
0.00.349.539 I print_info: n_embd_head_v    = 80
0.00.349.542 I print_info: n_gqa            = 1
0.00.349.544 I print_info: n_embd_k_gqa     = 2560
0.00.349.546 I print_info: n_embd_v_gqa     = 2560
0.00.349.547 I print_info: f_norm_eps       = 1.0e-05
0.00.349.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.553 I print_info: f_logit_scale    = 0.0e+00
0.00.349.554 I print_info: n_ff             = 10240
0.00.349.555 I print_info: n_expert         = 0
0.00.349.555 I print_info: n_expert_used    = 0
0.00.349.556 I print_info: causal attn      = 1
0.00.349.556 I print_info: pooling type     = 0
0.00.349.556 I print_info: rope type        = 2
0.00.349.557 I print_info: rope scaling     = linear
0.00.349.559 I print_info: freq_base_train  = 10000.0
0.00.349.560 I print_info: freq_scale_train = 1
0.00.349.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.562 I print_info: rope_finetuned   = unknown
0.00.349.563 I print_info: ssm_d_conv       = 0
0.00.349.564 I print_info: ssm_d_inner      = 0
0.00.349.564 I print_info: ssm_d_state      = 0
0.00.349.565 I print_info: ssm_dt_rank      = 0
0.00.349.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.567 I print_info: model type       = 2.8B
0.00.349.568 I print_info: model params     = 2.78 B
0.00.349.569 I print_info: general.name     = 2.8B
0.00.349.574 I print_info: vocab type       = BPE
0.00.349.575 I print_info: n_vocab          = 50304
0.00.349.576 I print_info: n_merges         = 50009
0.00.349.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.579 I print_info: LF token         = 187 'Ċ'
0.00.349.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.582 I print_info: max token length = 1024
0.00.349.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.128 I load_tensors: offloading 10 repeating layers to GPU
0.00.432.139 I load_tensors: offloaded 10/33 layers to GPU
0.00.432.148 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.432.150 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.432.151 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.036.713 I llama_context: constructing llama_context, gtype = 0
0.01.036.719 I llama_context: n_seq_max     = 1
0.01.036.719 I llama_context: n_ctx         = 2048
0.01.036.720 I llama_context: n_ctx_per_seq = 2048
0.01.036.721 I llama_context: n_batch       = 2048
0.01.036.721 I llama_context: n_ubatch      = 512
0.01.036.721 I llama_context: causal_attn   = 1
0.01.036.722 I llama_context: flash_attn    = 1
0.01.036.727 I llama_context: freq_base     = 10000.0
0.01.036.728 I llama_context: freq_scale    = 1
0.01.036.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.813 I llama_context_kv_self: constructing llama_context_kv_self
0.01.036.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.625 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.175.832 I init:        CPU KV buffer size =   440.00 MiB
0.01.175.867 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.197.204 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.197.217 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.197.217 I reserve: graph nodes  = 1192
0.01.197.218 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.197.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.019.169 I llama_context: constructing llama_context, gtype = 0
0.02.019.187 I llama_context: n_seq_max     = 1
0.02.019.187 I llama_context: n_ctx         = 2048
0.02.019.188 I llama_context: n_ctx_per_seq = 2048
0.02.019.188 I llama_context: n_batch       = 2048
0.02.019.189 I llama_context: n_ubatch      = 512
0.02.019.189 I llama_context: causal_attn   = 1
0.02.019.190 I llama_context: flash_attn    = 1
0.02.019.196 I llama_context: freq_base     = 10000.0
0.02.019.200 I llama_context: freq_scale    = 1
0.02.019.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.266 I llama_context_kv_self: constructing llama_context_kv_self
0.02.019.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.020.100 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.120 I init:        CPU KV buffer size =   440.00 MiB
0.02.156.143 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.423 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.176.435 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.176.436 I reserve: graph nodes  = 1192
0.02.176.437 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.852.490 I llama_context: constructing llama_context, gtype = 0
0.02.852.517 I llama_context: n_seq_max     = 1
0.02.852.518 I llama_context: n_ctx         = 2048
0.02.852.518 I llama_context: n_ctx_per_seq = 2048
0.02.852.519 I llama_context: n_batch       = 2048
0.02.852.519 I llama_context: n_ubatch      = 512
0.02.852.520 I llama_context: causal_attn   = 1
0.02.852.520 I llama_context: flash_attn    = 1
0.02.852.526 I llama_context: freq_base     = 10000.0
0.02.852.527 I llama_context: freq_scale    = 1
0.02.852.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.852.660 I llama_context_kv_self: constructing llama_context_kv_self
0.02.852.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.853.427 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.989.716 I init:        CPU KV buffer size =   440.00 MiB
0.02.989.741 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.010.318 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.010.329 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.010.330 I reserve: graph nodes  = 1192
0.03.010.331 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.080s
user	0m11.168s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.397 I llama_model_loader: - type  f32:  258 tensors
0.00.305.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.401 I print_info: file format = GGUF V3 (latest)
0.00.305.402 I print_info: file type   = Q4_0
0.00.305.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.050 I load: special tokens cache size = 25
0.00.371.036 I load: token to piece cache size = 0.2984 MB
0.00.371.053 I print_info: arch             = gptneox
0.00.371.054 I print_info: vocab_only       = 0
0.00.371.056 I print_info: n_ctx_train      = 2048
0.00.371.057 I print_info: n_embd           = 2560
0.00.371.058 I print_info: n_layer          = 32
0.00.371.068 I print_info: n_head           = 32
0.00.371.070 I print_info: n_head_kv        = 32
0.00.371.071 I print_info: n_rot            = 20
0.00.371.072 I print_info: n_swa            = 0
0.00.371.073 I print_info: n_embd_head_k    = 80
0.00.371.073 I print_info: n_embd_head_v    = 80
0.00.371.076 I print_info: n_gqa            = 1
0.00.371.078 I print_info: n_embd_k_gqa     = 2560
0.00.371.079 I print_info: n_embd_v_gqa     = 2560
0.00.371.081 I print_info: f_norm_eps       = 1.0e-05
0.00.371.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.085 I print_info: f_logit_scale    = 0.0e+00
0.00.371.086 I print_info: n_ff             = 10240
0.00.371.087 I print_info: n_expert         = 0
0.00.371.088 I print_info: n_expert_used    = 0
0.00.371.088 I print_info: causal attn      = 1
0.00.371.089 I print_info: pooling type     = 0
0.00.371.089 I print_info: rope type        = 2
0.00.371.090 I print_info: rope scaling     = linear
0.00.371.091 I print_info: freq_base_train  = 10000.0
0.00.371.092 I print_info: freq_scale_train = 1
0.00.371.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.093 I print_info: rope_finetuned   = unknown
0.00.371.093 I print_info: ssm_d_conv       = 0
0.00.371.094 I print_info: ssm_d_inner      = 0
0.00.371.095 I print_info: ssm_d_state      = 0
0.00.371.095 I print_info: ssm_dt_rank      = 0
0.00.371.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.097 I print_info: model type       = 2.8B
0.00.371.098 I print_info: model params     = 2.78 B
0.00.371.099 I print_info: general.name     = 2.8B
0.00.371.101 I print_info: vocab type       = BPE
0.00.371.103 I print_info: n_vocab          = 50304
0.00.371.104 I print_info: n_merges         = 50009
0.00.371.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.107 I print_info: LF token         = 187 'Ċ'
0.00.371.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: max token length = 1024
0.00.371.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.101 I load_tensors: offloading output layer to GPU
0.00.453.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.111 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.112 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.570 I llama_context: constructing llama_context, gtype = 0
0.00.693.577 I llama_context: n_seq_max     = 1
0.00.693.578 I llama_context: n_ctx         = 2048
0.00.693.578 I llama_context: n_ctx_per_seq = 2048
0.00.693.579 I llama_context: n_batch       = 2048
0.00.693.579 I llama_context: n_ubatch      = 512
0.00.693.580 I llama_context: causal_attn   = 1
0.00.693.580 I llama_context: flash_attn    = 0
0.00.693.586 I llama_context: freq_base     = 10000.0
0.00.693.587 I llama_context: freq_scale    = 1
0.00.694.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.902 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.049 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.063 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.323 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.331 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.332 I reserve: graph nodes  = 1319
0.00.705.332 I reserve: graph splits = 2
0.00.705.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.671.774 I llama_context: constructing llama_context, gtype = 0
0.01.671.782 I llama_context: n_seq_max     = 1
0.01.671.783 I llama_context: n_ctx         = 2048
0.01.671.783 I llama_context: n_ctx_per_seq = 2048
0.01.671.784 I llama_context: n_batch       = 2048
0.01.671.784 I llama_context: n_ubatch      = 512
0.01.671.785 I llama_context: causal_attn   = 1
0.01.671.785 I llama_context: flash_attn    = 0
0.01.671.790 I llama_context: freq_base     = 10000.0
0.01.671.791 I llama_context: freq_scale    = 1
0.01.671.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.861 I llama_context_kv_self: constructing llama_context_kv_self
0.01.671.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.674.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.770 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.684.609 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.684.619 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.684.620 I reserve: graph nodes  = 1319
0.01.684.621 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.361.378 I llama_context: constructing llama_context, gtype = 0
0.02.361.386 I llama_context: n_seq_max     = 1
0.02.361.386 I llama_context: n_ctx         = 2048
0.02.361.387 I llama_context: n_ctx_per_seq = 2048
0.02.361.387 I llama_context: n_batch       = 2048
0.02.361.388 I llama_context: n_ubatch      = 512
0.02.361.388 I llama_context: causal_attn   = 1
0.02.361.389 I llama_context: flash_attn    = 0
0.02.361.394 I llama_context: freq_base     = 10000.0
0.02.361.395 I llama_context: freq_scale    = 1
0.02.361.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.361.469 I llama_context_kv_self: constructing llama_context_kv_self
0.02.361.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.364.434 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.364.445 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.373.861 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.373.870 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.373.871 I reserve: graph nodes  = 1319
0.02.373.872 I reserve: graph splits = 2
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

real	0m4.523s
user	0m3.846s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.522 I build: 4833 (0699a44c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.182 I llama_model_loader: - type  f32:  258 tensors
0.00.287.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.186 I print_info: file format = GGUF V3 (latest)
0.00.287.187 I print_info: file type   = Q4_0
0.00.287.189 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.360 I load: special tokens cache size = 25
0.00.353.693 I load: token to piece cache size = 0.2984 MB
0.00.353.712 I print_info: arch             = gptneox
0.00.353.713 I print_info: vocab_only       = 0
0.00.353.714 I print_info: n_ctx_train      = 2048
0.00.353.714 I print_info: n_embd           = 2560
0.00.353.715 I print_info: n_layer          = 32
0.00.353.724 I print_info: n_head           = 32
0.00.353.727 I print_info: n_head_kv        = 32
0.00.353.727 I print_info: n_rot            = 20
0.00.353.729 I print_info: n_swa            = 0
0.00.353.729 I print_info: n_embd_head_k    = 80
0.00.353.730 I print_info: n_embd_head_v    = 80
0.00.353.732 I print_info: n_gqa            = 1
0.00.353.734 I print_info: n_embd_k_gqa     = 2560
0.00.353.739 I print_info: n_embd_v_gqa     = 2560
0.00.353.740 I print_info: f_norm_eps       = 1.0e-05
0.00.353.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.744 I print_info: f_logit_scale    = 0.0e+00
0.00.353.745 I print_info: n_ff             = 10240
0.00.353.745 I print_info: n_expert         = 0
0.00.353.746 I print_info: n_expert_used    = 0
0.00.353.746 I print_info: causal attn      = 1
0.00.353.747 I print_info: pooling type     = 0
0.00.353.748 I print_info: rope type        = 2
0.00.353.748 I print_info: rope scaling     = linear
0.00.353.750 I print_info: freq_base_train  = 10000.0
0.00.353.750 I print_info: freq_scale_train = 1
0.00.353.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.751 I print_info: rope_finetuned   = unknown
0.00.353.752 I print_info: ssm_d_conv       = 0
0.00.353.752 I print_info: ssm_d_inner      = 0
0.00.353.753 I print_info: ssm_d_state      = 0
0.00.353.753 I print_info: ssm_dt_rank      = 0
0.00.353.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.755 I print_info: model type       = 2.8B
0.00.353.756 I print_info: model params     = 2.78 B
0.00.353.756 I print_info: general.name     = 2.8B
0.00.353.759 I print_info: vocab type       = BPE
0.00.353.761 I print_info: n_vocab          = 50304
0.00.353.761 I print_info: n_merges         = 50009
0.00.353.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.765 I print_info: LF token         = 187 'Ċ'
0.00.353.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.767 I print_info: max token length = 1024
0.00.353.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.786 I load_tensors: offloading output layer to GPU
0.00.438.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.795 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.797 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.685.268 I llama_context: constructing llama_context, gtype = 0
0.00.685.274 I llama_context: n_seq_max     = 1
0.00.685.275 I llama_context: n_ctx         = 2048
0.00.685.276 I llama_context: n_ctx_per_seq = 2048
0.00.685.276 I llama_context: n_batch       = 2048
0.00.685.276 I llama_context: n_ubatch      = 512
0.00.685.277 I llama_context: causal_attn   = 1
0.00.685.277 I llama_context: flash_attn    = 1
0.00.685.284 I llama_context: freq_base     = 10000.0
0.00.685.285 I llama_context: freq_scale    = 1
0.00.686.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.629 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.780 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.736 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.696.745 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.746 I reserve: graph nodes  = 1192
0.00.696.746 I reserve: graph splits = 2
0.00.696.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.898.892 I llama_context: constructing llama_context, gtype = 0
0.00.898.899 I llama_context: n_seq_max     = 1
0.00.898.900 I llama_context: n_ctx         = 2048
0.00.898.901 I llama_context: n_ctx_per_seq = 2048
0.00.898.901 I llama_context: n_batch       = 2048
0.00.898.901 I llama_context: n_ubatch      = 512
0.00.898.902 I llama_context: causal_attn   = 1
0.00.898.902 I llama_context: flash_attn    = 1
0.00.898.908 I llama_context: freq_base     = 10000.0
0.00.898.909 I llama_context: freq_scale    = 1
0.00.898.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.989 I llama_context_kv_self: constructing llama_context_kv_self
0.00.898.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.505 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.522 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.911.532 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.533 I reserve: graph nodes  = 1192
0.00.911.533 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.075.061 I llama_context: constructing llama_context, gtype = 0
0.01.075.069 I llama_context: n_seq_max     = 1
0.01.075.070 I llama_context: n_ctx         = 2048
0.01.075.070 I llama_context: n_ctx_per_seq = 2048
0.01.075.071 I llama_context: n_batch       = 2048
0.01.075.071 I llama_context: n_ubatch      = 512
0.01.075.072 I llama_context: causal_attn   = 1
0.01.075.072 I llama_context: flash_attn    = 1
0.01.075.075 I llama_context: freq_base     = 10000.0
0.01.075.076 I llama_context: freq_scale    = 1
0.01.075.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.144 I llama_context_kv_self: constructing llama_context_kv_self
0.01.075.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.678 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.838 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.847 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.848 I reserve: graph nodes  = 1192
0.01.087.848 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.515s
user	0m0.895s
sys	0m0.619s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.96user 4.65system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5872904maxresident)k
0inputs+56outputs (0major+1472395minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.90 sec*proc (2 tests)

Total Test time (real) =   4.91 sec
0.28user 4.65system 0:04.94elapsed 99%CPU (0avgtext+0avgdata 5867640maxresident)k
0inputs+56outputs (0major+1472653minor)pagefaults 0swaps
```
