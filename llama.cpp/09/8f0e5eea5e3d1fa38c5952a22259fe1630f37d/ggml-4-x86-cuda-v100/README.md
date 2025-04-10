## Summary

- status:  SUCCESS ✅
- runtime: 16:39.99
- date:    Thu Apr 10 09:52:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/098f0e5eea5e3d1fa38c5952a22259fe1630f37d
- author:  Georgi Gerganov
```
test

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.42 sec*proc (29 tests)

Total Test time (real) = 308.44 sec

real	5m8.475s
user	11m49.838s
sys	0m19.703s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.81 sec*proc (29 tests)

Total Test time (real) =  91.82 sec

real	1m31.859s
user	1m53.779s
sys	0m18.432s
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
0.00.000.317 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.180 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.181 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.182 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.452 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.453 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.454 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.457 I llama_model_loader: - type  f32:  124 tensors
0.00.286.458 I llama_model_loader: - type  f16:   73 tensors
0.00.286.461 I print_info: file format = GGUF V3 (latest)
0.00.286.462 I print_info: file type   = F16
0.00.286.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.132 I load: special tokens cache size = 5
0.00.309.100 I load: token to piece cache size = 0.2032 MB
0.00.309.115 I print_info: arch             = bert
0.00.309.116 I print_info: vocab_only       = 0
0.00.309.116 I print_info: n_ctx_train      = 512
0.00.309.117 I print_info: n_embd           = 384
0.00.309.117 I print_info: n_layer          = 12
0.00.309.138 I print_info: n_head           = 12
0.00.309.144 I print_info: n_head_kv        = 12
0.00.309.145 I print_info: n_rot            = 32
0.00.309.145 I print_info: n_swa            = 0
0.00.309.146 I print_info: n_swa_pattern    = 1
0.00.309.146 I print_info: n_embd_head_k    = 32
0.00.309.146 I print_info: n_embd_head_v    = 32
0.00.309.148 I print_info: n_gqa            = 1
0.00.309.151 I print_info: n_embd_k_gqa     = 384
0.00.309.153 I print_info: n_embd_v_gqa     = 384
0.00.309.155 I print_info: f_norm_eps       = 1.0e-12
0.00.309.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.157 I print_info: f_logit_scale    = 0.0e+00
0.00.309.158 I print_info: f_attn_scale     = 0.0e+00
0.00.309.159 I print_info: n_ff             = 1536
0.00.309.160 I print_info: n_expert         = 0
0.00.309.160 I print_info: n_expert_used    = 0
0.00.309.161 I print_info: causal attn      = 0
0.00.309.161 I print_info: pooling type     = 2
0.00.309.162 I print_info: rope type        = 2
0.00.309.162 I print_info: rope scaling     = linear
0.00.309.163 I print_info: freq_base_train  = 10000.0
0.00.309.164 I print_info: freq_scale_train = 1
0.00.309.167 I print_info: n_ctx_orig_yarn  = 512
0.00.309.168 I print_info: rope_finetuned   = unknown
0.00.309.168 I print_info: ssm_d_conv       = 0
0.00.309.169 I print_info: ssm_d_inner      = 0
0.00.309.169 I print_info: ssm_d_state      = 0
0.00.309.169 I print_info: ssm_dt_rank      = 0
0.00.309.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.170 I print_info: model type       = 33M
0.00.309.172 I print_info: model params     = 33.21 M
0.00.309.173 I print_info: general.name     = Bge Small
0.00.309.175 I print_info: vocab type       = WPM
0.00.309.176 I print_info: n_vocab          = 30522
0.00.309.177 I print_info: n_merges         = 0
0.00.309.177 I print_info: BOS token        = 101 '[CLS]'
0.00.309.178 I print_info: UNK token        = 100 '[UNK]'
0.00.309.178 I print_info: SEP token        = 102 '[SEP]'
0.00.309.179 I print_info: PAD token        = 0 '[PAD]'
0.00.309.180 I print_info: MASK token       = 103 '[MASK]'
0.00.309.181 I print_info: LF token         = 0 '[PAD]'
0.00.309.181 I print_info: max token length = 21
0.00.309.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.376 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.384 I load_tensors: offloading output layer to GPU
0.00.315.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.389 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.390 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.051 I llama_context: constructing llama_context
0.00.328.057 I llama_context: n_seq_max     = 1
0.00.328.057 I llama_context: n_ctx         = 512
0.00.328.058 I llama_context: n_ctx_per_seq = 512
0.00.328.059 I llama_context: n_batch       = 2048
0.00.328.059 I llama_context: n_ubatch      = 2048
0.00.328.060 I llama_context: causal_attn   = 0
0.00.328.060 I llama_context: flash_attn    = 0
0.00.328.064 I llama_context: freq_base     = 10000.0
0.00.328.065 I llama_context: freq_scale    = 1
0.00.328.127 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.140 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.554 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.567 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.424 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.430 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.431 I llama_context: graph nodes  = 417
0.00.341.432 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.595 I 
0.00.377.683 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.190 I llama_perf_context_print:        load time =     102.18 ms
0.00.412.195 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.49 tokens per second)
0.00.412.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.197 I llama_perf_context_print:       total time =      34.61 ms /    10 tokens

real	0m0.689s
user	0m0.167s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.810 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.811 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.811 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.815 I llama_model_loader: - type  f32:  124 tensors
0.00.278.816 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.818 I print_info: file format = GGUF V3 (latest)
0.00.278.819 I print_info: file type   = Q8_0
0.00.278.823 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.287 I load: special tokens cache size = 5
0.00.301.307 I load: token to piece cache size = 0.2032 MB
0.00.301.324 I print_info: arch             = bert
0.00.301.325 I print_info: vocab_only       = 0
0.00.301.325 I print_info: n_ctx_train      = 512
0.00.301.326 I print_info: n_embd           = 384
0.00.301.326 I print_info: n_layer          = 12
0.00.301.342 I print_info: n_head           = 12
0.00.301.345 I print_info: n_head_kv        = 12
0.00.301.346 I print_info: n_rot            = 32
0.00.301.346 I print_info: n_swa            = 0
0.00.301.348 I print_info: n_swa_pattern    = 1
0.00.301.348 I print_info: n_embd_head_k    = 32
0.00.301.349 I print_info: n_embd_head_v    = 32
0.00.301.350 I print_info: n_gqa            = 1
0.00.301.352 I print_info: n_embd_k_gqa     = 384
0.00.301.354 I print_info: n_embd_v_gqa     = 384
0.00.301.358 I print_info: f_norm_eps       = 1.0e-12
0.00.301.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.360 I print_info: f_logit_scale    = 0.0e+00
0.00.301.361 I print_info: f_attn_scale     = 0.0e+00
0.00.301.362 I print_info: n_ff             = 1536
0.00.301.363 I print_info: n_expert         = 0
0.00.301.364 I print_info: n_expert_used    = 0
0.00.301.364 I print_info: causal attn      = 0
0.00.301.365 I print_info: pooling type     = 2
0.00.301.366 I print_info: rope type        = 2
0.00.301.366 I print_info: rope scaling     = linear
0.00.301.368 I print_info: freq_base_train  = 10000.0
0.00.301.369 I print_info: freq_scale_train = 1
0.00.301.369 I print_info: n_ctx_orig_yarn  = 512
0.00.301.370 I print_info: rope_finetuned   = unknown
0.00.301.370 I print_info: ssm_d_conv       = 0
0.00.301.370 I print_info: ssm_d_inner      = 0
0.00.301.371 I print_info: ssm_d_state      = 0
0.00.301.372 I print_info: ssm_dt_rank      = 0
0.00.301.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.373 I print_info: model type       = 33M
0.00.301.375 I print_info: model params     = 33.21 M
0.00.301.376 I print_info: general.name     = Bge Small
0.00.301.378 I print_info: vocab type       = WPM
0.00.301.380 I print_info: n_vocab          = 30522
0.00.301.381 I print_info: n_merges         = 0
0.00.301.382 I print_info: BOS token        = 101 '[CLS]'
0.00.301.382 I print_info: UNK token        = 100 '[UNK]'
0.00.301.383 I print_info: SEP token        = 102 '[SEP]'
0.00.301.383 I print_info: PAD token        = 0 '[PAD]'
0.00.301.384 I print_info: MASK token       = 103 '[MASK]'
0.00.301.385 I print_info: LF token         = 0 '[PAD]'
0.00.301.385 I print_info: max token length = 21
0.00.301.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.171 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.180 I load_tensors: offloading output layer to GPU
0.00.305.180 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.185 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.187 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.531 I llama_context: constructing llama_context
0.00.313.536 I llama_context: n_seq_max     = 1
0.00.313.537 I llama_context: n_ctx         = 512
0.00.313.537 I llama_context: n_ctx_per_seq = 512
0.00.313.538 I llama_context: n_batch       = 2048
0.00.313.538 I llama_context: n_ubatch      = 2048
0.00.313.540 I llama_context: causal_attn   = 0
0.00.313.540 I llama_context: flash_attn    = 0
0.00.313.543 I llama_context: freq_base     = 10000.0
0.00.313.544 I llama_context: freq_scale    = 1
0.00.313.575 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.584 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.826 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.838 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.673 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.679 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.680 I llama_context: graph nodes  = 417
0.00.325.680 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.240 I 
0.00.369.340 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.538 I llama_perf_context_print:        load time =     101.53 ms
0.00.386.540 I llama_perf_context_print: prompt eval time =      15.13 ms /     9 tokens (    1.68 ms per token,   594.84 tokens per second)
0.00.386.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.543 I llama_perf_context_print:       total time =      17.32 ms /    10 tokens

real	0m0.657s
user	0m0.179s
sys	0m0.492s
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
0.00.000.332 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.867 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.898 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.908 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.909 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.911 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.407 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.409 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.412 I llama_model_loader: - type  f32:   40 tensors
0.00.304.412 I llama_model_loader: - type  f16:   30 tensors
0.00.304.415 I print_info: file format = GGUF V3 (latest)
0.00.304.416 I print_info: file type   = F16
0.00.304.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.936 W load: empty token at index 5
0.00.330.943 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.810 I load: special tokens cache size = 5
0.00.872.836 I load: token to piece cache size = 1.5060 MB
0.00.872.870 I print_info: arch             = jina-bert-v2
0.00.872.872 I print_info: vocab_only       = 0
0.00.872.872 I print_info: n_ctx_train      = 8192
0.00.872.873 I print_info: n_embd           = 384
0.00.872.873 I print_info: n_layer          = 4
0.00.872.906 I print_info: n_head           = 12
0.00.872.910 I print_info: n_head_kv        = 12
0.00.872.911 I print_info: n_rot            = 32
0.00.872.911 I print_info: n_swa            = 0
0.00.872.911 I print_info: n_swa_pattern    = 1
0.00.872.912 I print_info: n_embd_head_k    = 32
0.00.872.912 I print_info: n_embd_head_v    = 32
0.00.872.915 I print_info: n_gqa            = 1
0.00.872.916 I print_info: n_embd_k_gqa     = 384
0.00.872.918 I print_info: n_embd_v_gqa     = 384
0.00.872.925 I print_info: f_norm_eps       = 1.0e-12
0.00.872.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.927 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.928 I print_info: f_logit_scale    = 0.0e+00
0.00.872.928 I print_info: f_attn_scale     = 0.0e+00
0.00.872.930 I print_info: n_ff             = 1536
0.00.872.931 I print_info: n_expert         = 0
0.00.872.931 I print_info: n_expert_used    = 0
0.00.872.932 I print_info: causal attn      = 0
0.00.872.932 I print_info: pooling type     = -1
0.00.872.932 I print_info: rope type        = -1
0.00.872.933 I print_info: rope scaling     = linear
0.00.872.934 I print_info: freq_base_train  = 10000.0
0.00.872.935 I print_info: freq_scale_train = 1
0.00.872.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.937 I print_info: rope_finetuned   = unknown
0.00.872.938 I print_info: ssm_d_conv       = 0
0.00.872.938 I print_info: ssm_d_inner      = 0
0.00.872.939 I print_info: ssm_d_state      = 0
0.00.872.939 I print_info: ssm_dt_rank      = 0
0.00.872.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.943 I print_info: model type       = 33M
0.00.872.944 I print_info: model params     = 32.90 M
0.00.872.945 I print_info: general.name     = Jina Bert Implementation
0.00.872.949 I print_info: vocab type       = BPE
0.00.872.950 I print_info: n_vocab          = 61056
0.00.872.951 I print_info: n_merges         = 39382
0.00.872.953 I print_info: BOS token        = 0 '<s>'
0.00.872.954 I print_info: EOS token        = 2 '</s>'
0.00.872.955 I print_info: UNK token        = 3 '<unk>'
0.00.872.956 I print_info: SEP token        = 2 '</s>'
0.00.872.956 I print_info: PAD token        = 1 '<pad>'
0.00.872.957 I print_info: MASK token       = 4 '<mask>'
0.00.872.958 I print_info: EOG token        = 2 '</s>'
0.00.872.959 I print_info: max token length = 45
0.00.872.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.954 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.961 I load_tensors: offloading output layer to GPU
0.00.877.962 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.966 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.967 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.783 I llama_context: constructing llama_context
0.00.883.789 I llama_context: n_seq_max     = 1
0.00.883.789 I llama_context: n_ctx         = 8192
0.00.883.790 I llama_context: n_ctx_per_seq = 8192
0.00.883.790 I llama_context: n_batch       = 2048
0.00.883.791 I llama_context: n_ubatch      = 2048
0.00.883.792 I llama_context: causal_attn   = 0
0.00.883.792 I llama_context: flash_attn    = 0
0.00.883.795 I llama_context: freq_base     = 10000.0
0.00.883.796 I llama_context: freq_scale    = 1
0.00.883.830 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.846 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.236 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.249 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.766 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.773 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.774 I llama_context: graph nodes  = 150
0.00.903.775 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.173 I 
0.00.955.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.560 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.571 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.571 I main: number of tokens in prompt = 13
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


0.00.955.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.581 I main: number of tokens in prompt = 40
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


0.00.955.834 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.397 I llama_perf_context_print:        load time =     678.95 ms
0.00.963.399 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8325.50 tokens per second)
0.00.963.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.402 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.247s
user	0m0.686s
sys	0m0.551s
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
0.00.000.200 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.305.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.750 I llama_model_loader: - type  f32:  258 tensors
0.00.336.751 I llama_model_loader: - type  f16:  130 tensors
0.00.336.753 I print_info: file format = GGUF V3 (latest)
0.00.336.754 I print_info: file type   = all F32 (guessed)
0.00.336.758 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.447 I load: special tokens cache size = 25
0.00.407.831 I load: token to piece cache size = 0.2984 MB
0.00.407.855 I print_info: arch             = gptneox
0.00.407.856 I print_info: vocab_only       = 0
0.00.407.856 I print_info: n_ctx_train      = 2048
0.00.407.857 I print_info: n_embd           = 2560
0.00.407.857 I print_info: n_layer          = 32
0.00.407.884 I print_info: n_head           = 32
0.00.407.894 I print_info: n_head_kv        = 32
0.00.407.895 I print_info: n_rot            = 20
0.00.407.895 I print_info: n_swa            = 0
0.00.407.895 I print_info: n_swa_pattern    = 1
0.00.407.896 I print_info: n_embd_head_k    = 80
0.00.407.896 I print_info: n_embd_head_v    = 80
0.00.407.899 I print_info: n_gqa            = 1
0.00.407.901 I print_info: n_embd_k_gqa     = 2560
0.00.407.903 I print_info: n_embd_v_gqa     = 2560
0.00.407.905 I print_info: f_norm_eps       = 1.0e-05
0.00.407.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.908 I print_info: f_logit_scale    = 0.0e+00
0.00.407.908 I print_info: f_attn_scale     = 0.0e+00
0.00.407.911 I print_info: n_ff             = 10240
0.00.407.912 I print_info: n_expert         = 0
0.00.407.913 I print_info: n_expert_used    = 0
0.00.407.913 I print_info: causal attn      = 1
0.00.407.914 I print_info: pooling type     = 0
0.00.407.914 I print_info: rope type        = 2
0.00.407.914 I print_info: rope scaling     = linear
0.00.407.916 I print_info: freq_base_train  = 10000.0
0.00.407.917 I print_info: freq_scale_train = 1
0.00.407.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.918 I print_info: rope_finetuned   = unknown
0.00.407.918 I print_info: ssm_d_conv       = 0
0.00.407.918 I print_info: ssm_d_inner      = 0
0.00.407.919 I print_info: ssm_d_state      = 0
0.00.407.919 I print_info: ssm_dt_rank      = 0
0.00.407.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.920 I print_info: model type       = 2.8B
0.00.407.921 I print_info: model params     = 2.78 B
0.00.407.922 I print_info: general.name     = 2.8B
0.00.407.925 I print_info: vocab type       = BPE
0.00.407.926 I print_info: n_vocab          = 50304
0.00.407.926 I print_info: n_merges         = 50009
0.00.407.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.931 I print_info: LF token         = 187 'Ċ'
0.00.407.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.932 I print_info: max token length = 1024
0.00.407.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.139 I load_tensors: offloading output layer to GPU
0.00.726.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.149 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.151 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.257 I llama_context: constructing llama_context
0.01.545.263 I llama_context: n_seq_max     = 1
0.01.545.264 I llama_context: n_ctx         = 2048
0.01.545.264 I llama_context: n_ctx_per_seq = 2048
0.01.545.264 I llama_context: n_batch       = 2048
0.01.545.265 I llama_context: n_ubatch      = 512
0.01.545.266 I llama_context: causal_attn   = 1
0.01.545.266 I llama_context: flash_attn    = 0
0.01.545.273 I llama_context: freq_base     = 10000.0
0.01.545.274 I llama_context: freq_scale    = 1
0.01.546.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.547.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.664 I llama_context: graph nodes  = 1351
0.01.564.664 I llama_context: graph splits = 2
0.01.564.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.565.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.985 I main: llama threadpool init, n_threads = 1
0.01.645.002 I 
0.01.645.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.096 I 
0.01.645.228 I sampler seed: 1234
0.01.645.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.248 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.001 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20746.23 tokens per second)
0.04.288.005 I llama_perf_context_print:        load time =    1337.79 ms
0.04.288.007 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.80 tokens per second)
0.04.288.009 I llama_perf_context_print:        eval time =    2585.19 ms /   255 runs   (   10.14 ms per token,    98.64 tokens per second)
0.04.288.010 I llama_perf_context_print:       total time =    2644.88 ms /   262 tokens

real	0m4.588s
user	0m3.530s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.904 I llama_model_loader: - type  f32:  258 tensors
0.00.295.904 I llama_model_loader: - type  f16:  130 tensors
0.00.295.907 I print_info: file format = GGUF V3 (latest)
0.00.295.908 I print_info: file type   = all F32 (guessed)
0.00.295.911 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.900 I load: special tokens cache size = 25
0.00.364.964 I load: token to piece cache size = 0.2984 MB
0.00.364.985 I print_info: arch             = gptneox
0.00.364.986 I print_info: vocab_only       = 0
0.00.364.987 I print_info: n_ctx_train      = 2048
0.00.364.988 I print_info: n_embd           = 2560
0.00.364.988 I print_info: n_layer          = 32
0.00.365.009 I print_info: n_head           = 32
0.00.365.011 I print_info: n_head_kv        = 32
0.00.365.011 I print_info: n_rot            = 20
0.00.365.012 I print_info: n_swa            = 0
0.00.365.013 I print_info: n_swa_pattern    = 1
0.00.365.014 I print_info: n_embd_head_k    = 80
0.00.365.014 I print_info: n_embd_head_v    = 80
0.00.365.017 I print_info: n_gqa            = 1
0.00.365.019 I print_info: n_embd_k_gqa     = 2560
0.00.365.021 I print_info: n_embd_v_gqa     = 2560
0.00.365.023 I print_info: f_norm_eps       = 1.0e-05
0.00.365.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.026 I print_info: f_logit_scale    = 0.0e+00
0.00.365.027 I print_info: f_attn_scale     = 0.0e+00
0.00.365.028 I print_info: n_ff             = 10240
0.00.365.028 I print_info: n_expert         = 0
0.00.365.029 I print_info: n_expert_used    = 0
0.00.365.029 I print_info: causal attn      = 1
0.00.365.030 I print_info: pooling type     = 0
0.00.365.030 I print_info: rope type        = 2
0.00.365.031 I print_info: rope scaling     = linear
0.00.365.032 I print_info: freq_base_train  = 10000.0
0.00.365.033 I print_info: freq_scale_train = 1
0.00.365.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.034 I print_info: rope_finetuned   = unknown
0.00.365.035 I print_info: ssm_d_conv       = 0
0.00.365.035 I print_info: ssm_d_inner      = 0
0.00.365.036 I print_info: ssm_d_state      = 0
0.00.365.036 I print_info: ssm_dt_rank      = 0
0.00.365.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.037 I print_info: model type       = 2.8B
0.00.365.038 I print_info: model params     = 2.78 B
0.00.365.039 I print_info: general.name     = 2.8B
0.00.365.042 I print_info: vocab type       = BPE
0.00.365.043 I print_info: n_vocab          = 50304
0.00.365.043 I print_info: n_merges         = 50009
0.00.365.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: LF token         = 187 'Ċ'
0.00.365.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: max token length = 1024
0.00.365.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.724 I load_tensors: offloading output layer to GPU
0.00.666.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.734 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.736 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.934 I llama_context: constructing llama_context
0.01.495.940 I llama_context: n_seq_max     = 1
0.01.495.941 I llama_context: n_ctx         = 2048
0.01.495.941 I llama_context: n_ctx_per_seq = 2048
0.01.495.942 I llama_context: n_batch       = 512
0.01.495.942 I llama_context: n_ubatch      = 512
0.01.495.943 I llama_context: causal_attn   = 1
0.01.495.944 I llama_context: flash_attn    = 0
0.01.495.949 I llama_context: freq_base     = 10000.0
0.01.495.950 I llama_context: freq_scale    = 1
0.01.497.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.501 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.606 I llama_context: graph nodes  = 1351
0.01.515.607 I llama_context: graph splits = 2
0.01.515.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.818 I 
0.01.593.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.951 I perplexity: tokenizing the input ..
0.02.342.318 I perplexity: tokenization took 748.354 ms
0.02.342.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.571 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.406.004 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.703 I llama_perf_context_print:        load time =    1329.43 ms
0.04.407.706 I llama_perf_context_print: prompt eval time =    1708.05 ms /  8192 tokens (    0.21 ms per token,  4796.11 tokens per second)
0.04.407.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.708 I llama_perf_context_print:       total time =    2813.90 ms /  8193 tokens

real	0m4.712s
user	0m4.504s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.264.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.207 I llama_model_loader: - type  f32:  258 tensors
0.00.296.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.211 I print_info: file format = GGUF V3 (latest)
0.00.296.212 I print_info: file type   = Q8_0
0.00.296.215 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.518 I load: special tokens cache size = 25
0.00.365.198 I load: token to piece cache size = 0.2984 MB
0.00.365.220 I print_info: arch             = gptneox
0.00.365.221 I print_info: vocab_only       = 0
0.00.365.221 I print_info: n_ctx_train      = 2048
0.00.365.222 I print_info: n_embd           = 2560
0.00.365.222 I print_info: n_layer          = 32
0.00.365.236 I print_info: n_head           = 32
0.00.365.238 I print_info: n_head_kv        = 32
0.00.365.238 I print_info: n_rot            = 20
0.00.365.239 I print_info: n_swa            = 0
0.00.365.239 I print_info: n_swa_pattern    = 1
0.00.365.240 I print_info: n_embd_head_k    = 80
0.00.365.240 I print_info: n_embd_head_v    = 80
0.00.365.243 I print_info: n_gqa            = 1
0.00.365.245 I print_info: n_embd_k_gqa     = 2560
0.00.365.247 I print_info: n_embd_v_gqa     = 2560
0.00.365.249 I print_info: f_norm_eps       = 1.0e-05
0.00.365.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.253 I print_info: f_logit_scale    = 0.0e+00
0.00.365.254 I print_info: f_attn_scale     = 0.0e+00
0.00.365.256 I print_info: n_ff             = 10240
0.00.365.256 I print_info: n_expert         = 0
0.00.365.257 I print_info: n_expert_used    = 0
0.00.365.257 I print_info: causal attn      = 1
0.00.365.258 I print_info: pooling type     = 0
0.00.365.259 I print_info: rope type        = 2
0.00.365.260 I print_info: rope scaling     = linear
0.00.365.262 I print_info: freq_base_train  = 10000.0
0.00.365.263 I print_info: freq_scale_train = 1
0.00.365.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.265 I print_info: rope_finetuned   = unknown
0.00.365.265 I print_info: ssm_d_conv       = 0
0.00.365.265 I print_info: ssm_d_inner      = 0
0.00.365.266 I print_info: ssm_d_state      = 0
0.00.365.267 I print_info: ssm_dt_rank      = 0
0.00.365.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.268 I print_info: model type       = 2.8B
0.00.365.269 I print_info: model params     = 2.78 B
0.00.365.270 I print_info: general.name     = 2.8B
0.00.365.277 I print_info: vocab type       = BPE
0.00.365.278 I print_info: n_vocab          = 50304
0.00.365.279 I print_info: n_merges         = 50009
0.00.365.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: LF token         = 187 'Ċ'
0.00.365.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.284 I print_info: max token length = 1024
0.00.365.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.107 I load_tensors: offloading output layer to GPU
0.00.552.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.118 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.120 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.304 I llama_context: constructing llama_context
0.01.077.311 I llama_context: n_seq_max     = 1
0.01.077.312 I llama_context: n_ctx         = 2048
0.01.077.312 I llama_context: n_ctx_per_seq = 2048
0.01.077.313 I llama_context: n_batch       = 2048
0.01.077.313 I llama_context: n_ubatch      = 512
0.01.077.314 I llama_context: causal_attn   = 1
0.01.077.315 I llama_context: flash_attn    = 0
0.01.077.321 I llama_context: freq_base     = 10000.0
0.01.077.322 I llama_context: freq_scale    = 1
0.01.078.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.074 I llama_context: graph nodes  = 1351
0.01.098.075 I llama_context: graph splits = 2
0.01.098.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.489 I main: llama threadpool init, n_threads = 1
0.01.171.506 I 
0.01.171.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.609 I 
0.01.171.726 I sampler seed: 1234
0.01.171.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.747 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.213.040 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22288.14 tokens per second)
0.03.213.045 I llama_perf_context_print:        load time =     905.58 ms
0.03.213.047 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.06 tokens per second)
0.03.213.049 I llama_perf_context_print:        eval time =    1993.48 ms /   255 runs   (    7.82 ms per token,   127.92 tokens per second)
0.03.213.050 I llama_perf_context_print:       total time =    2043.35 ms /   262 tokens

real	0m3.508s
user	0m2.661s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.978 I llama_model_loader: - type  f32:  258 tensors
0.00.301.979 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.981 I print_info: file format = GGUF V3 (latest)
0.00.301.982 I print_info: file type   = Q8_0
0.00.301.986 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.295 I load: special tokens cache size = 25
0.00.372.494 I load: token to piece cache size = 0.2984 MB
0.00.372.514 I print_info: arch             = gptneox
0.00.372.517 I print_info: vocab_only       = 0
0.00.372.518 I print_info: n_ctx_train      = 2048
0.00.372.519 I print_info: n_embd           = 2560
0.00.372.519 I print_info: n_layer          = 32
0.00.372.539 I print_info: n_head           = 32
0.00.372.541 I print_info: n_head_kv        = 32
0.00.372.541 I print_info: n_rot            = 20
0.00.372.542 I print_info: n_swa            = 0
0.00.372.542 I print_info: n_swa_pattern    = 1
0.00.372.542 I print_info: n_embd_head_k    = 80
0.00.372.543 I print_info: n_embd_head_v    = 80
0.00.372.546 I print_info: n_gqa            = 1
0.00.372.548 I print_info: n_embd_k_gqa     = 2560
0.00.372.550 I print_info: n_embd_v_gqa     = 2560
0.00.372.552 I print_info: f_norm_eps       = 1.0e-05
0.00.372.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.555 I print_info: f_logit_scale    = 0.0e+00
0.00.372.555 I print_info: f_attn_scale     = 0.0e+00
0.00.372.557 I print_info: n_ff             = 10240
0.00.372.557 I print_info: n_expert         = 0
0.00.372.558 I print_info: n_expert_used    = 0
0.00.372.558 I print_info: causal attn      = 1
0.00.372.559 I print_info: pooling type     = 0
0.00.372.559 I print_info: rope type        = 2
0.00.372.559 I print_info: rope scaling     = linear
0.00.372.561 I print_info: freq_base_train  = 10000.0
0.00.372.562 I print_info: freq_scale_train = 1
0.00.372.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.563 I print_info: rope_finetuned   = unknown
0.00.372.563 I print_info: ssm_d_conv       = 0
0.00.372.564 I print_info: ssm_d_inner      = 0
0.00.372.565 I print_info: ssm_d_state      = 0
0.00.372.565 I print_info: ssm_dt_rank      = 0
0.00.372.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.567 I print_info: model type       = 2.8B
0.00.372.568 I print_info: model params     = 2.78 B
0.00.372.569 I print_info: general.name     = 2.8B
0.00.372.573 I print_info: vocab type       = BPE
0.00.372.574 I print_info: n_vocab          = 50304
0.00.372.575 I print_info: n_merges         = 50009
0.00.372.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.578 I print_info: LF token         = 187 'Ċ'
0.00.372.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.579 I print_info: max token length = 1024
0.00.372.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.244 I load_tensors: offloading output layer to GPU
0.00.558.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.254 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.256 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.481 I llama_context: constructing llama_context
0.01.041.488 I llama_context: n_seq_max     = 1
0.01.041.488 I llama_context: n_ctx         = 2048
0.01.041.489 I llama_context: n_ctx_per_seq = 2048
0.01.041.490 I llama_context: n_batch       = 512
0.01.041.490 I llama_context: n_ubatch      = 512
0.01.041.491 I llama_context: causal_attn   = 1
0.01.041.491 I llama_context: flash_attn    = 0
0.01.041.497 I llama_context: freq_base     = 10000.0
0.01.041.498 I llama_context: freq_scale    = 1
0.01.042.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.060 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.492 I llama_context: graph nodes  = 1351
0.01.061.492 I llama_context: graph splits = 2
0.01.061.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.066 I 
0.01.132.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.191 I perplexity: tokenizing the input ..
0.01.874.156 I perplexity: tokenization took 741.952 ms
0.01.874.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.930 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.450 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.099.965 I llama_perf_context_print:        load time =     861.97 ms
0.04.099.968 I llama_perf_context_print: prompt eval time =    1876.69 ms /  8192 tokens (    0.23 ms per token,  4365.12 tokens per second)
0.04.099.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.972 I llama_perf_context_print:       total time =    2967.91 ms /  8193 tokens

real	0m4.401s
user	0m4.330s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.257.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.103 I llama_model_loader: - type  f32:  258 tensors
0.00.289.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.107 I print_info: file format = GGUF V3 (latest)
0.00.289.108 I print_info: file type   = Q4_0
0.00.289.111 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.600 I load: special tokens cache size = 25
0.00.356.945 I load: token to piece cache size = 0.2984 MB
0.00.356.967 I print_info: arch             = gptneox
0.00.356.968 I print_info: vocab_only       = 0
0.00.356.968 I print_info: n_ctx_train      = 2048
0.00.356.969 I print_info: n_embd           = 2560
0.00.356.969 I print_info: n_layer          = 32
0.00.356.989 I print_info: n_head           = 32
0.00.356.991 I print_info: n_head_kv        = 32
0.00.356.992 I print_info: n_rot            = 20
0.00.356.992 I print_info: n_swa            = 0
0.00.356.994 I print_info: n_swa_pattern    = 1
0.00.356.994 I print_info: n_embd_head_k    = 80
0.00.356.995 I print_info: n_embd_head_v    = 80
0.00.356.998 I print_info: n_gqa            = 1
0.00.357.000 I print_info: n_embd_k_gqa     = 2560
0.00.357.002 I print_info: n_embd_v_gqa     = 2560
0.00.357.003 I print_info: f_norm_eps       = 1.0e-05
0.00.357.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.006 I print_info: f_logit_scale    = 0.0e+00
0.00.357.006 I print_info: f_attn_scale     = 0.0e+00
0.00.357.008 I print_info: n_ff             = 10240
0.00.357.008 I print_info: n_expert         = 0
0.00.357.009 I print_info: n_expert_used    = 0
0.00.357.010 I print_info: causal attn      = 1
0.00.357.010 I print_info: pooling type     = 0
0.00.357.011 I print_info: rope type        = 2
0.00.357.011 I print_info: rope scaling     = linear
0.00.357.013 I print_info: freq_base_train  = 10000.0
0.00.357.013 I print_info: freq_scale_train = 1
0.00.357.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.014 I print_info: rope_finetuned   = unknown
0.00.357.014 I print_info: ssm_d_conv       = 0
0.00.357.015 I print_info: ssm_d_inner      = 0
0.00.357.016 I print_info: ssm_d_state      = 0
0.00.357.016 I print_info: ssm_dt_rank      = 0
0.00.357.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.018 I print_info: model type       = 2.8B
0.00.357.019 I print_info: model params     = 2.78 B
0.00.357.020 I print_info: general.name     = 2.8B
0.00.357.023 I print_info: vocab type       = BPE
0.00.357.025 I print_info: n_vocab          = 50304
0.00.357.025 I print_info: n_merges         = 50009
0.00.357.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.029 I print_info: LF token         = 187 'Ċ'
0.00.357.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.030 I print_info: max token length = 1024
0.00.357.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.992 I load_tensors: offloading output layer to GPU
0.00.458.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.355 I llama_context: constructing llama_context
0.00.750.361 I llama_context: n_seq_max     = 1
0.00.750.362 I llama_context: n_ctx         = 2048
0.00.750.363 I llama_context: n_ctx_per_seq = 2048
0.00.750.363 I llama_context: n_batch       = 2048
0.00.750.364 I llama_context: n_ubatch      = 512
0.00.750.364 I llama_context: causal_attn   = 1
0.00.750.365 I llama_context: flash_attn    = 0
0.00.750.371 I llama_context: freq_base     = 10000.0
0.00.750.372 I llama_context: freq_scale    = 1
0.00.751.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.993 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.080 I llama_context: graph nodes  = 1351
0.00.772.080 I llama_context: graph splits = 2
0.00.772.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.622 I main: llama threadpool init, n_threads = 1
0.00.842.639 I 
0.00.842.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.733 I 
0.00.842.878 I sampler seed: 1234
0.00.842.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.899 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.442.262 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.442.269 I llama_perf_context_print:        load time =     583.22 ms
0.02.442.271 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.442.273 I llama_perf_context_print:        eval time =    1550.69 ms /   255 runs   (    6.08 ms per token,   164.44 tokens per second)
0.02.442.277 I llama_perf_context_print:       total time =    1601.54 ms /   262 tokens

real	0m2.746s
user	0m2.041s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.199 I llama_model_loader: - type  f32:  258 tensors
0.00.310.199 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.202 I print_info: file format = GGUF V3 (latest)
0.00.310.203 I print_info: file type   = Q4_0
0.00.310.206 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.197 I load: special tokens cache size = 25
0.00.378.437 I load: token to piece cache size = 0.2984 MB
0.00.378.454 I print_info: arch             = gptneox
0.00.378.455 I print_info: vocab_only       = 0
0.00.378.456 I print_info: n_ctx_train      = 2048
0.00.378.456 I print_info: n_embd           = 2560
0.00.378.457 I print_info: n_layer          = 32
0.00.378.474 I print_info: n_head           = 32
0.00.378.477 I print_info: n_head_kv        = 32
0.00.378.477 I print_info: n_rot            = 20
0.00.378.478 I print_info: n_swa            = 0
0.00.378.478 I print_info: n_swa_pattern    = 1
0.00.378.479 I print_info: n_embd_head_k    = 80
0.00.378.479 I print_info: n_embd_head_v    = 80
0.00.378.481 I print_info: n_gqa            = 1
0.00.378.483 I print_info: n_embd_k_gqa     = 2560
0.00.378.485 I print_info: n_embd_v_gqa     = 2560
0.00.378.486 I print_info: f_norm_eps       = 1.0e-05
0.00.378.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.489 I print_info: f_logit_scale    = 0.0e+00
0.00.378.489 I print_info: f_attn_scale     = 0.0e+00
0.00.378.491 I print_info: n_ff             = 10240
0.00.378.491 I print_info: n_expert         = 0
0.00.378.492 I print_info: n_expert_used    = 0
0.00.378.492 I print_info: causal attn      = 1
0.00.378.492 I print_info: pooling type     = 0
0.00.378.494 I print_info: rope type        = 2
0.00.378.494 I print_info: rope scaling     = linear
0.00.378.496 I print_info: freq_base_train  = 10000.0
0.00.378.497 I print_info: freq_scale_train = 1
0.00.378.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.498 I print_info: rope_finetuned   = unknown
0.00.378.498 I print_info: ssm_d_conv       = 0
0.00.378.499 I print_info: ssm_d_inner      = 0
0.00.378.499 I print_info: ssm_d_state      = 0
0.00.378.500 I print_info: ssm_dt_rank      = 0
0.00.378.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.501 I print_info: model type       = 2.8B
0.00.378.503 I print_info: model params     = 2.78 B
0.00.378.503 I print_info: general.name     = 2.8B
0.00.378.506 I print_info: vocab type       = BPE
0.00.378.507 I print_info: n_vocab          = 50304
0.00.378.508 I print_info: n_merges         = 50009
0.00.378.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.511 I print_info: LF token         = 187 'Ċ'
0.00.378.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.513 I print_info: max token length = 1024
0.00.378.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.969 I load_tensors: offloading output layer to GPU
0.00.479.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.275 I llama_context: constructing llama_context
0.00.748.283 I llama_context: n_seq_max     = 1
0.00.748.283 I llama_context: n_ctx         = 2048
0.00.748.284 I llama_context: n_ctx_per_seq = 2048
0.00.748.284 I llama_context: n_batch       = 512
0.00.748.285 I llama_context: n_ubatch      = 512
0.00.748.285 I llama_context: causal_attn   = 1
0.00.748.286 I llama_context: flash_attn    = 0
0.00.748.293 I llama_context: freq_base     = 10000.0
0.00.748.294 I llama_context: freq_scale    = 1
0.00.749.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.895 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.769 I llama_context: graph nodes  = 1351
0.00.775.770 I llama_context: graph splits = 2
0.00.775.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.304 I 
0.00.843.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.426 I perplexity: tokenizing the input ..
0.01.593.989 I perplexity: tokenization took 750.55 ms
0.01.594.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.293 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.999.307 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.000.983 I llama_perf_context_print:        load time =     564.62 ms
0.04.000.986 I llama_perf_context_print: prompt eval time =    2054.80 ms /  8192 tokens (    0.25 ms per token,  3986.76 tokens per second)
0.04.000.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.989 I llama_perf_context_print:       total time =    3157.70 ms /  8193 tokens

real	0m4.313s
user	0m4.318s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.668 I llama_model_loader: - type  f32:  258 tensors
0.00.286.668 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.673 I print_info: file format = GGUF V3 (latest)
0.00.286.674 I print_info: file type   = Q4_1
0.00.286.676 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.496 I load: special tokens cache size = 25
0.00.353.967 I load: token to piece cache size = 0.2984 MB
0.00.353.987 I print_info: arch             = gptneox
0.00.353.988 I print_info: vocab_only       = 0
0.00.353.989 I print_info: n_ctx_train      = 2048
0.00.353.989 I print_info: n_embd           = 2560
0.00.353.990 I print_info: n_layer          = 32
0.00.354.010 I print_info: n_head           = 32
0.00.354.013 I print_info: n_head_kv        = 32
0.00.354.013 I print_info: n_rot            = 20
0.00.354.014 I print_info: n_swa            = 0
0.00.354.014 I print_info: n_swa_pattern    = 1
0.00.354.015 I print_info: n_embd_head_k    = 80
0.00.354.015 I print_info: n_embd_head_v    = 80
0.00.354.018 I print_info: n_gqa            = 1
0.00.354.020 I print_info: n_embd_k_gqa     = 2560
0.00.354.023 I print_info: n_embd_v_gqa     = 2560
0.00.354.025 I print_info: f_norm_eps       = 1.0e-05
0.00.354.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.028 I print_info: f_logit_scale    = 0.0e+00
0.00.354.030 I print_info: f_attn_scale     = 0.0e+00
0.00.354.031 I print_info: n_ff             = 10240
0.00.354.032 I print_info: n_expert         = 0
0.00.354.032 I print_info: n_expert_used    = 0
0.00.354.033 I print_info: causal attn      = 1
0.00.354.033 I print_info: pooling type     = 0
0.00.354.034 I print_info: rope type        = 2
0.00.354.034 I print_info: rope scaling     = linear
0.00.354.036 I print_info: freq_base_train  = 10000.0
0.00.354.037 I print_info: freq_scale_train = 1
0.00.354.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.038 I print_info: rope_finetuned   = unknown
0.00.354.038 I print_info: ssm_d_conv       = 0
0.00.354.039 I print_info: ssm_d_inner      = 0
0.00.354.039 I print_info: ssm_d_state      = 0
0.00.354.040 I print_info: ssm_dt_rank      = 0
0.00.354.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.042 I print_info: model type       = 2.8B
0.00.354.043 I print_info: model params     = 2.78 B
0.00.354.044 I print_info: general.name     = 2.8B
0.00.354.048 I print_info: vocab type       = BPE
0.00.354.049 I print_info: n_vocab          = 50304
0.00.354.049 I print_info: n_merges         = 50009
0.00.354.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.057 I print_info: LF token         = 187 'Ċ'
0.00.354.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.059 I print_info: max token length = 1024
0.00.354.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.161 I load_tensors: offloading output layer to GPU
0.00.475.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.172 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.174 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.584 I llama_context: constructing llama_context
0.00.791.592 I llama_context: n_seq_max     = 1
0.00.791.593 I llama_context: n_ctx         = 2048
0.00.791.594 I llama_context: n_ctx_per_seq = 2048
0.00.791.594 I llama_context: n_batch       = 2048
0.00.791.595 I llama_context: n_ubatch      = 512
0.00.791.596 I llama_context: causal_attn   = 1
0.00.791.596 I llama_context: flash_attn    = 0
0.00.791.602 I llama_context: freq_base     = 10000.0
0.00.791.603 I llama_context: freq_scale    = 1
0.00.792.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.166 I llama_context: graph nodes  = 1351
0.00.811.166 I llama_context: graph splits = 2
0.00.811.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.599 I main: llama threadpool init, n_threads = 1
0.00.881.616 I 
0.00.881.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.706 I 
0.00.881.819 I sampler seed: 1234
0.00.881.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.840 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.496.503 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.496.507 I llama_perf_context_print:        load time =     624.86 ms
0.02.496.509 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   753.01 tokens per second)
0.02.496.511 I llama_perf_context_print:        eval time =    1569.07 ms /   255 runs   (    6.15 ms per token,   162.52 tokens per second)
0.02.496.512 I llama_perf_context_print:       total time =    1616.55 ms /   262 tokens

real	0m2.796s
user	0m2.058s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.942 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.854 I llama_model_loader: - type  f32:  258 tensors
0.00.288.855 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.858 I print_info: file format = GGUF V3 (latest)
0.00.288.858 I print_info: file type   = Q4_1
0.00.288.861 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.010 I load: special tokens cache size = 25
0.00.357.140 I load: token to piece cache size = 0.2984 MB
0.00.357.158 I print_info: arch             = gptneox
0.00.357.159 I print_info: vocab_only       = 0
0.00.357.160 I print_info: n_ctx_train      = 2048
0.00.357.162 I print_info: n_embd           = 2560
0.00.357.163 I print_info: n_layer          = 32
0.00.357.182 I print_info: n_head           = 32
0.00.357.184 I print_info: n_head_kv        = 32
0.00.357.184 I print_info: n_rot            = 20
0.00.357.185 I print_info: n_swa            = 0
0.00.357.186 I print_info: n_swa_pattern    = 1
0.00.357.189 I print_info: n_embd_head_k    = 80
0.00.357.190 I print_info: n_embd_head_v    = 80
0.00.357.192 I print_info: n_gqa            = 1
0.00.357.194 I print_info: n_embd_k_gqa     = 2560
0.00.357.196 I print_info: n_embd_v_gqa     = 2560
0.00.357.197 I print_info: f_norm_eps       = 1.0e-05
0.00.357.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.203 I print_info: f_logit_scale    = 0.0e+00
0.00.357.203 I print_info: f_attn_scale     = 0.0e+00
0.00.357.205 I print_info: n_ff             = 10240
0.00.357.206 I print_info: n_expert         = 0
0.00.357.206 I print_info: n_expert_used    = 0
0.00.357.207 I print_info: causal attn      = 1
0.00.357.207 I print_info: pooling type     = 0
0.00.357.207 I print_info: rope type        = 2
0.00.357.208 I print_info: rope scaling     = linear
0.00.357.210 I print_info: freq_base_train  = 10000.0
0.00.357.210 I print_info: freq_scale_train = 1
0.00.357.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.211 I print_info: rope_finetuned   = unknown
0.00.357.212 I print_info: ssm_d_conv       = 0
0.00.357.212 I print_info: ssm_d_inner      = 0
0.00.357.213 I print_info: ssm_d_state      = 0
0.00.357.213 I print_info: ssm_dt_rank      = 0
0.00.357.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.214 I print_info: model type       = 2.8B
0.00.357.215 I print_info: model params     = 2.78 B
0.00.357.216 I print_info: general.name     = 2.8B
0.00.357.219 I print_info: vocab type       = BPE
0.00.357.220 I print_info: n_vocab          = 50304
0.00.357.220 I print_info: n_merges         = 50009
0.00.357.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.224 I print_info: LF token         = 187 'Ċ'
0.00.357.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.225 I print_info: max token length = 1024
0.00.357.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.889 I load_tensors: offloading output layer to GPU
0.00.468.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.900 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.901 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.475 I llama_context: constructing llama_context
0.00.755.482 I llama_context: n_seq_max     = 1
0.00.755.483 I llama_context: n_ctx         = 2048
0.00.755.483 I llama_context: n_ctx_per_seq = 2048
0.00.755.484 I llama_context: n_batch       = 512
0.00.755.484 I llama_context: n_ubatch      = 512
0.00.755.485 I llama_context: causal_attn   = 1
0.00.755.486 I llama_context: flash_attn    = 0
0.00.755.491 I llama_context: freq_base     = 10000.0
0.00.755.492 I llama_context: freq_scale    = 1
0.00.756.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.098 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.692 I llama_context: graph nodes  = 1351
0.00.775.692 I llama_context: graph splits = 2
0.00.775.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.443 I 
0.00.842.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.560 I perplexity: tokenizing the input ..
0.01.591.988 I perplexity: tokenization took 749.415 ms
0.01.592.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.607 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.992.262 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.993.957 I llama_perf_context_print:        load time =     585.13 ms
0.03.993.960 I llama_perf_context_print: prompt eval time =    2048.27 ms /  8192 tokens (    0.25 ms per token,  3999.46 tokens per second)
0.03.993.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.963 I llama_perf_context_print:       total time =    3151.53 ms /  8193 tokens

real	0m4.291s
user	0m4.260s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.485 I llama_model_loader: - type  f32:  258 tensors
0.00.288.486 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.492 I print_info: file format = GGUF V3 (latest)
0.00.288.493 I print_info: file type   = Q5_0
0.00.288.497 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.746 I load: special tokens cache size = 25
0.00.356.296 I load: token to piece cache size = 0.2984 MB
0.00.356.331 I print_info: arch             = gptneox
0.00.356.337 I print_info: vocab_only       = 0
0.00.356.338 I print_info: n_ctx_train      = 2048
0.00.356.339 I print_info: n_embd           = 2560
0.00.356.339 I print_info: n_layer          = 32
0.00.356.360 I print_info: n_head           = 32
0.00.356.362 I print_info: n_head_kv        = 32
0.00.356.362 I print_info: n_rot            = 20
0.00.356.363 I print_info: n_swa            = 0
0.00.356.363 I print_info: n_swa_pattern    = 1
0.00.356.364 I print_info: n_embd_head_k    = 80
0.00.356.364 I print_info: n_embd_head_v    = 80
0.00.356.366 I print_info: n_gqa            = 1
0.00.356.369 I print_info: n_embd_k_gqa     = 2560
0.00.356.371 I print_info: n_embd_v_gqa     = 2560
0.00.356.373 I print_info: f_norm_eps       = 1.0e-05
0.00.356.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.376 I print_info: f_logit_scale    = 0.0e+00
0.00.356.376 I print_info: f_attn_scale     = 0.0e+00
0.00.356.378 I print_info: n_ff             = 10240
0.00.356.379 I print_info: n_expert         = 0
0.00.356.379 I print_info: n_expert_used    = 0
0.00.356.380 I print_info: causal attn      = 1
0.00.356.380 I print_info: pooling type     = 0
0.00.356.380 I print_info: rope type        = 2
0.00.356.381 I print_info: rope scaling     = linear
0.00.356.382 I print_info: freq_base_train  = 10000.0
0.00.356.383 I print_info: freq_scale_train = 1
0.00.356.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.384 I print_info: rope_finetuned   = unknown
0.00.356.384 I print_info: ssm_d_conv       = 0
0.00.356.385 I print_info: ssm_d_inner      = 0
0.00.356.385 I print_info: ssm_d_state      = 0
0.00.356.387 I print_info: ssm_dt_rank      = 0
0.00.356.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.400 I print_info: model type       = 2.8B
0.00.356.403 I print_info: model params     = 2.78 B
0.00.356.403 I print_info: general.name     = 2.8B
0.00.356.407 I print_info: vocab type       = BPE
0.00.356.408 I print_info: n_vocab          = 50304
0.00.356.408 I print_info: n_merges         = 50009
0.00.356.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.411 I print_info: LF token         = 187 'Ċ'
0.00.356.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.413 I print_info: max token length = 1024
0.00.356.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.672 I load_tensors: offloading output layer to GPU
0.00.472.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.683 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.685 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.235 I llama_context: constructing llama_context
0.00.823.242 I llama_context: n_seq_max     = 1
0.00.823.242 I llama_context: n_ctx         = 2048
0.00.823.243 I llama_context: n_ctx_per_seq = 2048
0.00.823.243 I llama_context: n_batch       = 2048
0.00.823.244 I llama_context: n_ubatch      = 512
0.00.823.244 I llama_context: causal_attn   = 1
0.00.823.245 I llama_context: flash_attn    = 0
0.00.823.252 I llama_context: freq_base     = 10000.0
0.00.823.253 I llama_context: freq_scale    = 1
0.00.824.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.824 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.170 I llama_context: graph nodes  = 1351
0.00.843.171 I llama_context: graph splits = 2
0.00.843.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.048 I main: llama threadpool init, n_threads = 1
0.00.914.065 I 
0.00.914.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.158 I 
0.00.914.281 I sampler seed: 1234
0.00.914.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.321 I 
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

0.02.644.063 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.644.067 I llama_perf_context_print:        load time =     656.27 ms
0.02.644.069 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.644.071 I llama_perf_context_print:        eval time =    1683.42 ms /   255 runs   (    6.60 ms per token,   151.48 tokens per second)
0.02.644.073 I llama_perf_context_print:       total time =    1731.67 ms /   262 tokens

real	0m2.925s
user	0m2.221s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.083 I llama_model_loader: - type  f32:  258 tensors
0.00.291.084 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.087 I print_info: file format = GGUF V3 (latest)
0.00.291.088 I print_info: file type   = Q5_0
0.00.291.090 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.487 I load: special tokens cache size = 25
0.00.360.172 I load: token to piece cache size = 0.2984 MB
0.00.360.212 I print_info: arch             = gptneox
0.00.360.213 I print_info: vocab_only       = 0
0.00.360.214 I print_info: n_ctx_train      = 2048
0.00.360.214 I print_info: n_embd           = 2560
0.00.360.214 I print_info: n_layer          = 32
0.00.360.242 I print_info: n_head           = 32
0.00.360.251 I print_info: n_head_kv        = 32
0.00.360.252 I print_info: n_rot            = 20
0.00.360.252 I print_info: n_swa            = 0
0.00.360.253 I print_info: n_swa_pattern    = 1
0.00.360.253 I print_info: n_embd_head_k    = 80
0.00.360.254 I print_info: n_embd_head_v    = 80
0.00.360.256 I print_info: n_gqa            = 1
0.00.360.258 I print_info: n_embd_k_gqa     = 2560
0.00.360.261 I print_info: n_embd_v_gqa     = 2560
0.00.360.263 I print_info: f_norm_eps       = 1.0e-05
0.00.360.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.267 I print_info: f_logit_scale    = 0.0e+00
0.00.360.267 I print_info: f_attn_scale     = 0.0e+00
0.00.360.269 I print_info: n_ff             = 10240
0.00.360.270 I print_info: n_expert         = 0
0.00.360.270 I print_info: n_expert_used    = 0
0.00.360.271 I print_info: causal attn      = 1
0.00.360.274 I print_info: pooling type     = 0
0.00.360.274 I print_info: rope type        = 2
0.00.360.275 I print_info: rope scaling     = linear
0.00.360.276 I print_info: freq_base_train  = 10000.0
0.00.360.277 I print_info: freq_scale_train = 1
0.00.360.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.278 I print_info: rope_finetuned   = unknown
0.00.360.278 I print_info: ssm_d_conv       = 0
0.00.360.278 I print_info: ssm_d_inner      = 0
0.00.360.280 I print_info: ssm_d_state      = 0
0.00.360.280 I print_info: ssm_dt_rank      = 0
0.00.360.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.282 I print_info: model type       = 2.8B
0.00.360.283 I print_info: model params     = 2.78 B
0.00.360.283 I print_info: general.name     = 2.8B
0.00.360.286 I print_info: vocab type       = BPE
0.00.360.287 I print_info: n_vocab          = 50304
0.00.360.287 I print_info: n_merges         = 50009
0.00.360.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.292 I print_info: LF token         = 187 'Ċ'
0.00.360.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.294 I print_info: max token length = 1024
0.00.360.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.445 I load_tensors: offloading output layer to GPU
0.00.484.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.455 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.396 I llama_context: constructing llama_context
0.00.793.403 I llama_context: n_seq_max     = 1
0.00.793.404 I llama_context: n_ctx         = 2048
0.00.793.405 I llama_context: n_ctx_per_seq = 2048
0.00.793.405 I llama_context: n_batch       = 512
0.00.793.406 I llama_context: n_ubatch      = 512
0.00.793.406 I llama_context: causal_attn   = 1
0.00.793.407 I llama_context: flash_attn    = 0
0.00.793.413 I llama_context: freq_base     = 10000.0
0.00.793.414 I llama_context: freq_scale    = 1
0.00.794.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.994 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.223 I llama_context: graph nodes  = 1351
0.00.812.223 I llama_context: graph splits = 2
0.00.812.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.601 I 
0.00.881.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.719 I perplexity: tokenizing the input ..
0.01.624.266 I perplexity: tokenization took 742.534 ms
0.01.624.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.088 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.866.208 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.937 I llama_perf_context_print:        load time =     622.16 ms
0.03.867.940 I llama_perf_context_print: prompt eval time =    1894.90 ms /  8192 tokens (    0.23 ms per token,  4323.19 tokens per second)
0.03.867.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.942 I llama_perf_context_print:       total time =    2986.35 ms /  8193 tokens

real	0m4.181s
user	0m4.197s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.011 I llama_model_loader: - type  f32:  258 tensors
0.00.300.011 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.015 I print_info: file format = GGUF V3 (latest)
0.00.300.015 I print_info: file type   = Q5_1
0.00.300.020 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.636 I load: special tokens cache size = 25
0.00.370.801 I load: token to piece cache size = 0.2984 MB
0.00.370.818 I print_info: arch             = gptneox
0.00.370.821 I print_info: vocab_only       = 0
0.00.370.822 I print_info: n_ctx_train      = 2048
0.00.370.823 I print_info: n_embd           = 2560
0.00.370.823 I print_info: n_layer          = 32
0.00.370.835 I print_info: n_head           = 32
0.00.370.837 I print_info: n_head_kv        = 32
0.00.370.837 I print_info: n_rot            = 20
0.00.370.838 I print_info: n_swa            = 0
0.00.370.838 I print_info: n_swa_pattern    = 1
0.00.370.839 I print_info: n_embd_head_k    = 80
0.00.370.839 I print_info: n_embd_head_v    = 80
0.00.370.842 I print_info: n_gqa            = 1
0.00.370.844 I print_info: n_embd_k_gqa     = 2560
0.00.370.846 I print_info: n_embd_v_gqa     = 2560
0.00.370.848 I print_info: f_norm_eps       = 1.0e-05
0.00.370.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.850 I print_info: f_logit_scale    = 0.0e+00
0.00.370.851 I print_info: f_attn_scale     = 0.0e+00
0.00.370.853 I print_info: n_ff             = 10240
0.00.370.853 I print_info: n_expert         = 0
0.00.370.854 I print_info: n_expert_used    = 0
0.00.370.854 I print_info: causal attn      = 1
0.00.370.855 I print_info: pooling type     = 0
0.00.370.855 I print_info: rope type        = 2
0.00.370.856 I print_info: rope scaling     = linear
0.00.370.858 I print_info: freq_base_train  = 10000.0
0.00.370.859 I print_info: freq_scale_train = 1
0.00.370.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.860 I print_info: rope_finetuned   = unknown
0.00.370.861 I print_info: ssm_d_conv       = 0
0.00.370.862 I print_info: ssm_d_inner      = 0
0.00.370.862 I print_info: ssm_d_state      = 0
0.00.370.863 I print_info: ssm_dt_rank      = 0
0.00.370.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.864 I print_info: model type       = 2.8B
0.00.370.865 I print_info: model params     = 2.78 B
0.00.370.866 I print_info: general.name     = 2.8B
0.00.370.868 I print_info: vocab type       = BPE
0.00.370.870 I print_info: n_vocab          = 50304
0.00.370.873 I print_info: n_merges         = 50009
0.00.370.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: LF token         = 187 'Ċ'
0.00.370.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: max token length = 1024
0.00.370.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.290 I load_tensors: offloading output layer to GPU
0.00.492.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.300 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.302 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.897 I llama_context: constructing llama_context
0.00.853.905 I llama_context: n_seq_max     = 1
0.00.853.906 I llama_context: n_ctx         = 2048
0.00.853.906 I llama_context: n_ctx_per_seq = 2048
0.00.853.906 I llama_context: n_batch       = 2048
0.00.853.907 I llama_context: n_ubatch      = 512
0.00.853.907 I llama_context: causal_attn   = 1
0.00.853.908 I llama_context: flash_attn    = 0
0.00.853.915 I llama_context: freq_base     = 10000.0
0.00.853.916 I llama_context: freq_scale    = 1
0.00.855.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.669 I llama_context: graph nodes  = 1351
0.00.874.669 I llama_context: graph splits = 2
0.00.874.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.451 I main: llama threadpool init, n_threads = 1
0.00.947.468 I 
0.00.947.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.559 I 
0.00.947.673 I sampler seed: 1234
0.00.947.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.694 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.683.870 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.683.874 I llama_perf_context_print:        load time =     681.77 ms
0.02.683.876 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.02.683.877 I llama_perf_context_print:        eval time =    1689.84 ms /   255 runs   (    6.63 ms per token,   150.90 tokens per second)
0.02.683.878 I llama_perf_context_print:       total time =    1738.19 ms /   262 tokens

real	0m2.964s
user	0m2.219s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.772 I llama_model_loader: - type  f32:  258 tensors
0.00.301.772 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.775 I print_info: file format = GGUF V3 (latest)
0.00.301.776 I print_info: file type   = Q5_1
0.00.301.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.345 I load: special tokens cache size = 25
0.00.369.438 I load: token to piece cache size = 0.2984 MB
0.00.369.456 I print_info: arch             = gptneox
0.00.369.457 I print_info: vocab_only       = 0
0.00.369.458 I print_info: n_ctx_train      = 2048
0.00.369.458 I print_info: n_embd           = 2560
0.00.369.459 I print_info: n_layer          = 32
0.00.369.477 I print_info: n_head           = 32
0.00.369.479 I print_info: n_head_kv        = 32
0.00.369.479 I print_info: n_rot            = 20
0.00.369.480 I print_info: n_swa            = 0
0.00.369.481 I print_info: n_swa_pattern    = 1
0.00.369.482 I print_info: n_embd_head_k    = 80
0.00.369.482 I print_info: n_embd_head_v    = 80
0.00.369.485 I print_info: n_gqa            = 1
0.00.369.487 I print_info: n_embd_k_gqa     = 2560
0.00.369.489 I print_info: n_embd_v_gqa     = 2560
0.00.369.491 I print_info: f_norm_eps       = 1.0e-05
0.00.369.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.496 I print_info: f_logit_scale    = 0.0e+00
0.00.369.497 I print_info: f_attn_scale     = 0.0e+00
0.00.369.498 I print_info: n_ff             = 10240
0.00.369.499 I print_info: n_expert         = 0
0.00.369.503 I print_info: n_expert_used    = 0
0.00.369.504 I print_info: causal attn      = 1
0.00.369.504 I print_info: pooling type     = 0
0.00.369.505 I print_info: rope type        = 2
0.00.369.506 I print_info: rope scaling     = linear
0.00.369.508 I print_info: freq_base_train  = 10000.0
0.00.369.508 I print_info: freq_scale_train = 1
0.00.369.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.509 I print_info: rope_finetuned   = unknown
0.00.369.510 I print_info: ssm_d_conv       = 0
0.00.369.510 I print_info: ssm_d_inner      = 0
0.00.369.511 I print_info: ssm_d_state      = 0
0.00.369.511 I print_info: ssm_dt_rank      = 0
0.00.369.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.513 I print_info: model type       = 2.8B
0.00.369.514 I print_info: model params     = 2.78 B
0.00.369.515 I print_info: general.name     = 2.8B
0.00.369.517 I print_info: vocab type       = BPE
0.00.369.519 I print_info: n_vocab          = 50304
0.00.369.519 I print_info: n_merges         = 50009
0.00.369.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.523 I print_info: LF token         = 187 'Ċ'
0.00.369.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.524 I print_info: max token length = 1024
0.00.369.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.592 I load_tensors: offloading output layer to GPU
0.00.490.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.603 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.604 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.645 I llama_context: constructing llama_context
0.00.813.652 I llama_context: n_seq_max     = 1
0.00.813.653 I llama_context: n_ctx         = 2048
0.00.813.654 I llama_context: n_ctx_per_seq = 2048
0.00.813.654 I llama_context: n_batch       = 512
0.00.813.655 I llama_context: n_ubatch      = 512
0.00.813.655 I llama_context: causal_attn   = 1
0.00.813.656 I llama_context: flash_attn    = 0
0.00.813.663 I llama_context: freq_base     = 10000.0
0.00.813.664 I llama_context: freq_scale    = 1
0.00.815.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.096 I llama_context: graph nodes  = 1351
0.00.834.097 I llama_context: graph splits = 2
0.00.834.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.610 I 
0.00.901.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.741 I perplexity: tokenizing the input ..
0.01.660.710 I perplexity: tokenization took 758.957 ms
0.01.661.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.782 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.906.097 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.907.716 I llama_perf_context_print:        load time =     631.34 ms
0.03.907.718 I llama_perf_context_print: prompt eval time =    1893.97 ms /  8192 tokens (    0.23 ms per token,  4325.31 tokens per second)
0.03.907.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.721 I llama_perf_context_print:       total time =    3006.12 ms /  8193 tokens

real	0m4.207s
user	0m4.230s
sys	0m0.953s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.806 I llama_model_loader: - type  f32:  258 tensors
0.00.290.807 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.807 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.810 I print_info: file format = GGUF V3 (latest)
0.00.290.811 I print_info: file type   = Q2_K - Medium
0.00.290.814 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.157 I load: special tokens cache size = 25
0.00.363.389 I load: token to piece cache size = 0.2984 MB
0.00.363.415 I print_info: arch             = gptneox
0.00.363.415 I print_info: vocab_only       = 0
0.00.363.416 I print_info: n_ctx_train      = 2048
0.00.363.417 I print_info: n_embd           = 2560
0.00.363.418 I print_info: n_layer          = 32
0.00.363.440 I print_info: n_head           = 32
0.00.363.446 I print_info: n_head_kv        = 32
0.00.363.447 I print_info: n_rot            = 20
0.00.363.447 I print_info: n_swa            = 0
0.00.363.447 I print_info: n_swa_pattern    = 1
0.00.363.448 I print_info: n_embd_head_k    = 80
0.00.363.448 I print_info: n_embd_head_v    = 80
0.00.363.451 I print_info: n_gqa            = 1
0.00.363.454 I print_info: n_embd_k_gqa     = 2560
0.00.363.456 I print_info: n_embd_v_gqa     = 2560
0.00.363.457 I print_info: f_norm_eps       = 1.0e-05
0.00.363.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.460 I print_info: f_logit_scale    = 0.0e+00
0.00.363.461 I print_info: f_attn_scale     = 0.0e+00
0.00.363.462 I print_info: n_ff             = 10240
0.00.363.463 I print_info: n_expert         = 0
0.00.363.464 I print_info: n_expert_used    = 0
0.00.363.464 I print_info: causal attn      = 1
0.00.363.465 I print_info: pooling type     = 0
0.00.363.465 I print_info: rope type        = 2
0.00.363.466 I print_info: rope scaling     = linear
0.00.363.468 I print_info: freq_base_train  = 10000.0
0.00.363.468 I print_info: freq_scale_train = 1
0.00.363.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.470 I print_info: rope_finetuned   = unknown
0.00.363.470 I print_info: ssm_d_conv       = 0
0.00.363.471 I print_info: ssm_d_inner      = 0
0.00.363.471 I print_info: ssm_d_state      = 0
0.00.363.471 I print_info: ssm_dt_rank      = 0
0.00.363.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.473 I print_info: model type       = 2.8B
0.00.363.474 I print_info: model params     = 2.78 B
0.00.363.474 I print_info: general.name     = 2.8B
0.00.363.478 I print_info: vocab type       = BPE
0.00.363.479 I print_info: n_vocab          = 50304
0.00.363.479 I print_info: n_merges         = 50009
0.00.363.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: LF token         = 187 'Ċ'
0.00.363.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: max token length = 1024
0.00.363.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.540 I load_tensors: offloading output layer to GPU
0.00.430.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.549 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.550 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.816 I llama_context: constructing llama_context
0.00.637.823 I llama_context: n_seq_max     = 1
0.00.637.824 I llama_context: n_ctx         = 2048
0.00.637.824 I llama_context: n_ctx_per_seq = 2048
0.00.637.824 I llama_context: n_batch       = 2048
0.00.637.825 I llama_context: n_ubatch      = 512
0.00.637.825 I llama_context: causal_attn   = 1
0.00.637.826 I llama_context: flash_attn    = 0
0.00.637.832 I llama_context: freq_base     = 10000.0
0.00.637.833 I llama_context: freq_scale    = 1
0.00.639.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.499 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.123 I llama_context: graph nodes  = 1351
0.00.659.124 I llama_context: graph splits = 2
0.00.659.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.676 I main: llama threadpool init, n_threads = 1
0.00.731.694 I 
0.00.731.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.783 I 
0.00.731.900 I sampler seed: 1234
0.00.731.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.936 I 
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



0.02.523.059 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25646.03 tokens per second)
0.02.523.063 I llama_perf_context_print:        load time =     470.87 ms
0.02.523.065 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.93 tokens per second)
0.02.523.066 I llama_perf_context_print:        eval time =    1742.35 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.523.069 I llama_perf_context_print:       total time =    1793.02 ms /   262 tokens

real	0m2.807s
user	0m2.176s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.351 I llama_model_loader: - type  f32:  258 tensors
0.00.292.352 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.353 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.357 I print_info: file format = GGUF V3 (latest)
0.00.292.359 I print_info: file type   = Q2_K - Medium
0.00.292.361 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.348 I load: special tokens cache size = 25
0.00.360.532 I load: token to piece cache size = 0.2984 MB
0.00.360.551 I print_info: arch             = gptneox
0.00.360.552 I print_info: vocab_only       = 0
0.00.360.553 I print_info: n_ctx_train      = 2048
0.00.360.555 I print_info: n_embd           = 2560
0.00.360.555 I print_info: n_layer          = 32
0.00.360.568 I print_info: n_head           = 32
0.00.360.571 I print_info: n_head_kv        = 32
0.00.360.571 I print_info: n_rot            = 20
0.00.360.572 I print_info: n_swa            = 0
0.00.360.573 I print_info: n_swa_pattern    = 1
0.00.360.573 I print_info: n_embd_head_k    = 80
0.00.360.574 I print_info: n_embd_head_v    = 80
0.00.360.577 I print_info: n_gqa            = 1
0.00.360.579 I print_info: n_embd_k_gqa     = 2560
0.00.360.585 I print_info: n_embd_v_gqa     = 2560
0.00.360.587 I print_info: f_norm_eps       = 1.0e-05
0.00.360.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.589 I print_info: f_logit_scale    = 0.0e+00
0.00.360.590 I print_info: f_attn_scale     = 0.0e+00
0.00.360.592 I print_info: n_ff             = 10240
0.00.360.592 I print_info: n_expert         = 0
0.00.360.593 I print_info: n_expert_used    = 0
0.00.360.593 I print_info: causal attn      = 1
0.00.360.594 I print_info: pooling type     = 0
0.00.360.594 I print_info: rope type        = 2
0.00.360.595 I print_info: rope scaling     = linear
0.00.360.597 I print_info: freq_base_train  = 10000.0
0.00.360.598 I print_info: freq_scale_train = 1
0.00.360.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.599 I print_info: rope_finetuned   = unknown
0.00.360.599 I print_info: ssm_d_conv       = 0
0.00.360.600 I print_info: ssm_d_inner      = 0
0.00.360.601 I print_info: ssm_d_state      = 0
0.00.360.601 I print_info: ssm_dt_rank      = 0
0.00.360.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.602 I print_info: model type       = 2.8B
0.00.360.603 I print_info: model params     = 2.78 B
0.00.360.604 I print_info: general.name     = 2.8B
0.00.360.609 I print_info: vocab type       = BPE
0.00.360.610 I print_info: n_vocab          = 50304
0.00.360.610 I print_info: n_merges         = 50009
0.00.360.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.614 I print_info: LF token         = 187 'Ċ'
0.00.360.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.616 I print_info: max token length = 1024
0.00.360.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.012 I load_tensors: offloading output layer to GPU
0.00.429.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.022 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.023 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.213 I llama_context: constructing llama_context
0.00.614.220 I llama_context: n_seq_max     = 1
0.00.614.221 I llama_context: n_ctx         = 2048
0.00.614.221 I llama_context: n_ctx_per_seq = 2048
0.00.614.222 I llama_context: n_batch       = 512
0.00.614.222 I llama_context: n_ubatch      = 512
0.00.614.223 I llama_context: causal_attn   = 1
0.00.614.223 I llama_context: flash_attn    = 0
0.00.614.230 I llama_context: freq_base     = 10000.0
0.00.614.231 I llama_context: freq_scale    = 1
0.00.615.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.717 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.583 I llama_context: graph nodes  = 1351
0.00.633.584 I llama_context: graph splits = 2
0.00.633.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.602 I 
0.00.702.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.724 I perplexity: tokenizing the input ..
0.01.447.315 I perplexity: tokenization took 744.579 ms
0.01.447.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.713 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.157 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.799.762 I llama_perf_context_print:        load time =     442.10 ms
0.03.799.765 I llama_perf_context_print: prompt eval time =    2004.68 ms /  8192 tokens (    0.24 ms per token,  4086.43 tokens per second)
0.03.799.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.769 I llama_perf_context_print:       total time =    3097.17 ms /  8193 tokens

real	0m4.101s
user	0m4.168s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.256.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.981 I llama_model_loader: - type  f32:  258 tensors
0.00.287.982 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.982 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.983 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.985 I print_info: file format = GGUF V3 (latest)
0.00.287.986 I print_info: file type   = Q3_K - Medium
0.00.287.988 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.144 I load: special tokens cache size = 25
0.00.356.263 I load: token to piece cache size = 0.2984 MB
0.00.356.283 I print_info: arch             = gptneox
0.00.356.286 I print_info: vocab_only       = 0
0.00.356.287 I print_info: n_ctx_train      = 2048
0.00.356.287 I print_info: n_embd           = 2560
0.00.356.288 I print_info: n_layer          = 32
0.00.356.309 I print_info: n_head           = 32
0.00.356.315 I print_info: n_head_kv        = 32
0.00.356.315 I print_info: n_rot            = 20
0.00.356.316 I print_info: n_swa            = 0
0.00.356.316 I print_info: n_swa_pattern    = 1
0.00.356.317 I print_info: n_embd_head_k    = 80
0.00.356.317 I print_info: n_embd_head_v    = 80
0.00.356.319 I print_info: n_gqa            = 1
0.00.356.322 I print_info: n_embd_k_gqa     = 2560
0.00.356.323 I print_info: n_embd_v_gqa     = 2560
0.00.356.326 I print_info: f_norm_eps       = 1.0e-05
0.00.356.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.330 I print_info: f_logit_scale    = 0.0e+00
0.00.356.330 I print_info: f_attn_scale     = 0.0e+00
0.00.356.331 I print_info: n_ff             = 10240
0.00.356.332 I print_info: n_expert         = 0
0.00.356.332 I print_info: n_expert_used    = 0
0.00.356.333 I print_info: causal attn      = 1
0.00.356.333 I print_info: pooling type     = 0
0.00.356.333 I print_info: rope type        = 2
0.00.356.335 I print_info: rope scaling     = linear
0.00.356.337 I print_info: freq_base_train  = 10000.0
0.00.356.337 I print_info: freq_scale_train = 1
0.00.356.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.338 I print_info: rope_finetuned   = unknown
0.00.356.339 I print_info: ssm_d_conv       = 0
0.00.356.339 I print_info: ssm_d_inner      = 0
0.00.356.340 I print_info: ssm_d_state      = 0
0.00.356.340 I print_info: ssm_dt_rank      = 0
0.00.356.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.341 I print_info: model type       = 2.8B
0.00.356.342 I print_info: model params     = 2.78 B
0.00.356.343 I print_info: general.name     = 2.8B
0.00.356.346 I print_info: vocab type       = BPE
0.00.356.347 I print_info: n_vocab          = 50304
0.00.356.347 I print_info: n_merges         = 50009
0.00.356.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.351 I print_info: LF token         = 187 'Ċ'
0.00.356.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.353 I print_info: max token length = 1024
0.00.356.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.303 I load_tensors: offloading output layer to GPU
0.00.442.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.313 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.315 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.688 I llama_context: constructing llama_context
0.00.698.695 I llama_context: n_seq_max     = 1
0.00.698.695 I llama_context: n_ctx         = 2048
0.00.698.696 I llama_context: n_ctx_per_seq = 2048
0.00.698.696 I llama_context: n_batch       = 2048
0.00.698.697 I llama_context: n_ubatch      = 512
0.00.698.697 I llama_context: causal_attn   = 1
0.00.698.698 I llama_context: flash_attn    = 0
0.00.698.704 I llama_context: freq_base     = 10000.0
0.00.698.705 I llama_context: freq_scale    = 1
0.00.700.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.303 I llama_context: graph nodes  = 1351
0.00.718.303 I llama_context: graph splits = 2
0.00.718.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.655 I main: llama threadpool init, n_threads = 1
0.00.791.672 I 
0.00.791.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.765 I 
0.00.791.882 I sampler seed: 1234
0.00.791.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.904 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.595.654 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.595.658 I llama_perf_context_print:        load time =     533.46 ms
0.02.595.660 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.595.662 I llama_perf_context_print:        eval time =    1754.71 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.595.663 I llama_perf_context_print:       total time =    1805.78 ms /   262 tokens

real	0m2.904s
user	0m2.242s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.145 I llama_model_loader: - type  f32:  258 tensors
0.00.296.145 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.146 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.146 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.149 I print_info: file format = GGUF V3 (latest)
0.00.296.150 I print_info: file type   = Q3_K - Medium
0.00.296.152 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.119 I load: special tokens cache size = 25
0.00.364.419 I load: token to piece cache size = 0.2984 MB
0.00.364.439 I print_info: arch             = gptneox
0.00.364.440 I print_info: vocab_only       = 0
0.00.364.440 I print_info: n_ctx_train      = 2048
0.00.364.441 I print_info: n_embd           = 2560
0.00.364.441 I print_info: n_layer          = 32
0.00.364.454 I print_info: n_head           = 32
0.00.364.457 I print_info: n_head_kv        = 32
0.00.364.457 I print_info: n_rot            = 20
0.00.364.459 I print_info: n_swa            = 0
0.00.364.459 I print_info: n_swa_pattern    = 1
0.00.364.460 I print_info: n_embd_head_k    = 80
0.00.364.460 I print_info: n_embd_head_v    = 80
0.00.364.462 I print_info: n_gqa            = 1
0.00.364.465 I print_info: n_embd_k_gqa     = 2560
0.00.364.467 I print_info: n_embd_v_gqa     = 2560
0.00.364.469 I print_info: f_norm_eps       = 1.0e-05
0.00.364.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.476 I print_info: f_logit_scale    = 0.0e+00
0.00.364.476 I print_info: f_attn_scale     = 0.0e+00
0.00.364.477 I print_info: n_ff             = 10240
0.00.364.478 I print_info: n_expert         = 0
0.00.364.479 I print_info: n_expert_used    = 0
0.00.364.480 I print_info: causal attn      = 1
0.00.364.481 I print_info: pooling type     = 0
0.00.364.481 I print_info: rope type        = 2
0.00.364.482 I print_info: rope scaling     = linear
0.00.364.483 I print_info: freq_base_train  = 10000.0
0.00.364.484 I print_info: freq_scale_train = 1
0.00.364.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.485 I print_info: rope_finetuned   = unknown
0.00.364.485 I print_info: ssm_d_conv       = 0
0.00.364.486 I print_info: ssm_d_inner      = 0
0.00.364.487 I print_info: ssm_d_state      = 0
0.00.364.487 I print_info: ssm_dt_rank      = 0
0.00.364.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.489 I print_info: model type       = 2.8B
0.00.364.490 I print_info: model params     = 2.78 B
0.00.364.491 I print_info: general.name     = 2.8B
0.00.364.493 I print_info: vocab type       = BPE
0.00.364.495 I print_info: n_vocab          = 50304
0.00.364.495 I print_info: n_merges         = 50009
0.00.364.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.500 I print_info: LF token         = 187 'Ċ'
0.00.364.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.503 I print_info: max token length = 1024
0.00.364.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.906 I load_tensors: offloading output layer to GPU
0.00.446.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.915 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.916 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.286 I llama_context: constructing llama_context
0.00.674.292 I llama_context: n_seq_max     = 1
0.00.674.293 I llama_context: n_ctx         = 2048
0.00.674.293 I llama_context: n_ctx_per_seq = 2048
0.00.674.294 I llama_context: n_batch       = 512
0.00.674.294 I llama_context: n_ubatch      = 512
0.00.674.295 I llama_context: causal_attn   = 1
0.00.674.296 I llama_context: flash_attn    = 0
0.00.674.301 I llama_context: freq_base     = 10000.0
0.00.674.302 I llama_context: freq_scale    = 1
0.00.675.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.842 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.751 I llama_context: graph nodes  = 1351
0.00.693.752 I llama_context: graph splits = 2
0.00.693.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.668 I 
0.00.764.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.786 I perplexity: tokenizing the input ..
0.01.509.088 I perplexity: tokenization took 744.29 ms
0.01.509.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.742 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.903.359 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.904.961 I llama_perf_context_print:        load time =     500.00 ms
0.03.904.964 I llama_perf_context_print: prompt eval time =    2046.02 ms /  8192 tokens (    0.25 ms per token,  4003.87 tokens per second)
0.03.904.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.966 I llama_perf_context_print:       total time =    3140.31 ms /  8193 tokens

real	0m4.215s
user	0m4.252s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.252.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.407 I llama_model_loader: - type  f32:  258 tensors
0.00.285.408 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.408 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.409 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.411 I print_info: file format = GGUF V3 (latest)
0.00.285.412 I print_info: file type   = Q4_K - Medium
0.00.285.414 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.262 I load: special tokens cache size = 25
0.00.353.444 I load: token to piece cache size = 0.2984 MB
0.00.353.463 I print_info: arch             = gptneox
0.00.353.464 I print_info: vocab_only       = 0
0.00.353.464 I print_info: n_ctx_train      = 2048
0.00.353.465 I print_info: n_embd           = 2560
0.00.353.465 I print_info: n_layer          = 32
0.00.353.484 I print_info: n_head           = 32
0.00.353.487 I print_info: n_head_kv        = 32
0.00.353.487 I print_info: n_rot            = 20
0.00.353.488 I print_info: n_swa            = 0
0.00.353.488 I print_info: n_swa_pattern    = 1
0.00.353.489 I print_info: n_embd_head_k    = 80
0.00.353.489 I print_info: n_embd_head_v    = 80
0.00.353.491 I print_info: n_gqa            = 1
0.00.353.494 I print_info: n_embd_k_gqa     = 2560
0.00.353.495 I print_info: n_embd_v_gqa     = 2560
0.00.353.497 I print_info: f_norm_eps       = 1.0e-05
0.00.353.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.502 I print_info: f_logit_scale    = 0.0e+00
0.00.353.502 I print_info: f_attn_scale     = 0.0e+00
0.00.353.504 I print_info: n_ff             = 10240
0.00.353.504 I print_info: n_expert         = 0
0.00.353.505 I print_info: n_expert_used    = 0
0.00.353.505 I print_info: causal attn      = 1
0.00.353.506 I print_info: pooling type     = 0
0.00.353.506 I print_info: rope type        = 2
0.00.353.507 I print_info: rope scaling     = linear
0.00.353.508 I print_info: freq_base_train  = 10000.0
0.00.353.509 I print_info: freq_scale_train = 1
0.00.353.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.510 I print_info: rope_finetuned   = unknown
0.00.353.510 I print_info: ssm_d_conv       = 0
0.00.353.511 I print_info: ssm_d_inner      = 0
0.00.353.511 I print_info: ssm_d_state      = 0
0.00.353.512 I print_info: ssm_dt_rank      = 0
0.00.353.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.513 I print_info: model type       = 2.8B
0.00.353.514 I print_info: model params     = 2.78 B
0.00.353.515 I print_info: general.name     = 2.8B
0.00.353.517 I print_info: vocab type       = BPE
0.00.353.518 I print_info: n_vocab          = 50304
0.00.353.519 I print_info: n_merges         = 50009
0.00.353.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.524 I print_info: LF token         = 187 'Ċ'
0.00.353.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.525 I print_info: max token length = 1024
0.00.353.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.273 I load_tensors: offloading output layer to GPU
0.00.452.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.283 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.471 I llama_context: constructing llama_context
0.00.768.478 I llama_context: n_seq_max     = 1
0.00.768.479 I llama_context: n_ctx         = 2048
0.00.768.479 I llama_context: n_ctx_per_seq = 2048
0.00.768.480 I llama_context: n_batch       = 2048
0.00.768.481 I llama_context: n_ubatch      = 512
0.00.768.481 I llama_context: causal_attn   = 1
0.00.768.482 I llama_context: flash_attn    = 0
0.00.768.488 I llama_context: freq_base     = 10000.0
0.00.768.489 I llama_context: freq_scale    = 1
0.00.769.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.044 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.156 I llama_context: graph nodes  = 1351
0.00.787.157 I llama_context: graph splits = 2
0.00.787.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.521 I main: llama threadpool init, n_threads = 1
0.00.858.539 I 
0.00.858.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.632 I 
0.00.858.753 I sampler seed: 1234
0.00.858.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.774 I 
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

0.02.562.594 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.562.601 I llama_perf_context_print:        load time =     603.91 ms
0.02.562.603 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.80 tokens per second)
0.02.562.605 I llama_perf_context_print:        eval time =    1655.14 ms /   255 runs   (    6.49 ms per token,   154.07 tokens per second)
0.02.562.607 I llama_perf_context_print:       total time =    1705.70 ms /   262 tokens

real	0m2.856s
user	0m2.160s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.390 I llama_model_loader: - type  f32:  258 tensors
0.00.293.391 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.391 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.392 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.394 I print_info: file format = GGUF V3 (latest)
0.00.293.395 I print_info: file type   = Q4_K - Medium
0.00.293.397 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.820 I load: special tokens cache size = 25
0.00.361.058 I load: token to piece cache size = 0.2984 MB
0.00.361.077 I print_info: arch             = gptneox
0.00.361.079 I print_info: vocab_only       = 0
0.00.361.079 I print_info: n_ctx_train      = 2048
0.00.361.080 I print_info: n_embd           = 2560
0.00.361.080 I print_info: n_layer          = 32
0.00.361.098 I print_info: n_head           = 32
0.00.361.100 I print_info: n_head_kv        = 32
0.00.361.101 I print_info: n_rot            = 20
0.00.361.101 I print_info: n_swa            = 0
0.00.361.102 I print_info: n_swa_pattern    = 1
0.00.361.102 I print_info: n_embd_head_k    = 80
0.00.361.102 I print_info: n_embd_head_v    = 80
0.00.361.104 I print_info: n_gqa            = 1
0.00.361.106 I print_info: n_embd_k_gqa     = 2560
0.00.361.108 I print_info: n_embd_v_gqa     = 2560
0.00.361.110 I print_info: f_norm_eps       = 1.0e-05
0.00.361.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.112 I print_info: f_logit_scale    = 0.0e+00
0.00.361.113 I print_info: f_attn_scale     = 0.0e+00
0.00.361.115 I print_info: n_ff             = 10240
0.00.361.116 I print_info: n_expert         = 0
0.00.361.116 I print_info: n_expert_used    = 0
0.00.361.117 I print_info: causal attn      = 1
0.00.361.117 I print_info: pooling type     = 0
0.00.361.117 I print_info: rope type        = 2
0.00.361.118 I print_info: rope scaling     = linear
0.00.361.119 I print_info: freq_base_train  = 10000.0
0.00.361.120 I print_info: freq_scale_train = 1
0.00.361.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.123 I print_info: rope_finetuned   = unknown
0.00.361.124 I print_info: ssm_d_conv       = 0
0.00.361.124 I print_info: ssm_d_inner      = 0
0.00.361.125 I print_info: ssm_d_state      = 0
0.00.361.125 I print_info: ssm_dt_rank      = 0
0.00.361.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.130 I print_info: model type       = 2.8B
0.00.361.131 I print_info: model params     = 2.78 B
0.00.361.132 I print_info: general.name     = 2.8B
0.00.361.135 I print_info: vocab type       = BPE
0.00.361.137 I print_info: n_vocab          = 50304
0.00.361.137 I print_info: n_merges         = 50009
0.00.361.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.144 I print_info: LF token         = 187 'Ċ'
0.00.361.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.146 I print_info: max token length = 1024
0.00.361.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.575 I load_tensors: offloading output layer to GPU
0.00.460.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.586 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.667 I llama_context: constructing llama_context
0.00.739.673 I llama_context: n_seq_max     = 1
0.00.739.673 I llama_context: n_ctx         = 2048
0.00.739.674 I llama_context: n_ctx_per_seq = 2048
0.00.739.674 I llama_context: n_batch       = 512
0.00.739.675 I llama_context: n_ubatch      = 512
0.00.739.675 I llama_context: causal_attn   = 1
0.00.739.676 I llama_context: flash_attn    = 0
0.00.739.682 I llama_context: freq_base     = 10000.0
0.00.739.683 I llama_context: freq_scale    = 1
0.00.741.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.377 I llama_context: graph nodes  = 1351
0.00.759.378 I llama_context: graph splits = 2
0.00.759.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.906 I 
0.00.832.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.037 I perplexity: tokenizing the input ..
0.01.582.642 I perplexity: tokenization took 750.598 ms
0.01.582.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.449 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.948.908 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.951.858 I llama_perf_context_print:        load time =     570.28 ms
0.03.951.861 I llama_perf_context_print: prompt eval time =    2015.38 ms /  8192 tokens (    0.25 ms per token,  4064.74 tokens per second)
0.03.951.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.863 I llama_perf_context_print:       total time =    3119.97 ms /  8193 tokens

real	0m4.249s
user	0m4.272s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.775 I llama_model_loader: - type  f32:  258 tensors
0.00.290.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.776 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.778 I print_info: file format = GGUF V3 (latest)
0.00.290.779 I print_info: file type   = Q5_K - Medium
0.00.290.783 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.391 I load: special tokens cache size = 25
0.00.359.096 I load: token to piece cache size = 0.2984 MB
0.00.359.115 I print_info: arch             = gptneox
0.00.359.116 I print_info: vocab_only       = 0
0.00.359.117 I print_info: n_ctx_train      = 2048
0.00.359.118 I print_info: n_embd           = 2560
0.00.359.119 I print_info: n_layer          = 32
0.00.359.139 I print_info: n_head           = 32
0.00.359.141 I print_info: n_head_kv        = 32
0.00.359.142 I print_info: n_rot            = 20
0.00.359.142 I print_info: n_swa            = 0
0.00.359.143 I print_info: n_swa_pattern    = 1
0.00.359.143 I print_info: n_embd_head_k    = 80
0.00.359.144 I print_info: n_embd_head_v    = 80
0.00.359.147 I print_info: n_gqa            = 1
0.00.359.149 I print_info: n_embd_k_gqa     = 2560
0.00.359.151 I print_info: n_embd_v_gqa     = 2560
0.00.359.153 I print_info: f_norm_eps       = 1.0e-05
0.00.359.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.157 I print_info: f_logit_scale    = 0.0e+00
0.00.359.157 I print_info: f_attn_scale     = 0.0e+00
0.00.359.158 I print_info: n_ff             = 10240
0.00.359.159 I print_info: n_expert         = 0
0.00.359.159 I print_info: n_expert_used    = 0
0.00.359.160 I print_info: causal attn      = 1
0.00.359.160 I print_info: pooling type     = 0
0.00.359.160 I print_info: rope type        = 2
0.00.359.161 I print_info: rope scaling     = linear
0.00.359.162 I print_info: freq_base_train  = 10000.0
0.00.359.163 I print_info: freq_scale_train = 1
0.00.359.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.164 I print_info: rope_finetuned   = unknown
0.00.359.164 I print_info: ssm_d_conv       = 0
0.00.359.165 I print_info: ssm_d_inner      = 0
0.00.359.166 I print_info: ssm_d_state      = 0
0.00.359.166 I print_info: ssm_dt_rank      = 0
0.00.359.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.167 I print_info: model type       = 2.8B
0.00.359.168 I print_info: model params     = 2.78 B
0.00.359.169 I print_info: general.name     = 2.8B
0.00.359.173 I print_info: vocab type       = BPE
0.00.359.174 I print_info: n_vocab          = 50304
0.00.359.174 I print_info: n_merges         = 50009
0.00.359.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.177 I print_info: LF token         = 187 'Ċ'
0.00.359.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.178 I print_info: max token length = 1024
0.00.359.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.565 I load_tensors: offloading output layer to GPU
0.00.472.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.576 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.577 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.362 I llama_context: constructing llama_context
0.00.812.369 I llama_context: n_seq_max     = 1
0.00.812.370 I llama_context: n_ctx         = 2048
0.00.812.370 I llama_context: n_ctx_per_seq = 2048
0.00.812.371 I llama_context: n_batch       = 2048
0.00.812.371 I llama_context: n_ubatch      = 512
0.00.812.372 I llama_context: causal_attn   = 1
0.00.812.372 I llama_context: flash_attn    = 0
0.00.812.379 I llama_context: freq_base     = 10000.0
0.00.812.380 I llama_context: freq_scale    = 1
0.00.813.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.917 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.633 I llama_context: graph nodes  = 1351
0.00.831.633 I llama_context: graph splits = 2
0.00.831.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.974 I main: llama threadpool init, n_threads = 1
0.00.902.991 I 
0.00.903.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.084 I 
0.00.903.201 I sampler seed: 1234
0.00.903.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.221 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.708.152 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.708.156 I llama_perf_context_print:        load time =     642.03 ms
0.02.708.158 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.01 tokens per second)
0.02.708.160 I llama_perf_context_print:        eval time =    1756.62 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.708.161 I llama_perf_context_print:       total time =    1806.93 ms /   262 tokens

real	0m2.991s
user	0m2.290s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.730 I llama_model_loader: - type  f32:  258 tensors
0.00.301.731 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.732 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.734 I print_info: file format = GGUF V3 (latest)
0.00.301.735 I print_info: file type   = Q5_K - Medium
0.00.301.738 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.380 I load: special tokens cache size = 25
0.00.377.584 I load: token to piece cache size = 0.2984 MB
0.00.377.605 I print_info: arch             = gptneox
0.00.377.606 I print_info: vocab_only       = 0
0.00.377.606 I print_info: n_ctx_train      = 2048
0.00.377.607 I print_info: n_embd           = 2560
0.00.377.607 I print_info: n_layer          = 32
0.00.377.628 I print_info: n_head           = 32
0.00.377.630 I print_info: n_head_kv        = 32
0.00.377.631 I print_info: n_rot            = 20
0.00.377.631 I print_info: n_swa            = 0
0.00.377.631 I print_info: n_swa_pattern    = 1
0.00.377.632 I print_info: n_embd_head_k    = 80
0.00.377.633 I print_info: n_embd_head_v    = 80
0.00.377.636 I print_info: n_gqa            = 1
0.00.377.639 I print_info: n_embd_k_gqa     = 2560
0.00.377.641 I print_info: n_embd_v_gqa     = 2560
0.00.377.643 I print_info: f_norm_eps       = 1.0e-05
0.00.377.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.646 I print_info: f_logit_scale    = 0.0e+00
0.00.377.646 I print_info: f_attn_scale     = 0.0e+00
0.00.377.648 I print_info: n_ff             = 10240
0.00.377.649 I print_info: n_expert         = 0
0.00.377.649 I print_info: n_expert_used    = 0
0.00.377.650 I print_info: causal attn      = 1
0.00.377.650 I print_info: pooling type     = 0
0.00.377.651 I print_info: rope type        = 2
0.00.377.651 I print_info: rope scaling     = linear
0.00.377.653 I print_info: freq_base_train  = 10000.0
0.00.377.653 I print_info: freq_scale_train = 1
0.00.377.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.656 I print_info: rope_finetuned   = unknown
0.00.377.656 I print_info: ssm_d_conv       = 0
0.00.377.656 I print_info: ssm_d_inner      = 0
0.00.377.657 I print_info: ssm_d_state      = 0
0.00.377.657 I print_info: ssm_dt_rank      = 0
0.00.377.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.659 I print_info: model type       = 2.8B
0.00.377.660 I print_info: model params     = 2.78 B
0.00.377.661 I print_info: general.name     = 2.8B
0.00.377.663 I print_info: vocab type       = BPE
0.00.377.665 I print_info: n_vocab          = 50304
0.00.377.665 I print_info: n_merges         = 50009
0.00.377.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.669 I print_info: LF token         = 187 'Ċ'
0.00.377.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.670 I print_info: max token length = 1024
0.00.377.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.422 I load_tensors: offloading output layer to GPU
0.00.493.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.432 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.434 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.879 I llama_context: constructing llama_context
0.00.805.885 I llama_context: n_seq_max     = 1
0.00.805.886 I llama_context: n_ctx         = 2048
0.00.805.886 I llama_context: n_ctx_per_seq = 2048
0.00.805.887 I llama_context: n_batch       = 512
0.00.805.887 I llama_context: n_ubatch      = 512
0.00.805.888 I llama_context: causal_attn   = 1
0.00.805.889 I llama_context: flash_attn    = 0
0.00.805.894 I llama_context: freq_base     = 10000.0
0.00.805.895 I llama_context: freq_scale    = 1
0.00.807.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.373 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.324 I llama_context: graph nodes  = 1351
0.00.825.325 I llama_context: graph splits = 2
0.00.825.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.316 I 
0.00.894.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.432 I perplexity: tokenizing the input ..
0.01.645.107 I perplexity: tokenization took 750.664 ms
0.01.645.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.425 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.959.152 I llama_perf_context_print:        load time =     624.34 ms
0.03.959.154 I llama_perf_context_print: prompt eval time =    1964.40 ms /  8192 tokens (    0.24 ms per token,  4170.23 tokens per second)
0.03.959.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.157 I llama_perf_context_print:       total time =    3064.85 ms /  8193 tokens

real	0m4.257s
user	0m4.240s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.259.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.127 I llama_model_loader: - type  f32:  258 tensors
0.00.291.128 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.130 I print_info: file format = GGUF V3 (latest)
0.00.291.131 I print_info: file type   = Q6_K
0.00.291.133 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.301 I load: special tokens cache size = 25
0.00.360.555 I load: token to piece cache size = 0.2984 MB
0.00.360.578 I print_info: arch             = gptneox
0.00.360.579 I print_info: vocab_only       = 0
0.00.360.579 I print_info: n_ctx_train      = 2048
0.00.360.579 I print_info: n_embd           = 2560
0.00.360.580 I print_info: n_layer          = 32
0.00.360.595 I print_info: n_head           = 32
0.00.360.598 I print_info: n_head_kv        = 32
0.00.360.599 I print_info: n_rot            = 20
0.00.360.601 I print_info: n_swa            = 0
0.00.360.601 I print_info: n_swa_pattern    = 1
0.00.360.602 I print_info: n_embd_head_k    = 80
0.00.360.603 I print_info: n_embd_head_v    = 80
0.00.360.606 I print_info: n_gqa            = 1
0.00.360.632 I print_info: n_embd_k_gqa     = 2560
0.00.360.639 I print_info: n_embd_v_gqa     = 2560
0.00.360.642 I print_info: f_norm_eps       = 1.0e-05
0.00.360.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.644 I print_info: f_logit_scale    = 0.0e+00
0.00.360.645 I print_info: f_attn_scale     = 0.0e+00
0.00.360.646 I print_info: n_ff             = 10240
0.00.360.647 I print_info: n_expert         = 0
0.00.360.647 I print_info: n_expert_used    = 0
0.00.360.648 I print_info: causal attn      = 1
0.00.360.648 I print_info: pooling type     = 0
0.00.360.648 I print_info: rope type        = 2
0.00.360.649 I print_info: rope scaling     = linear
0.00.360.650 I print_info: freq_base_train  = 10000.0
0.00.360.652 I print_info: freq_scale_train = 1
0.00.360.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.652 I print_info: rope_finetuned   = unknown
0.00.360.653 I print_info: ssm_d_conv       = 0
0.00.360.654 I print_info: ssm_d_inner      = 0
0.00.360.654 I print_info: ssm_d_state      = 0
0.00.360.655 I print_info: ssm_dt_rank      = 0
0.00.360.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.657 I print_info: model type       = 2.8B
0.00.360.659 I print_info: model params     = 2.78 B
0.00.360.659 I print_info: general.name     = 2.8B
0.00.360.663 I print_info: vocab type       = BPE
0.00.360.665 I print_info: n_vocab          = 50304
0.00.360.665 I print_info: n_merges         = 50009
0.00.360.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: LF token         = 187 'Ċ'
0.00.360.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.670 I print_info: max token length = 1024
0.00.360.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.740 I load_tensors: offloading output layer to GPU
0.00.482.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.751 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.753 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.425 I llama_context: constructing llama_context
0.00.856.432 I llama_context: n_seq_max     = 1
0.00.856.433 I llama_context: n_ctx         = 2048
0.00.856.433 I llama_context: n_ctx_per_seq = 2048
0.00.856.434 I llama_context: n_batch       = 2048
0.00.856.434 I llama_context: n_ubatch      = 512
0.00.856.435 I llama_context: causal_attn   = 1
0.00.856.435 I llama_context: flash_attn    = 0
0.00.856.441 I llama_context: freq_base     = 10000.0
0.00.856.442 I llama_context: freq_scale    = 1
0.00.857.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.960 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.974 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.422 I llama_context: graph nodes  = 1351
0.00.876.422 I llama_context: graph splits = 2
0.00.876.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.121 I main: llama threadpool init, n_threads = 1
0.00.947.140 I 
0.00.947.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.231 I 
0.00.947.344 I sampler seed: 1234
0.00.947.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.366 I 
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

0.02.850.072 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.850.079 I llama_perf_context_print:        load time =     685.90 ms
0.02.850.081 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.80 tokens per second)
0.02.850.082 I llama_perf_context_print:        eval time =    1854.12 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.850.084 I llama_perf_context_print:       total time =    1904.68 ms /   262 tokens

real	0m3.133s
user	0m2.410s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.639 I llama_model_loader: - type  f32:  258 tensors
0.00.299.639 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.642 I print_info: file format = GGUF V3 (latest)
0.00.299.643 I print_info: file type   = Q6_K
0.00.299.646 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.678 I load: special tokens cache size = 25
0.00.367.835 I load: token to piece cache size = 0.2984 MB
0.00.367.853 I print_info: arch             = gptneox
0.00.367.854 I print_info: vocab_only       = 0
0.00.367.856 I print_info: n_ctx_train      = 2048
0.00.367.857 I print_info: n_embd           = 2560
0.00.367.857 I print_info: n_layer          = 32
0.00.367.876 I print_info: n_head           = 32
0.00.367.878 I print_info: n_head_kv        = 32
0.00.367.878 I print_info: n_rot            = 20
0.00.367.878 I print_info: n_swa            = 0
0.00.367.879 I print_info: n_swa_pattern    = 1
0.00.367.880 I print_info: n_embd_head_k    = 80
0.00.367.881 I print_info: n_embd_head_v    = 80
0.00.367.884 I print_info: n_gqa            = 1
0.00.367.886 I print_info: n_embd_k_gqa     = 2560
0.00.367.888 I print_info: n_embd_v_gqa     = 2560
0.00.367.890 I print_info: f_norm_eps       = 1.0e-05
0.00.367.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.893 I print_info: f_logit_scale    = 0.0e+00
0.00.367.896 I print_info: f_attn_scale     = 0.0e+00
0.00.367.897 I print_info: n_ff             = 10240
0.00.367.898 I print_info: n_expert         = 0
0.00.367.899 I print_info: n_expert_used    = 0
0.00.367.899 I print_info: causal attn      = 1
0.00.367.900 I print_info: pooling type     = 0
0.00.367.900 I print_info: rope type        = 2
0.00.367.900 I print_info: rope scaling     = linear
0.00.367.902 I print_info: freq_base_train  = 10000.0
0.00.367.903 I print_info: freq_scale_train = 1
0.00.367.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.904 I print_info: rope_finetuned   = unknown
0.00.367.907 I print_info: ssm_d_conv       = 0
0.00.367.908 I print_info: ssm_d_inner      = 0
0.00.367.908 I print_info: ssm_d_state      = 0
0.00.367.909 I print_info: ssm_dt_rank      = 0
0.00.367.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.911 I print_info: model type       = 2.8B
0.00.367.912 I print_info: model params     = 2.78 B
0.00.367.912 I print_info: general.name     = 2.8B
0.00.367.915 I print_info: vocab type       = BPE
0.00.367.916 I print_info: n_vocab          = 50304
0.00.367.916 I print_info: n_merges         = 50009
0.00.367.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.919 I print_info: LF token         = 187 'Ċ'
0.00.367.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: max token length = 1024
0.00.367.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.617 I load_tensors: offloading output layer to GPU
0.00.490.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.629 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.077 I llama_context: constructing llama_context
0.00.823.084 I llama_context: n_seq_max     = 1
0.00.823.085 I llama_context: n_ctx         = 2048
0.00.823.086 I llama_context: n_ctx_per_seq = 2048
0.00.823.086 I llama_context: n_batch       = 512
0.00.823.087 I llama_context: n_ubatch      = 512
0.00.823.087 I llama_context: causal_attn   = 1
0.00.823.088 I llama_context: flash_attn    = 0
0.00.823.095 I llama_context: freq_base     = 10000.0
0.00.823.096 I llama_context: freq_scale    = 1
0.00.824.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.965 I llama_context: graph nodes  = 1351
0.00.841.965 I llama_context: graph splits = 2
0.00.841.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.844 I 
0.00.912.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.965 I perplexity: tokenizing the input ..
0.01.659.294 I perplexity: tokenization took 746.317 ms
0.01.659.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.784 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.542 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.338 I llama_perf_context_print:        load time =     645.05 ms
0.03.980.342 I llama_perf_context_print: prompt eval time =    1974.41 ms /  8192 tokens (    0.24 ms per token,  4149.09 tokens per second)
0.03.980.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.344 I llama_perf_context_print:       total time =    3067.51 ms /  8193 tokens

real	0m4.287s
user	0m4.314s
sys	0m0.936s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.990 I llama_model_loader: - type  f32:  258 tensors
0.00.296.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.995 I print_info: file format = GGUF V3 (latest)
0.00.296.995 I print_info: file type   = Q4_0
0.00.296.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.608 I load: special tokens cache size = 25
0.00.365.775 I load: token to piece cache size = 0.2984 MB
0.00.365.795 I print_info: arch             = gptneox
0.00.365.796 I print_info: vocab_only       = 0
0.00.365.796 I print_info: n_ctx_train      = 2048
0.00.365.797 I print_info: n_embd           = 2560
0.00.365.797 I print_info: n_layer          = 32
0.00.365.815 I print_info: n_head           = 32
0.00.365.818 I print_info: n_head_kv        = 32
0.00.365.818 I print_info: n_rot            = 20
0.00.365.818 I print_info: n_swa            = 0
0.00.365.819 I print_info: n_swa_pattern    = 1
0.00.365.819 I print_info: n_embd_head_k    = 80
0.00.365.820 I print_info: n_embd_head_v    = 80
0.00.365.822 I print_info: n_gqa            = 1
0.00.365.824 I print_info: n_embd_k_gqa     = 2560
0.00.365.826 I print_info: n_embd_v_gqa     = 2560
0.00.365.828 I print_info: f_norm_eps       = 1.0e-05
0.00.365.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.831 I print_info: f_logit_scale    = 0.0e+00
0.00.365.832 I print_info: f_attn_scale     = 0.0e+00
0.00.365.833 I print_info: n_ff             = 10240
0.00.365.834 I print_info: n_expert         = 0
0.00.365.834 I print_info: n_expert_used    = 0
0.00.365.834 I print_info: causal attn      = 1
0.00.365.835 I print_info: pooling type     = 0
0.00.365.835 I print_info: rope type        = 2
0.00.365.836 I print_info: rope scaling     = linear
0.00.365.838 I print_info: freq_base_train  = 10000.0
0.00.365.839 I print_info: freq_scale_train = 1
0.00.365.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.845 I print_info: rope_finetuned   = unknown
0.00.365.845 I print_info: ssm_d_conv       = 0
0.00.365.846 I print_info: ssm_d_inner      = 0
0.00.365.846 I print_info: ssm_d_state      = 0
0.00.365.846 I print_info: ssm_dt_rank      = 0
0.00.365.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.848 I print_info: model type       = 2.8B
0.00.365.849 I print_info: model params     = 2.78 B
0.00.365.850 I print_info: general.name     = 2.8B
0.00.365.853 I print_info: vocab type       = BPE
0.00.365.855 I print_info: n_vocab          = 50304
0.00.365.856 I print_info: n_merges         = 50009
0.00.365.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: LF token         = 187 'Ċ'
0.00.365.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.862 I print_info: max token length = 1024
0.00.365.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.058 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.086 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.096 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.098 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.047 I llama_context: constructing llama_context
0.00.546.054 I llama_context: n_seq_max     = 1
0.00.546.054 I llama_context: n_ctx         = 2048
0.00.546.055 I llama_context: n_ctx_per_seq = 2048
0.00.546.055 I llama_context: n_batch       = 2048
0.00.546.056 I llama_context: n_ubatch      = 512
0.00.546.056 I llama_context: causal_attn   = 1
0.00.546.057 I llama_context: flash_attn    = 0
0.00.546.062 I llama_context: freq_base     = 10000.0
0.00.546.063 I llama_context: freq_scale    = 1
0.00.546.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.882 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.920 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.955 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.336 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.343 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.344 I llama_context: graph nodes  = 1351
0.00.713.345 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.905 I llama_context: constructing llama_context
0.02.041.934 I llama_context: n_seq_max     = 1
0.02.041.935 I llama_context: n_ctx         = 2048
0.02.041.936 I llama_context: n_ctx_per_seq = 2048
0.02.041.936 I llama_context: n_batch       = 2048
0.02.041.937 I llama_context: n_ubatch      = 512
0.02.041.937 I llama_context: causal_attn   = 1
0.02.041.938 I llama_context: flash_attn    = 0
0.02.041.944 I llama_context: freq_base     = 10000.0
0.02.041.969 I llama_context: freq_scale    = 1
0.02.042.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.042.849 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.179.503 I init:        CPU KV buffer size =   440.00 MiB
0.02.179.525 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.435 I llama_context: graph nodes  = 1351
0.02.200.435 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.835 I llama_context: constructing llama_context
0.03.285.861 I llama_context: n_seq_max     = 1
0.03.285.862 I llama_context: n_ctx         = 2048
0.03.285.862 I llama_context: n_ctx_per_seq = 2048
0.03.285.863 I llama_context: n_batch       = 2048
0.03.285.863 I llama_context: n_ubatch      = 512
0.03.285.864 I llama_context: causal_attn   = 1
0.03.285.865 I llama_context: flash_attn    = 0
0.03.285.871 I llama_context: freq_base     = 10000.0
0.03.285.872 I llama_context: freq_scale    = 1
0.03.285.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.286.741 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.432.311 I init:        CPU KV buffer size =   440.00 MiB
0.03.432.340 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.453.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.453.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.453.438 I llama_context: graph nodes  = 1351
0.03.453.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.312s
user	0m15.990s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.821 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.636 I llama_model_loader: - type  f32:  258 tensors
0.00.331.637 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.643 I print_info: file format = GGUF V3 (latest)
0.00.331.644 I print_info: file type   = Q4_0
0.00.331.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.206 I load: special tokens cache size = 25
0.00.408.987 I load: token to piece cache size = 0.2984 MB
0.00.409.012 I print_info: arch             = gptneox
0.00.409.013 I print_info: vocab_only       = 0
0.00.409.014 I print_info: n_ctx_train      = 2048
0.00.409.014 I print_info: n_embd           = 2560
0.00.409.015 I print_info: n_layer          = 32
0.00.409.037 I print_info: n_head           = 32
0.00.409.043 I print_info: n_head_kv        = 32
0.00.409.043 I print_info: n_rot            = 20
0.00.409.044 I print_info: n_swa            = 0
0.00.409.044 I print_info: n_swa_pattern    = 1
0.00.409.045 I print_info: n_embd_head_k    = 80
0.00.409.045 I print_info: n_embd_head_v    = 80
0.00.409.048 I print_info: n_gqa            = 1
0.00.409.050 I print_info: n_embd_k_gqa     = 2560
0.00.409.052 I print_info: n_embd_v_gqa     = 2560
0.00.409.054 I print_info: f_norm_eps       = 1.0e-05
0.00.409.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.057 I print_info: f_logit_scale    = 0.0e+00
0.00.409.058 I print_info: f_attn_scale     = 0.0e+00
0.00.409.060 I print_info: n_ff             = 10240
0.00.409.060 I print_info: n_expert         = 0
0.00.409.061 I print_info: n_expert_used    = 0
0.00.409.061 I print_info: causal attn      = 1
0.00.409.062 I print_info: pooling type     = 0
0.00.409.062 I print_info: rope type        = 2
0.00.409.063 I print_info: rope scaling     = linear
0.00.409.064 I print_info: freq_base_train  = 10000.0
0.00.409.065 I print_info: freq_scale_train = 1
0.00.409.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.066 I print_info: rope_finetuned   = unknown
0.00.409.066 I print_info: ssm_d_conv       = 0
0.00.409.067 I print_info: ssm_d_inner      = 0
0.00.409.067 I print_info: ssm_d_state      = 0
0.00.409.068 I print_info: ssm_dt_rank      = 0
0.00.409.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.069 I print_info: model type       = 2.8B
0.00.409.070 I print_info: model params     = 2.78 B
0.00.409.070 I print_info: general.name     = 2.8B
0.00.409.074 I print_info: vocab type       = BPE
0.00.409.075 I print_info: n_vocab          = 50304
0.00.409.075 I print_info: n_merges         = 50009
0.00.409.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.078 I print_info: LF token         = 187 'Ċ'
0.00.409.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.079 I print_info: max token length = 1024
0.00.409.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.297 I load_tensors: offloading 10 repeating layers to GPU
0.00.512.311 I load_tensors: offloaded 10/33 layers to GPU
0.00.512.320 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.512.322 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.593.487 I llama_context: constructing llama_context
0.00.593.493 I llama_context: n_seq_max     = 1
0.00.593.494 I llama_context: n_ctx         = 2048
0.00.593.494 I llama_context: n_ctx_per_seq = 2048
0.00.593.495 I llama_context: n_batch       = 2048
0.00.593.495 I llama_context: n_ubatch      = 512
0.00.593.496 I llama_context: causal_attn   = 1
0.00.593.496 I llama_context: flash_attn    = 1
0.00.593.502 I llama_context: freq_base     = 10000.0
0.00.593.503 I llama_context: freq_scale    = 1
0.00.593.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.299 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.731.236 I init:        CPU KV buffer size =   440.00 MiB
0.00.731.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.465 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.751.473 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.751.474 I llama_context: graph nodes  = 1224
0.00.751.475 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.751.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.785.092 I llama_context: constructing llama_context
0.01.785.109 I llama_context: n_seq_max     = 1
0.01.785.110 I llama_context: n_ctx         = 2048
0.01.785.110 I llama_context: n_ctx_per_seq = 2048
0.01.785.111 I llama_context: n_batch       = 2048
0.01.785.112 I llama_context: n_ubatch      = 512
0.01.785.112 I llama_context: causal_attn   = 1
0.01.785.113 I llama_context: flash_attn    = 1
0.01.785.119 I llama_context: freq_base     = 10000.0
0.01.785.120 I llama_context: freq_scale    = 1
0.01.785.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.786.080 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.923.367 I init:        CPU KV buffer size =   440.00 MiB
0.01.923.393 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.944.064 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.944.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.944.072 I llama_context: graph nodes  = 1224
0.01.944.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.850.582 I llama_context: constructing llama_context
0.02.850.607 I llama_context: n_seq_max     = 1
0.02.850.608 I llama_context: n_ctx         = 2048
0.02.850.608 I llama_context: n_ctx_per_seq = 2048
0.02.850.609 I llama_context: n_batch       = 2048
0.02.850.609 I llama_context: n_ubatch      = 512
0.02.850.610 I llama_context: causal_attn   = 1
0.02.850.610 I llama_context: flash_attn    = 1
0.02.850.617 I llama_context: freq_base     = 10000.0
0.02.850.618 I llama_context: freq_scale    = 1
0.02.850.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.850.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.851.454 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.992.768 I init:        CPU KV buffer size =   440.00 MiB
0.02.992.795 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.014.367 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.014.376 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.014.377 I llama_context: graph nodes  = 1224
0.03.014.378 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.286s
user	0m14.540s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.507 I llama_model_loader: - type  f32:  258 tensors
0.00.286.508 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.512 I print_info: file format = GGUF V3 (latest)
0.00.286.513 I print_info: file type   = Q4_0
0.00.286.515 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.902 I load: special tokens cache size = 25
0.00.354.962 I load: token to piece cache size = 0.2984 MB
0.00.354.980 I print_info: arch             = gptneox
0.00.354.981 I print_info: vocab_only       = 0
0.00.354.983 I print_info: n_ctx_train      = 2048
0.00.354.983 I print_info: n_embd           = 2560
0.00.354.984 I print_info: n_layer          = 32
0.00.355.000 I print_info: n_head           = 32
0.00.355.006 I print_info: n_head_kv        = 32
0.00.355.007 I print_info: n_rot            = 20
0.00.355.008 I print_info: n_swa            = 0
0.00.355.009 I print_info: n_swa_pattern    = 1
0.00.355.010 I print_info: n_embd_head_k    = 80
0.00.355.011 I print_info: n_embd_head_v    = 80
0.00.355.013 I print_info: n_gqa            = 1
0.00.355.015 I print_info: n_embd_k_gqa     = 2560
0.00.355.017 I print_info: n_embd_v_gqa     = 2560
0.00.355.019 I print_info: f_norm_eps       = 1.0e-05
0.00.355.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.022 I print_info: f_logit_scale    = 0.0e+00
0.00.355.022 I print_info: f_attn_scale     = 0.0e+00
0.00.355.024 I print_info: n_ff             = 10240
0.00.355.024 I print_info: n_expert         = 0
0.00.355.024 I print_info: n_expert_used    = 0
0.00.355.025 I print_info: causal attn      = 1
0.00.355.025 I print_info: pooling type     = 0
0.00.355.025 I print_info: rope type        = 2
0.00.355.026 I print_info: rope scaling     = linear
0.00.355.028 I print_info: freq_base_train  = 10000.0
0.00.355.028 I print_info: freq_scale_train = 1
0.00.355.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.029 I print_info: rope_finetuned   = unknown
0.00.355.031 I print_info: ssm_d_conv       = 0
0.00.355.031 I print_info: ssm_d_inner      = 0
0.00.355.031 I print_info: ssm_d_state      = 0
0.00.355.032 I print_info: ssm_dt_rank      = 0
0.00.355.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.033 I print_info: model type       = 2.8B
0.00.355.034 I print_info: model params     = 2.78 B
0.00.355.035 I print_info: general.name     = 2.8B
0.00.355.037 I print_info: vocab type       = BPE
0.00.355.038 I print_info: n_vocab          = 50304
0.00.355.038 I print_info: n_merges         = 50009
0.00.355.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.042 I print_info: LF token         = 187 'Ċ'
0.00.355.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.043 I print_info: max token length = 1024
0.00.355.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.780 I load_tensors: offloading output layer to GPU
0.00.453.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.791 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.059 I llama_context: constructing llama_context
0.00.718.066 I llama_context: n_seq_max     = 1
0.00.718.067 I llama_context: n_ctx         = 2048
0.00.718.067 I llama_context: n_ctx_per_seq = 2048
0.00.718.068 I llama_context: n_batch       = 2048
0.00.718.068 I llama_context: n_ubatch      = 512
0.00.718.069 I llama_context: causal_attn   = 1
0.00.718.069 I llama_context: flash_attn    = 0
0.00.718.075 I llama_context: freq_base     = 10000.0
0.00.718.076 I llama_context: freq_scale    = 1
0.00.719.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.833 I llama_context: graph nodes  = 1351
0.00.736.833 I llama_context: graph splits = 2
0.00.736.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.056 I llama_context: constructing llama_context
0.01.723.067 I llama_context: n_seq_max     = 1
0.01.723.068 I llama_context: n_ctx         = 2048
0.01.723.068 I llama_context: n_ctx_per_seq = 2048
0.01.723.069 I llama_context: n_batch       = 2048
0.01.723.069 I llama_context: n_ubatch      = 512
0.01.723.069 I llama_context: causal_attn   = 1
0.01.723.070 I llama_context: flash_attn    = 0
0.01.723.076 I llama_context: freq_base     = 10000.0
0.01.723.076 I llama_context: freq_scale    = 1
0.01.723.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.726.282 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.359 I llama_context: graph nodes  = 1351
0.01.743.360 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.443.575 I llama_context: constructing llama_context
0.02.443.586 I llama_context: n_seq_max     = 1
0.02.443.586 I llama_context: n_ctx         = 2048
0.02.443.587 I llama_context: n_ctx_per_seq = 2048
0.02.443.587 I llama_context: n_batch       = 2048
0.02.443.588 I llama_context: n_ubatch      = 512
0.02.443.588 I llama_context: causal_attn   = 1
0.02.443.589 I llama_context: flash_attn    = 0
0.02.443.595 I llama_context: freq_base     = 10000.0
0.02.443.596 I llama_context: freq_scale    = 1
0.02.443.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.446.878 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.463.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.463.654 I llama_context: graph nodes  = 1351
0.02.463.655 I llama_context: graph splits = 2
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

real	0m4.690s
user	0m3.973s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5098 (098f0e5ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.992 I llama_model_loader: - type  f32:  258 tensors
0.00.287.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.995 I print_info: file format = GGUF V3 (latest)
0.00.287.996 I print_info: file type   = Q4_0
0.00.288.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.696 I load: special tokens cache size = 25
0.00.358.467 I load: token to piece cache size = 0.2984 MB
0.00.358.490 I print_info: arch             = gptneox
0.00.358.492 I print_info: vocab_only       = 0
0.00.358.492 I print_info: n_ctx_train      = 2048
0.00.358.493 I print_info: n_embd           = 2560
0.00.358.493 I print_info: n_layer          = 32
0.00.358.514 I print_info: n_head           = 32
0.00.358.517 I print_info: n_head_kv        = 32
0.00.358.520 I print_info: n_rot            = 20
0.00.358.520 I print_info: n_swa            = 0
0.00.358.520 I print_info: n_swa_pattern    = 1
0.00.358.521 I print_info: n_embd_head_k    = 80
0.00.358.521 I print_info: n_embd_head_v    = 80
0.00.358.524 I print_info: n_gqa            = 1
0.00.358.526 I print_info: n_embd_k_gqa     = 2560
0.00.358.528 I print_info: n_embd_v_gqa     = 2560
0.00.358.530 I print_info: f_norm_eps       = 1.0e-05
0.00.358.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.533 I print_info: f_logit_scale    = 0.0e+00
0.00.358.533 I print_info: f_attn_scale     = 0.0e+00
0.00.358.535 I print_info: n_ff             = 10240
0.00.358.535 I print_info: n_expert         = 0
0.00.358.535 I print_info: n_expert_used    = 0
0.00.358.536 I print_info: causal attn      = 1
0.00.358.536 I print_info: pooling type     = 0
0.00.358.537 I print_info: rope type        = 2
0.00.358.538 I print_info: rope scaling     = linear
0.00.358.540 I print_info: freq_base_train  = 10000.0
0.00.358.541 I print_info: freq_scale_train = 1
0.00.358.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.542 I print_info: rope_finetuned   = unknown
0.00.358.543 I print_info: ssm_d_conv       = 0
0.00.358.543 I print_info: ssm_d_inner      = 0
0.00.358.544 I print_info: ssm_d_state      = 0
0.00.358.545 I print_info: ssm_dt_rank      = 0
0.00.358.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.546 I print_info: model type       = 2.8B
0.00.358.547 I print_info: model params     = 2.78 B
0.00.358.547 I print_info: general.name     = 2.8B
0.00.358.550 I print_info: vocab type       = BPE
0.00.358.551 I print_info: n_vocab          = 50304
0.00.358.552 I print_info: n_merges         = 50009
0.00.358.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.555 I print_info: LF token         = 187 'Ċ'
0.00.358.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.557 I print_info: max token length = 1024
0.00.358.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.995 I load_tensors: offloading output layer to GPU
0.00.458.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.082 I llama_context: constructing llama_context
0.00.720.089 I llama_context: n_seq_max     = 1
0.00.720.090 I llama_context: n_ctx         = 2048
0.00.720.091 I llama_context: n_ctx_per_seq = 2048
0.00.720.091 I llama_context: n_batch       = 2048
0.00.720.092 I llama_context: n_ubatch      = 512
0.00.720.092 I llama_context: causal_attn   = 1
0.00.720.093 I llama_context: flash_attn    = 1
0.00.720.098 I llama_context: freq_base     = 10000.0
0.00.720.099 I llama_context: freq_scale    = 1
0.00.722.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.202 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.574 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.583 I llama_context: graph nodes  = 1224
0.00.739.584 I llama_context: graph splits = 2
0.00.739.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.929.489 I llama_context: constructing llama_context
0.00.929.501 I llama_context: n_seq_max     = 1
0.00.929.501 I llama_context: n_ctx         = 2048
0.00.929.502 I llama_context: n_ctx_per_seq = 2048
0.00.929.502 I llama_context: n_batch       = 2048
0.00.929.503 I llama_context: n_ubatch      = 512
0.00.929.503 I llama_context: causal_attn   = 1
0.00.929.504 I llama_context: flash_attn    = 1
0.00.929.510 I llama_context: freq_base     = 10000.0
0.00.929.511 I llama_context: freq_scale    = 1
0.00.929.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.553 I llama_context: graph nodes  = 1224
0.00.949.553 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.110.686 I llama_context: constructing llama_context
0.01.110.697 I llama_context: n_seq_max     = 1
0.01.110.698 I llama_context: n_ctx         = 2048
0.01.110.699 I llama_context: n_ctx_per_seq = 2048
0.01.110.699 I llama_context: n_batch       = 2048
0.01.110.699 I llama_context: n_ubatch      = 512
0.01.110.700 I llama_context: causal_attn   = 1
0.01.110.700 I llama_context: flash_attn    = 1
0.01.110.707 I llama_context: freq_base     = 10000.0
0.01.110.708 I llama_context: freq_scale    = 1
0.01.110.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.127 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.415 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.130.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.422 I llama_context: graph nodes  = 1224
0.01.130.423 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.865s
sys	0m0.685s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.97user 4.76system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899164maxresident)k
0inputs+56outputs (0major+1472360minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890052maxresident)k
0inputs+56outputs (0major+1472060minor)pagefaults 0swaps
```
