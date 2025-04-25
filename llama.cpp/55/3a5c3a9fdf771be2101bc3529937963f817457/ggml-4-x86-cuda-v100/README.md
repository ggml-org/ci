## Summary

- status:  SUCCESS ✅
- runtime: 16:26.18
- date:    Fri Apr 25 07:24:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/553a5c3a9fdf771be2101bc3529937963f817457
- author:  Radoslav Gerganov
```
rpc : do not wait for response when sending RPC_CMD_SET_TENSOR (#12943)

RPC_CMD_SET_TENSOR always returns an empty response and we send this 4
times per token. We can improve TG speed if we don't wait for this empty
response.

The performance impact of this change depends on the network latency.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.81 sec*proc (29 tests)

Total Test time (real) = 328.83 sec

real	5m28.864s
user	13m51.229s
sys	0m19.847s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.77 sec*proc (29 tests)

Total Test time (real) =  91.79 sec

real	1m31.820s
user	1m54.766s
sys	0m18.154s
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
0.00.000.307 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.582 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.582 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.584 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.585 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.585 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.320 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.329 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.334 I llama_model_loader: - type  f32:  124 tensors
0.00.289.335 I llama_model_loader: - type  f16:   73 tensors
0.00.289.337 I print_info: file format = GGUF V3 (latest)
0.00.289.338 I print_info: file type   = F16
0.00.289.367 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.110 I load: special tokens cache size = 5
0.00.314.877 I load: token to piece cache size = 0.2032 MB
0.00.314.896 I print_info: arch             = bert
0.00.314.897 I print_info: vocab_only       = 0
0.00.314.899 I print_info: n_ctx_train      = 512
0.00.314.901 I print_info: n_embd           = 384
0.00.314.901 I print_info: n_layer          = 12
0.00.314.923 I print_info: n_head           = 12
0.00.314.928 I print_info: n_head_kv        = 12
0.00.314.930 I print_info: n_rot            = 32
0.00.314.931 I print_info: n_swa            = 0
0.00.314.931 I print_info: n_swa_pattern    = 1
0.00.314.932 I print_info: n_embd_head_k    = 32
0.00.314.932 I print_info: n_embd_head_v    = 32
0.00.314.934 I print_info: n_gqa            = 1
0.00.314.936 I print_info: n_embd_k_gqa     = 384
0.00.314.938 I print_info: n_embd_v_gqa     = 384
0.00.314.940 I print_info: f_norm_eps       = 1.0e-12
0.00.314.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.942 I print_info: f_logit_scale    = 0.0e+00
0.00.314.943 I print_info: f_attn_scale     = 0.0e+00
0.00.314.944 I print_info: n_ff             = 1536
0.00.314.945 I print_info: n_expert         = 0
0.00.314.946 I print_info: n_expert_used    = 0
0.00.314.946 I print_info: causal attn      = 0
0.00.314.947 I print_info: pooling type     = 2
0.00.314.948 I print_info: rope type        = 2
0.00.314.948 I print_info: rope scaling     = linear
0.00.314.951 I print_info: freq_base_train  = 10000.0
0.00.314.951 I print_info: freq_scale_train = 1
0.00.314.952 I print_info: n_ctx_orig_yarn  = 512
0.00.314.952 I print_info: rope_finetuned   = unknown
0.00.314.953 I print_info: ssm_d_conv       = 0
0.00.314.954 I print_info: ssm_d_inner      = 0
0.00.314.954 I print_info: ssm_d_state      = 0
0.00.314.954 I print_info: ssm_dt_rank      = 0
0.00.314.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.955 I print_info: model type       = 33M
0.00.314.957 I print_info: model params     = 33.21 M
0.00.314.957 I print_info: general.name     = Bge Small
0.00.314.960 I print_info: vocab type       = WPM
0.00.314.962 I print_info: n_vocab          = 30522
0.00.314.963 I print_info: n_merges         = 0
0.00.314.964 I print_info: BOS token        = 101 '[CLS]'
0.00.314.964 I print_info: UNK token        = 100 '[UNK]'
0.00.314.965 I print_info: SEP token        = 102 '[SEP]'
0.00.314.965 I print_info: PAD token        = 0 '[PAD]'
0.00.314.965 I print_info: MASK token       = 103 '[MASK]'
0.00.314.966 I print_info: LF token         = 0 '[PAD]'
0.00.314.966 I print_info: max token length = 21
0.00.314.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.967 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.975 I load_tensors: offloading output layer to GPU
0.00.320.976 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.980 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.981 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.009 I llama_context: constructing llama_context
0.00.335.015 I llama_context: n_seq_max     = 1
0.00.335.015 I llama_context: n_ctx         = 512
0.00.335.016 I llama_context: n_ctx_per_seq = 512
0.00.335.016 I llama_context: n_batch       = 2048
0.00.335.017 I llama_context: n_ubatch      = 2048
0.00.335.018 I llama_context: causal_attn   = 0
0.00.335.018 I llama_context: flash_attn    = 0
0.00.335.023 I llama_context: freq_base     = 10000.0
0.00.335.024 I llama_context: freq_scale    = 1
0.00.335.078 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.089 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.420 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.433 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.131 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.137 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.137 I llama_context: graph nodes  = 417
0.00.352.138 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.032 I 
0.00.385.129 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.474 I llama_perf_context_print:        load time =     107.17 ms
0.00.419.477 I llama_perf_context_print: prompt eval time =      32.27 ms /     9 tokens (    3.59 ms per token,   278.85 tokens per second)
0.00.419.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.479 I llama_perf_context_print:       total time =      34.45 ms /    10 tokens

real	0m0.700s
user	0m0.175s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.499 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.756 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.756 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.757 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.761 I llama_model_loader: - type  f32:  124 tensors
0.00.273.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.764 I print_info: file format = GGUF V3 (latest)
0.00.273.765 I print_info: file type   = Q8_0
0.00.273.768 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.691 I load: special tokens cache size = 5
0.00.298.300 I load: token to piece cache size = 0.2032 MB
0.00.298.317 I print_info: arch             = bert
0.00.298.318 I print_info: vocab_only       = 0
0.00.298.318 I print_info: n_ctx_train      = 512
0.00.298.319 I print_info: n_embd           = 384
0.00.298.319 I print_info: n_layer          = 12
0.00.298.334 I print_info: n_head           = 12
0.00.298.337 I print_info: n_head_kv        = 12
0.00.298.338 I print_info: n_rot            = 32
0.00.298.338 I print_info: n_swa            = 0
0.00.298.339 I print_info: n_swa_pattern    = 1
0.00.298.339 I print_info: n_embd_head_k    = 32
0.00.298.341 I print_info: n_embd_head_v    = 32
0.00.298.343 I print_info: n_gqa            = 1
0.00.298.345 I print_info: n_embd_k_gqa     = 384
0.00.298.346 I print_info: n_embd_v_gqa     = 384
0.00.298.349 I print_info: f_norm_eps       = 1.0e-12
0.00.298.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.351 I print_info: f_logit_scale    = 0.0e+00
0.00.298.352 I print_info: f_attn_scale     = 0.0e+00
0.00.298.354 I print_info: n_ff             = 1536
0.00.298.355 I print_info: n_expert         = 0
0.00.298.355 I print_info: n_expert_used    = 0
0.00.298.356 I print_info: causal attn      = 0
0.00.298.357 I print_info: pooling type     = 2
0.00.298.358 I print_info: rope type        = 2
0.00.298.359 I print_info: rope scaling     = linear
0.00.298.360 I print_info: freq_base_train  = 10000.0
0.00.298.361 I print_info: freq_scale_train = 1
0.00.298.361 I print_info: n_ctx_orig_yarn  = 512
0.00.298.362 I print_info: rope_finetuned   = unknown
0.00.298.363 I print_info: ssm_d_conv       = 0
0.00.298.363 I print_info: ssm_d_inner      = 0
0.00.298.363 I print_info: ssm_d_state      = 0
0.00.298.364 I print_info: ssm_dt_rank      = 0
0.00.298.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.365 I print_info: model type       = 33M
0.00.298.366 I print_info: model params     = 33.21 M
0.00.298.366 I print_info: general.name     = Bge Small
0.00.298.370 I print_info: vocab type       = WPM
0.00.298.371 I print_info: n_vocab          = 30522
0.00.298.371 I print_info: n_merges         = 0
0.00.298.373 I print_info: BOS token        = 101 '[CLS]'
0.00.298.373 I print_info: UNK token        = 100 '[UNK]'
0.00.298.374 I print_info: SEP token        = 102 '[SEP]'
0.00.298.374 I print_info: PAD token        = 0 '[PAD]'
0.00.298.375 I print_info: MASK token       = 103 '[MASK]'
0.00.298.375 I print_info: LF token         = 0 '[PAD]'
0.00.298.376 I print_info: max token length = 21
0.00.298.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.227 I load_tensors: offloading output layer to GPU
0.00.302.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.231 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.233 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.461 I llama_context: constructing llama_context
0.00.310.466 I llama_context: n_seq_max     = 1
0.00.310.467 I llama_context: n_ctx         = 512
0.00.310.467 I llama_context: n_ctx_per_seq = 512
0.00.310.468 I llama_context: n_batch       = 2048
0.00.310.469 I llama_context: n_ubatch      = 2048
0.00.310.469 I llama_context: causal_attn   = 0
0.00.310.470 I llama_context: flash_attn    = 0
0.00.310.473 I llama_context: freq_base     = 10000.0
0.00.310.474 I llama_context: freq_scale    = 1
0.00.310.504 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.516 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.753 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.765 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.560 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.566 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.566 I llama_context: graph nodes  = 417
0.00.322.567 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.187 I 
0.00.358.272 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.482 I llama_perf_context_print:        load time =      95.68 ms
0.00.374.485 I llama_perf_context_print: prompt eval time =      14.23 ms /     9 tokens (    1.58 ms per token,   632.64 tokens per second)
0.00.374.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.488 I llama_perf_context_print:       total time =      16.31 ms /    10 tokens

real	0m0.638s
user	0m0.146s
sys	0m0.500s
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
0.00.000.313 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.557 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.559 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.560 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.564 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.566 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.567 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.568 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.377 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.381 I llama_model_loader: - type  f32:   40 tensors
0.00.302.382 I llama_model_loader: - type  f16:   30 tensors
0.00.302.387 I print_info: file format = GGUF V3 (latest)
0.00.302.388 I print_info: file type   = F16
0.00.302.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.985 W load: empty token at index 5
0.00.333.231 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.623 I load: special tokens cache size = 5
0.00.877.572 I load: token to piece cache size = 1.5060 MB
0.00.877.603 I print_info: arch             = jina-bert-v2
0.00.877.603 I print_info: vocab_only       = 0
0.00.877.604 I print_info: n_ctx_train      = 8192
0.00.877.605 I print_info: n_embd           = 384
0.00.877.605 I print_info: n_layer          = 4
0.00.877.637 I print_info: n_head           = 12
0.00.877.640 I print_info: n_head_kv        = 12
0.00.877.641 I print_info: n_rot            = 32
0.00.877.641 I print_info: n_swa            = 0
0.00.877.642 I print_info: n_swa_pattern    = 1
0.00.877.642 I print_info: n_embd_head_k    = 32
0.00.877.642 I print_info: n_embd_head_v    = 32
0.00.877.646 I print_info: n_gqa            = 1
0.00.877.649 I print_info: n_embd_k_gqa     = 384
0.00.877.650 I print_info: n_embd_v_gqa     = 384
0.00.877.653 I print_info: f_norm_eps       = 1.0e-12
0.00.877.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.662 I print_info: f_logit_scale    = 0.0e+00
0.00.877.663 I print_info: f_attn_scale     = 0.0e+00
0.00.877.665 I print_info: n_ff             = 1536
0.00.877.665 I print_info: n_expert         = 0
0.00.877.666 I print_info: n_expert_used    = 0
0.00.877.667 I print_info: causal attn      = 0
0.00.877.668 I print_info: pooling type     = -1
0.00.877.668 I print_info: rope type        = -1
0.00.877.669 I print_info: rope scaling     = linear
0.00.877.670 I print_info: freq_base_train  = 10000.0
0.00.877.671 I print_info: freq_scale_train = 1
0.00.877.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.672 I print_info: rope_finetuned   = unknown
0.00.877.672 I print_info: ssm_d_conv       = 0
0.00.877.673 I print_info: ssm_d_inner      = 0
0.00.877.674 I print_info: ssm_d_state      = 0
0.00.877.674 I print_info: ssm_dt_rank      = 0
0.00.877.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.677 I print_info: model type       = 33M
0.00.877.679 I print_info: model params     = 32.90 M
0.00.877.682 I print_info: general.name     = Jina Bert Implementation
0.00.877.686 I print_info: vocab type       = BPE
0.00.877.687 I print_info: n_vocab          = 61056
0.00.877.688 I print_info: n_merges         = 39382
0.00.877.689 I print_info: BOS token        = 0 '<s>'
0.00.877.689 I print_info: EOS token        = 2 '</s>'
0.00.877.690 I print_info: UNK token        = 3 '<unk>'
0.00.877.690 I print_info: SEP token        = 2 '</s>'
0.00.877.690 I print_info: PAD token        = 1 '<pad>'
0.00.877.691 I print_info: MASK token       = 4 '<mask>'
0.00.877.694 I print_info: EOG token        = 2 '</s>'
0.00.877.695 I print_info: max token length = 45
0.00.877.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.702 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.710 I load_tensors: offloading output layer to GPU
0.00.882.711 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.715 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.615 I llama_context: constructing llama_context
0.00.888.620 I llama_context: n_seq_max     = 1
0.00.888.621 I llama_context: n_ctx         = 8192
0.00.888.622 I llama_context: n_ctx_per_seq = 8192
0.00.888.622 I llama_context: n_batch       = 2048
0.00.888.622 I llama_context: n_ubatch      = 2048
0.00.888.623 I llama_context: causal_attn   = 0
0.00.888.623 I llama_context: flash_attn    = 0
0.00.888.626 I llama_context: freq_base     = 10000.0
0.00.888.627 I llama_context: freq_scale    = 1
0.00.888.664 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.675 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.090 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.107 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.792 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.798 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.799 I llama_context: graph nodes  = 150
0.00.907.800 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.584 I 
0.00.961.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.979 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.979 I main: number of tokens in prompt = 13
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


0.00.961.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.988 I main: number of tokens in prompt = 40
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


0.00.962.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.337 I llama_perf_context_print:        load time =     687.50 ms
0.00.971.339 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.14 ms per token,  6897.32 tokens per second)
0.00.971.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.343 I llama_perf_context_print:       total time =       9.77 ms /    63 tokens

real	0m1.264s
user	0m0.730s
sys	0m0.528s
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
0.00.000.177 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.282.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.867 I llama_model_loader: - type  f32:  258 tensors
0.00.313.869 I llama_model_loader: - type  f16:  130 tensors
0.00.313.872 I print_info: file format = GGUF V3 (latest)
0.00.313.872 I print_info: file type   = all F32 (guessed)
0.00.313.876 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.286 I load: special tokens cache size = 25
0.00.386.311 I load: token to piece cache size = 0.2984 MB
0.00.386.333 I print_info: arch             = gptneox
0.00.386.334 I print_info: vocab_only       = 0
0.00.386.335 I print_info: n_ctx_train      = 2048
0.00.386.335 I print_info: n_embd           = 2560
0.00.386.335 I print_info: n_layer          = 32
0.00.386.369 I print_info: n_head           = 32
0.00.386.374 I print_info: n_head_kv        = 32
0.00.386.375 I print_info: n_rot            = 20
0.00.386.375 I print_info: n_swa            = 0
0.00.386.376 I print_info: n_swa_pattern    = 1
0.00.386.377 I print_info: n_embd_head_k    = 80
0.00.386.377 I print_info: n_embd_head_v    = 80
0.00.386.380 I print_info: n_gqa            = 1
0.00.386.382 I print_info: n_embd_k_gqa     = 2560
0.00.386.384 I print_info: n_embd_v_gqa     = 2560
0.00.386.386 I print_info: f_norm_eps       = 1.0e-05
0.00.386.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.388 I print_info: f_logit_scale    = 0.0e+00
0.00.386.389 I print_info: f_attn_scale     = 0.0e+00
0.00.386.391 I print_info: n_ff             = 10240
0.00.386.391 I print_info: n_expert         = 0
0.00.386.392 I print_info: n_expert_used    = 0
0.00.386.392 I print_info: causal attn      = 1
0.00.386.392 I print_info: pooling type     = 0
0.00.386.393 I print_info: rope type        = 2
0.00.386.394 I print_info: rope scaling     = linear
0.00.386.396 I print_info: freq_base_train  = 10000.0
0.00.386.397 I print_info: freq_scale_train = 1
0.00.386.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.398 I print_info: rope_finetuned   = unknown
0.00.386.399 I print_info: ssm_d_conv       = 0
0.00.386.399 I print_info: ssm_d_inner      = 0
0.00.386.400 I print_info: ssm_d_state      = 0
0.00.386.400 I print_info: ssm_dt_rank      = 0
0.00.386.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.403 I print_info: model type       = 2.8B
0.00.386.404 I print_info: model params     = 2.78 B
0.00.386.404 I print_info: general.name     = 2.8B
0.00.386.407 I print_info: vocab type       = BPE
0.00.386.408 I print_info: n_vocab          = 50304
0.00.386.409 I print_info: n_merges         = 50009
0.00.386.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.413 I print_info: LF token         = 187 'Ċ'
0.00.386.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.415 I print_info: max token length = 1024
0.00.386.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.155 I load_tensors: offloading output layer to GPU
0.00.700.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.165 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.168 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.440 I llama_context: constructing llama_context
0.01.510.446 I llama_context: n_seq_max     = 1
0.01.510.447 I llama_context: n_ctx         = 2048
0.01.510.447 I llama_context: n_ctx_per_seq = 2048
0.01.510.448 I llama_context: n_batch       = 2048
0.01.510.448 I llama_context: n_ubatch      = 512
0.01.510.449 I llama_context: causal_attn   = 1
0.01.510.450 I llama_context: flash_attn    = 0
0.01.510.456 I llama_context: freq_base     = 10000.0
0.01.510.458 I llama_context: freq_scale    = 1
0.01.511.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.512.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.529.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.529.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.529.586 I llama_context: graph nodes  = 1351
0.01.529.587 I llama_context: graph splits = 2
0.01.529.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.530.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.135 I main: llama threadpool init, n_threads = 1
0.01.609.153 I 
0.01.609.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.609.240 I 
0.01.609.393 I sampler seed: 1234
0.01.609.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.609.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.609.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.609.416 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.223.238 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.04.223.242 I llama_perf_context_print:        load time =    1324.92 ms
0.04.223.244 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.04.223.246 I llama_perf_context_print:        eval time =    2564.13 ms /   255 runs   (   10.06 ms per token,    99.45 tokens per second)
0.04.223.248 I llama_perf_context_print:       total time =    2615.95 ms /   262 tokens

real	0m4.530s
user	0m3.495s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.633 I llama_model_loader: - type  f32:  258 tensors
0.00.301.635 I llama_model_loader: - type  f16:  130 tensors
0.00.301.638 I print_info: file format = GGUF V3 (latest)
0.00.301.639 I print_info: file type   = all F32 (guessed)
0.00.301.643 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.304 I load: special tokens cache size = 25
0.00.372.248 I load: token to piece cache size = 0.2984 MB
0.00.372.268 I print_info: arch             = gptneox
0.00.372.269 I print_info: vocab_only       = 0
0.00.372.270 I print_info: n_ctx_train      = 2048
0.00.372.270 I print_info: n_embd           = 2560
0.00.372.271 I print_info: n_layer          = 32
0.00.372.290 I print_info: n_head           = 32
0.00.372.293 I print_info: n_head_kv        = 32
0.00.372.293 I print_info: n_rot            = 20
0.00.372.294 I print_info: n_swa            = 0
0.00.372.295 I print_info: n_swa_pattern    = 1
0.00.372.296 I print_info: n_embd_head_k    = 80
0.00.372.297 I print_info: n_embd_head_v    = 80
0.00.372.299 I print_info: n_gqa            = 1
0.00.372.301 I print_info: n_embd_k_gqa     = 2560
0.00.372.303 I print_info: n_embd_v_gqa     = 2560
0.00.372.305 I print_info: f_norm_eps       = 1.0e-05
0.00.372.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.307 I print_info: f_logit_scale    = 0.0e+00
0.00.372.309 I print_info: f_attn_scale     = 0.0e+00
0.00.372.310 I print_info: n_ff             = 10240
0.00.372.311 I print_info: n_expert         = 0
0.00.372.311 I print_info: n_expert_used    = 0
0.00.372.311 I print_info: causal attn      = 1
0.00.372.313 I print_info: pooling type     = 0
0.00.372.314 I print_info: rope type        = 2
0.00.372.315 I print_info: rope scaling     = linear
0.00.372.316 I print_info: freq_base_train  = 10000.0
0.00.372.317 I print_info: freq_scale_train = 1
0.00.372.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.320 I print_info: rope_finetuned   = unknown
0.00.372.320 I print_info: ssm_d_conv       = 0
0.00.372.320 I print_info: ssm_d_inner      = 0
0.00.372.321 I print_info: ssm_d_state      = 0
0.00.372.321 I print_info: ssm_dt_rank      = 0
0.00.372.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.323 I print_info: model type       = 2.8B
0.00.372.324 I print_info: model params     = 2.78 B
0.00.372.324 I print_info: general.name     = 2.8B
0.00.372.327 I print_info: vocab type       = BPE
0.00.372.329 I print_info: n_vocab          = 50304
0.00.372.329 I print_info: n_merges         = 50009
0.00.372.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.332 I print_info: LF token         = 187 'Ċ'
0.00.372.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.334 I print_info: max token length = 1024
0.00.372.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.244 I load_tensors: offloading output layer to GPU
0.00.679.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.256 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.257 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.520 I llama_context: constructing llama_context
0.01.494.528 I llama_context: n_seq_max     = 1
0.01.494.529 I llama_context: n_ctx         = 2048
0.01.494.529 I llama_context: n_ctx_per_seq = 2048
0.01.494.530 I llama_context: n_batch       = 512
0.01.494.530 I llama_context: n_ubatch      = 512
0.01.494.531 I llama_context: causal_attn   = 1
0.01.494.531 I llama_context: flash_attn    = 0
0.01.494.538 I llama_context: freq_base     = 10000.0
0.01.494.539 I llama_context: freq_scale    = 1
0.01.495.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.497.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.497.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.513.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.513.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.513.545 I llama_context: graph nodes  = 1351
0.01.513.545 I llama_context: graph splits = 2
0.01.513.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.513.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.429 I 
0.01.591.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.560 I perplexity: tokenizing the input ..
0.02.341.096 I perplexity: tokenization took 749.527 ms
0.02.341.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.065 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.848 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.395.405 I llama_perf_context_print:        load time =    1321.33 ms
0.04.395.408 I llama_perf_context_print: prompt eval time =    1706.65 ms /  8192 tokens (    0.21 ms per token,  4800.06 tokens per second)
0.04.395.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.411 I llama_perf_context_print:       total time =    2803.99 ms /  8193 tokens

real	0m4.699s
user	0m4.438s
sys	0m1.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.255.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.984 I llama_model_loader: - type  f32:  258 tensors
0.00.286.985 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.987 I print_info: file format = GGUF V3 (latest)
0.00.286.988 I print_info: file type   = Q8_0
0.00.286.991 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.005 I load: special tokens cache size = 25
0.00.358.424 I load: token to piece cache size = 0.2984 MB
0.00.358.443 I print_info: arch             = gptneox
0.00.358.444 I print_info: vocab_only       = 0
0.00.358.444 I print_info: n_ctx_train      = 2048
0.00.358.445 I print_info: n_embd           = 2560
0.00.358.445 I print_info: n_layer          = 32
0.00.358.465 I print_info: n_head           = 32
0.00.358.469 I print_info: n_head_kv        = 32
0.00.358.470 I print_info: n_rot            = 20
0.00.358.471 I print_info: n_swa            = 0
0.00.358.471 I print_info: n_swa_pattern    = 1
0.00.358.472 I print_info: n_embd_head_k    = 80
0.00.358.472 I print_info: n_embd_head_v    = 80
0.00.358.475 I print_info: n_gqa            = 1
0.00.358.477 I print_info: n_embd_k_gqa     = 2560
0.00.358.479 I print_info: n_embd_v_gqa     = 2560
0.00.358.481 I print_info: f_norm_eps       = 1.0e-05
0.00.358.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.484 I print_info: f_logit_scale    = 0.0e+00
0.00.358.485 I print_info: f_attn_scale     = 0.0e+00
0.00.358.487 I print_info: n_ff             = 10240
0.00.358.487 I print_info: n_expert         = 0
0.00.358.488 I print_info: n_expert_used    = 0
0.00.358.488 I print_info: causal attn      = 1
0.00.358.489 I print_info: pooling type     = 0
0.00.358.490 I print_info: rope type        = 2
0.00.358.491 I print_info: rope scaling     = linear
0.00.358.493 I print_info: freq_base_train  = 10000.0
0.00.358.494 I print_info: freq_scale_train = 1
0.00.358.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.495 I print_info: rope_finetuned   = unknown
0.00.358.496 I print_info: ssm_d_conv       = 0
0.00.358.496 I print_info: ssm_d_inner      = 0
0.00.358.496 I print_info: ssm_d_state      = 0
0.00.358.497 I print_info: ssm_dt_rank      = 0
0.00.358.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.499 I print_info: model type       = 2.8B
0.00.358.500 I print_info: model params     = 2.78 B
0.00.358.500 I print_info: general.name     = 2.8B
0.00.358.504 I print_info: vocab type       = BPE
0.00.358.505 I print_info: n_vocab          = 50304
0.00.358.506 I print_info: n_merges         = 50009
0.00.358.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.509 I print_info: LF token         = 187 'Ċ'
0.00.358.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.511 I print_info: max token length = 1024
0.00.358.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.225 I load_tensors: offloading output layer to GPU
0.00.543.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.235 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.237 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.632 I llama_context: constructing llama_context
0.01.048.640 I llama_context: n_seq_max     = 1
0.01.048.641 I llama_context: n_ctx         = 2048
0.01.048.641 I llama_context: n_ctx_per_seq = 2048
0.01.048.642 I llama_context: n_batch       = 2048
0.01.048.642 I llama_context: n_ubatch      = 512
0.01.048.643 I llama_context: causal_attn   = 1
0.01.048.644 I llama_context: flash_attn    = 0
0.01.048.650 I llama_context: freq_base     = 10000.0
0.01.048.651 I llama_context: freq_scale    = 1
0.01.049.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.570 I llama_context: graph nodes  = 1351
0.01.067.570 I llama_context: graph splits = 2
0.01.067.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.082 I main: llama threadpool init, n_threads = 1
0.01.140.100 I 
0.01.140.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.221 I 
0.01.140.334 I sampler seed: 1234
0.01.140.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.358 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.912 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21887.48 tokens per second)
0.03.248.916 I llama_perf_context_print:        load time =     883.39 ms
0.03.248.918 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.03.248.920 I llama_perf_context_print:        eval time =    2060.00 ms /   255 runs   (    8.08 ms per token,   123.79 tokens per second)
0.03.248.922 I llama_perf_context_print:       total time =    2110.51 ms /   262 tokens

real	0m3.539s
user	0m2.714s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.559 I llama_model_loader: - type  f32:  258 tensors
0.00.297.560 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.563 I print_info: file format = GGUF V3 (latest)
0.00.297.563 I print_info: file type   = Q8_0
0.00.297.566 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.518 I load: special tokens cache size = 25
0.00.369.550 I load: token to piece cache size = 0.2984 MB
0.00.369.569 I print_info: arch             = gptneox
0.00.369.571 I print_info: vocab_only       = 0
0.00.369.572 I print_info: n_ctx_train      = 2048
0.00.369.573 I print_info: n_embd           = 2560
0.00.369.573 I print_info: n_layer          = 32
0.00.369.592 I print_info: n_head           = 32
0.00.369.594 I print_info: n_head_kv        = 32
0.00.369.594 I print_info: n_rot            = 20
0.00.369.595 I print_info: n_swa            = 0
0.00.369.596 I print_info: n_swa_pattern    = 1
0.00.369.596 I print_info: n_embd_head_k    = 80
0.00.369.597 I print_info: n_embd_head_v    = 80
0.00.369.599 I print_info: n_gqa            = 1
0.00.369.601 I print_info: n_embd_k_gqa     = 2560
0.00.369.603 I print_info: n_embd_v_gqa     = 2560
0.00.369.605 I print_info: f_norm_eps       = 1.0e-05
0.00.369.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.607 I print_info: f_logit_scale    = 0.0e+00
0.00.369.607 I print_info: f_attn_scale     = 0.0e+00
0.00.369.609 I print_info: n_ff             = 10240
0.00.369.609 I print_info: n_expert         = 0
0.00.369.610 I print_info: n_expert_used    = 0
0.00.369.610 I print_info: causal attn      = 1
0.00.369.610 I print_info: pooling type     = 0
0.00.369.611 I print_info: rope type        = 2
0.00.369.612 I print_info: rope scaling     = linear
0.00.369.614 I print_info: freq_base_train  = 10000.0
0.00.369.615 I print_info: freq_scale_train = 1
0.00.369.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.616 I print_info: rope_finetuned   = unknown
0.00.369.617 I print_info: ssm_d_conv       = 0
0.00.369.617 I print_info: ssm_d_inner      = 0
0.00.369.618 I print_info: ssm_d_state      = 0
0.00.369.618 I print_info: ssm_dt_rank      = 0
0.00.369.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.619 I print_info: model type       = 2.8B
0.00.369.620 I print_info: model params     = 2.78 B
0.00.369.620 I print_info: general.name     = 2.8B
0.00.369.624 I print_info: vocab type       = BPE
0.00.369.626 I print_info: n_vocab          = 50304
0.00.369.626 I print_info: n_merges         = 50009
0.00.369.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.629 I print_info: LF token         = 187 'Ċ'
0.00.369.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.630 I print_info: max token length = 1024
0.00.369.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.033 I load_tensors: offloading output layer to GPU
0.00.561.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.044 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.045 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.654 I llama_context: constructing llama_context
0.01.012.661 I llama_context: n_seq_max     = 1
0.01.012.661 I llama_context: n_ctx         = 2048
0.01.012.662 I llama_context: n_ctx_per_seq = 2048
0.01.012.662 I llama_context: n_batch       = 512
0.01.012.663 I llama_context: n_ubatch      = 512
0.01.012.663 I llama_context: causal_attn   = 1
0.01.012.664 I llama_context: flash_attn    = 0
0.01.012.670 I llama_context: freq_base     = 10000.0
0.01.012.671 I llama_context: freq_scale    = 1
0.01.014.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.281 I llama_context: graph nodes  = 1351
0.01.032.281 I llama_context: graph splits = 2
0.01.032.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.334 I 
0.01.102.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.453 I perplexity: tokenizing the input ..
0.01.857.347 I perplexity: tokenization took 754.884 ms
0.01.857.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.274 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.087.188 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.928 I llama_perf_context_print:        load time =     836.64 ms
0.04.088.931 I llama_perf_context_print: prompt eval time =    1882.82 ms /  8192 tokens (    0.23 ms per token,  4350.92 tokens per second)
0.04.088.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.935 I llama_perf_context_print:       total time =    2986.61 ms /  8193 tokens

real	0m4.388s
user	0m4.285s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.265.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.452 I llama_model_loader: - type  f32:  258 tensors
0.00.298.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.456 I print_info: file format = GGUF V3 (latest)
0.00.298.457 I print_info: file type   = Q4_0
0.00.298.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.861 I load: special tokens cache size = 25
0.00.367.965 I load: token to piece cache size = 0.2984 MB
0.00.367.985 I print_info: arch             = gptneox
0.00.367.985 I print_info: vocab_only       = 0
0.00.367.987 I print_info: n_ctx_train      = 2048
0.00.367.988 I print_info: n_embd           = 2560
0.00.367.988 I print_info: n_layer          = 32
0.00.368.009 I print_info: n_head           = 32
0.00.368.011 I print_info: n_head_kv        = 32
0.00.368.012 I print_info: n_rot            = 20
0.00.368.012 I print_info: n_swa            = 0
0.00.368.012 I print_info: n_swa_pattern    = 1
0.00.368.013 I print_info: n_embd_head_k    = 80
0.00.368.014 I print_info: n_embd_head_v    = 80
0.00.368.017 I print_info: n_gqa            = 1
0.00.368.019 I print_info: n_embd_k_gqa     = 2560
0.00.368.020 I print_info: n_embd_v_gqa     = 2560
0.00.368.022 I print_info: f_norm_eps       = 1.0e-05
0.00.368.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.025 I print_info: f_logit_scale    = 0.0e+00
0.00.368.025 I print_info: f_attn_scale     = 0.0e+00
0.00.368.027 I print_info: n_ff             = 10240
0.00.368.028 I print_info: n_expert         = 0
0.00.368.028 I print_info: n_expert_used    = 0
0.00.368.029 I print_info: causal attn      = 1
0.00.368.029 I print_info: pooling type     = 0
0.00.368.030 I print_info: rope type        = 2
0.00.368.031 I print_info: rope scaling     = linear
0.00.368.033 I print_info: freq_base_train  = 10000.0
0.00.368.033 I print_info: freq_scale_train = 1
0.00.368.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.035 I print_info: rope_finetuned   = unknown
0.00.368.036 I print_info: ssm_d_conv       = 0
0.00.368.036 I print_info: ssm_d_inner      = 0
0.00.368.036 I print_info: ssm_d_state      = 0
0.00.368.037 I print_info: ssm_dt_rank      = 0
0.00.368.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.038 I print_info: model type       = 2.8B
0.00.368.039 I print_info: model params     = 2.78 B
0.00.368.039 I print_info: general.name     = 2.8B
0.00.368.042 I print_info: vocab type       = BPE
0.00.368.043 I print_info: n_vocab          = 50304
0.00.368.044 I print_info: n_merges         = 50009
0.00.368.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.047 I print_info: LF token         = 187 'Ċ'
0.00.368.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.049 I print_info: max token length = 1024
0.00.368.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.290 I load_tensors: offloading output layer to GPU
0.00.469.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.301 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.337 I llama_context: constructing llama_context
0.00.752.344 I llama_context: n_seq_max     = 1
0.00.752.345 I llama_context: n_ctx         = 2048
0.00.752.345 I llama_context: n_ctx_per_seq = 2048
0.00.752.345 I llama_context: n_batch       = 2048
0.00.752.346 I llama_context: n_ubatch      = 512
0.00.752.347 I llama_context: causal_attn   = 1
0.00.752.347 I llama_context: flash_attn    = 0
0.00.752.354 I llama_context: freq_base     = 10000.0
0.00.752.355 I llama_context: freq_scale    = 1
0.00.753.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.952 I llama_context: graph nodes  = 1351
0.00.771.953 I llama_context: graph splits = 2
0.00.771.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.281 I main: llama threadpool init, n_threads = 1
0.00.842.299 I 
0.00.842.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.391 I 
0.00.842.508 I sampler seed: 1234
0.00.842.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.546 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.775 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.504.779 I llama_perf_context_print:        load time =     575.23 ms
0.02.504.781 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.504.783 I llama_perf_context_print:        eval time =    1616.48 ms /   255 runs   (    6.34 ms per token,   157.75 tokens per second)
0.02.504.784 I llama_perf_context_print:       total time =    1664.10 ms /   262 tokens

real	0m2.799s
user	0m2.084s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.157 I llama_model_loader: - type  f32:  258 tensors
0.00.291.157 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.161 I print_info: file format = GGUF V3 (latest)
0.00.291.161 I print_info: file type   = Q4_0
0.00.291.164 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.179 I load: special tokens cache size = 25
0.00.361.309 I load: token to piece cache size = 0.2984 MB
0.00.361.328 I print_info: arch             = gptneox
0.00.361.329 I print_info: vocab_only       = 0
0.00.361.330 I print_info: n_ctx_train      = 2048
0.00.361.330 I print_info: n_embd           = 2560
0.00.361.330 I print_info: n_layer          = 32
0.00.361.349 I print_info: n_head           = 32
0.00.361.351 I print_info: n_head_kv        = 32
0.00.361.352 I print_info: n_rot            = 20
0.00.361.352 I print_info: n_swa            = 0
0.00.361.353 I print_info: n_swa_pattern    = 1
0.00.361.353 I print_info: n_embd_head_k    = 80
0.00.361.354 I print_info: n_embd_head_v    = 80
0.00.361.357 I print_info: n_gqa            = 1
0.00.361.359 I print_info: n_embd_k_gqa     = 2560
0.00.361.361 I print_info: n_embd_v_gqa     = 2560
0.00.361.363 I print_info: f_norm_eps       = 1.0e-05
0.00.361.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.367 I print_info: f_logit_scale    = 0.0e+00
0.00.361.368 I print_info: f_attn_scale     = 0.0e+00
0.00.361.370 I print_info: n_ff             = 10240
0.00.361.370 I print_info: n_expert         = 0
0.00.361.371 I print_info: n_expert_used    = 0
0.00.361.371 I print_info: causal attn      = 1
0.00.361.371 I print_info: pooling type     = 0
0.00.361.372 I print_info: rope type        = 2
0.00.361.373 I print_info: rope scaling     = linear
0.00.361.375 I print_info: freq_base_train  = 10000.0
0.00.361.376 I print_info: freq_scale_train = 1
0.00.361.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.376 I print_info: rope_finetuned   = unknown
0.00.361.377 I print_info: ssm_d_conv       = 0
0.00.361.377 I print_info: ssm_d_inner      = 0
0.00.361.378 I print_info: ssm_d_state      = 0
0.00.361.378 I print_info: ssm_dt_rank      = 0
0.00.361.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.379 I print_info: model type       = 2.8B
0.00.361.380 I print_info: model params     = 2.78 B
0.00.361.380 I print_info: general.name     = 2.8B
0.00.361.383 I print_info: vocab type       = BPE
0.00.361.385 I print_info: n_vocab          = 50304
0.00.361.385 I print_info: n_merges         = 50009
0.00.361.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.388 I print_info: LF token         = 187 'Ċ'
0.00.361.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: max token length = 1024
0.00.361.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.015 I load_tensors: offloading output layer to GPU
0.00.463.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.026 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.027 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.125 I llama_context: constructing llama_context
0.00.720.132 I llama_context: n_seq_max     = 1
0.00.720.132 I llama_context: n_ctx         = 2048
0.00.720.133 I llama_context: n_ctx_per_seq = 2048
0.00.720.133 I llama_context: n_batch       = 512
0.00.720.134 I llama_context: n_ubatch      = 512
0.00.720.135 I llama_context: causal_attn   = 1
0.00.720.135 I llama_context: flash_attn    = 0
0.00.720.141 I llama_context: freq_base     = 10000.0
0.00.720.142 I llama_context: freq_scale    = 1
0.00.721.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.272 I llama_context: graph nodes  = 1351
0.00.739.273 I llama_context: graph splits = 2
0.00.739.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.622 I 
0.00.809.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.736 I perplexity: tokenizing the input ..
0.01.552.552 I perplexity: tokenization took 742.804 ms
0.01.552.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.358 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.950.096 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.951.802 I llama_perf_context_print:        load time =     550.76 ms
0.03.951.805 I llama_perf_context_print: prompt eval time =    2050.47 ms /  8192 tokens (    0.25 ms per token,  3995.19 tokens per second)
0.03.951.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.808 I llama_perf_context_print:       total time =    3142.20 ms /  8193 tokens

real	0m4.258s
user	0m4.258s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.261.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.498 I llama_model_loader: - type  f32:  258 tensors
0.00.293.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.502 I print_info: file format = GGUF V3 (latest)
0.00.293.502 I print_info: file type   = Q4_1
0.00.293.505 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.908 I load: special tokens cache size = 25
0.00.362.871 I load: token to piece cache size = 0.2984 MB
0.00.362.888 I print_info: arch             = gptneox
0.00.362.889 I print_info: vocab_only       = 0
0.00.362.891 I print_info: n_ctx_train      = 2048
0.00.362.892 I print_info: n_embd           = 2560
0.00.362.893 I print_info: n_layer          = 32
0.00.362.910 I print_info: n_head           = 32
0.00.362.912 I print_info: n_head_kv        = 32
0.00.362.912 I print_info: n_rot            = 20
0.00.362.913 I print_info: n_swa            = 0
0.00.362.913 I print_info: n_swa_pattern    = 1
0.00.362.914 I print_info: n_embd_head_k    = 80
0.00.362.914 I print_info: n_embd_head_v    = 80
0.00.362.917 I print_info: n_gqa            = 1
0.00.362.919 I print_info: n_embd_k_gqa     = 2560
0.00.362.921 I print_info: n_embd_v_gqa     = 2560
0.00.362.923 I print_info: f_norm_eps       = 1.0e-05
0.00.362.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.925 I print_info: f_logit_scale    = 0.0e+00
0.00.362.927 I print_info: f_attn_scale     = 0.0e+00
0.00.362.929 I print_info: n_ff             = 10240
0.00.362.929 I print_info: n_expert         = 0
0.00.362.931 I print_info: n_expert_used    = 0
0.00.362.931 I print_info: causal attn      = 1
0.00.362.931 I print_info: pooling type     = 0
0.00.362.932 I print_info: rope type        = 2
0.00.362.932 I print_info: rope scaling     = linear
0.00.362.934 I print_info: freq_base_train  = 10000.0
0.00.362.935 I print_info: freq_scale_train = 1
0.00.362.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.937 I print_info: rope_finetuned   = unknown
0.00.362.938 I print_info: ssm_d_conv       = 0
0.00.362.938 I print_info: ssm_d_inner      = 0
0.00.362.939 I print_info: ssm_d_state      = 0
0.00.362.939 I print_info: ssm_dt_rank      = 0
0.00.362.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.941 I print_info: model type       = 2.8B
0.00.362.942 I print_info: model params     = 2.78 B
0.00.362.943 I print_info: general.name     = 2.8B
0.00.362.946 I print_info: vocab type       = BPE
0.00.362.947 I print_info: n_vocab          = 50304
0.00.362.947 I print_info: n_merges         = 50009
0.00.362.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.951 I print_info: LF token         = 187 'Ċ'
0.00.362.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: max token length = 1024
0.00.362.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.518 I load_tensors: offloading output layer to GPU
0.00.477.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.528 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.530 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.420 I llama_context: constructing llama_context
0.00.789.426 I llama_context: n_seq_max     = 1
0.00.789.427 I llama_context: n_ctx         = 2048
0.00.789.427 I llama_context: n_ctx_per_seq = 2048
0.00.789.428 I llama_context: n_batch       = 2048
0.00.789.428 I llama_context: n_ubatch      = 512
0.00.789.429 I llama_context: causal_attn   = 1
0.00.789.430 I llama_context: flash_attn    = 0
0.00.789.436 I llama_context: freq_base     = 10000.0
0.00.789.437 I llama_context: freq_scale    = 1
0.00.790.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.899 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.913 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.180 I llama_context: graph nodes  = 1351
0.00.809.181 I llama_context: graph splits = 2
0.00.809.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.067 I main: llama threadpool init, n_threads = 1
0.00.879.084 I 
0.00.879.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.175 I 
0.00.879.289 I sampler seed: 1234
0.00.879.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.329 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.802 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.549.807 I llama_perf_context_print:        load time =     615.49 ms
0.02.549.809 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.30 tokens per second)
0.02.549.812 I llama_perf_context_print:        eval time =    1624.94 ms /   255 runs   (    6.37 ms per token,   156.93 tokens per second)
0.02.549.813 I llama_perf_context_print:       total time =    1672.38 ms /   262 tokens

real	0m2.828s
user	0m2.124s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.893 I llama_model_loader: - type  f32:  258 tensors
0.00.295.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.898 I print_info: file format = GGUF V3 (latest)
0.00.295.899 I print_info: file type   = Q4_1
0.00.295.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.485 I load: special tokens cache size = 25
0.00.365.522 I load: token to piece cache size = 0.2984 MB
0.00.365.541 I print_info: arch             = gptneox
0.00.365.542 I print_info: vocab_only       = 0
0.00.365.543 I print_info: n_ctx_train      = 2048
0.00.365.544 I print_info: n_embd           = 2560
0.00.365.544 I print_info: n_layer          = 32
0.00.365.563 I print_info: n_head           = 32
0.00.365.565 I print_info: n_head_kv        = 32
0.00.365.566 I print_info: n_rot            = 20
0.00.365.566 I print_info: n_swa            = 0
0.00.365.567 I print_info: n_swa_pattern    = 1
0.00.365.567 I print_info: n_embd_head_k    = 80
0.00.365.569 I print_info: n_embd_head_v    = 80
0.00.365.572 I print_info: n_gqa            = 1
0.00.365.574 I print_info: n_embd_k_gqa     = 2560
0.00.365.575 I print_info: n_embd_v_gqa     = 2560
0.00.365.577 I print_info: f_norm_eps       = 1.0e-05
0.00.365.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.580 I print_info: f_logit_scale    = 0.0e+00
0.00.365.581 I print_info: f_attn_scale     = 0.0e+00
0.00.365.582 I print_info: n_ff             = 10240
0.00.365.584 I print_info: n_expert         = 0
0.00.365.585 I print_info: n_expert_used    = 0
0.00.365.585 I print_info: causal attn      = 1
0.00.365.585 I print_info: pooling type     = 0
0.00.365.586 I print_info: rope type        = 2
0.00.365.587 I print_info: rope scaling     = linear
0.00.365.589 I print_info: freq_base_train  = 10000.0
0.00.365.590 I print_info: freq_scale_train = 1
0.00.365.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.592 I print_info: rope_finetuned   = unknown
0.00.365.592 I print_info: ssm_d_conv       = 0
0.00.365.592 I print_info: ssm_d_inner      = 0
0.00.365.593 I print_info: ssm_d_state      = 0
0.00.365.593 I print_info: ssm_dt_rank      = 0
0.00.365.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.594 I print_info: model type       = 2.8B
0.00.365.598 I print_info: model params     = 2.78 B
0.00.365.598 I print_info: general.name     = 2.8B
0.00.365.601 I print_info: vocab type       = BPE
0.00.365.603 I print_info: n_vocab          = 50304
0.00.365.603 I print_info: n_merges         = 50009
0.00.365.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: LF token         = 187 'Ċ'
0.00.365.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.610 I print_info: max token length = 1024
0.00.365.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.506 I load_tensors: offloading output layer to GPU
0.00.477.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.516 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.518 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.233 I llama_context: constructing llama_context
0.00.755.239 I llama_context: n_seq_max     = 1
0.00.755.240 I llama_context: n_ctx         = 2048
0.00.755.240 I llama_context: n_ctx_per_seq = 2048
0.00.755.241 I llama_context: n_batch       = 512
0.00.755.241 I llama_context: n_ubatch      = 512
0.00.755.242 I llama_context: causal_attn   = 1
0.00.755.243 I llama_context: flash_attn    = 0
0.00.755.249 I llama_context: freq_base     = 10000.0
0.00.755.250 I llama_context: freq_scale    = 1
0.00.756.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.759 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.033 I llama_context: graph nodes  = 1351
0.00.774.034 I llama_context: graph splits = 2
0.00.774.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.608 I 
0.00.842.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.725 I perplexity: tokenizing the input ..
0.01.582.953 I perplexity: tokenization took 740.216 ms
0.01.583.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.635 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.980.686 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.982.594 I llama_perf_context_print:        load time =     578.72 ms
0.03.982.597 I llama_perf_context_print: prompt eval time =    2047.88 ms /  8192 tokens (    0.25 ms per token,  4000.23 tokens per second)
0.03.982.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.599 I llama_perf_context_print:       total time =    3140.00 ms /  8193 tokens

real	0m4.276s
user	0m4.290s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.264.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.449 I llama_model_loader: - type  f32:  258 tensors
0.00.296.450 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.453 I print_info: file format = GGUF V3 (latest)
0.00.296.456 I print_info: file type   = Q5_0
0.00.296.459 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.602 I load: special tokens cache size = 25
0.00.366.659 I load: token to piece cache size = 0.2984 MB
0.00.366.676 I print_info: arch             = gptneox
0.00.366.677 I print_info: vocab_only       = 0
0.00.366.678 I print_info: n_ctx_train      = 2048
0.00.366.678 I print_info: n_embd           = 2560
0.00.366.681 I print_info: n_layer          = 32
0.00.366.697 I print_info: n_head           = 32
0.00.366.700 I print_info: n_head_kv        = 32
0.00.366.700 I print_info: n_rot            = 20
0.00.366.701 I print_info: n_swa            = 0
0.00.366.702 I print_info: n_swa_pattern    = 1
0.00.366.703 I print_info: n_embd_head_k    = 80
0.00.366.703 I print_info: n_embd_head_v    = 80
0.00.366.706 I print_info: n_gqa            = 1
0.00.366.709 I print_info: n_embd_k_gqa     = 2560
0.00.366.711 I print_info: n_embd_v_gqa     = 2560
0.00.366.713 I print_info: f_norm_eps       = 1.0e-05
0.00.366.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.716 I print_info: f_logit_scale    = 0.0e+00
0.00.366.717 I print_info: f_attn_scale     = 0.0e+00
0.00.366.718 I print_info: n_ff             = 10240
0.00.366.718 I print_info: n_expert         = 0
0.00.366.719 I print_info: n_expert_used    = 0
0.00.366.719 I print_info: causal attn      = 1
0.00.366.720 I print_info: pooling type     = 0
0.00.366.720 I print_info: rope type        = 2
0.00.366.721 I print_info: rope scaling     = linear
0.00.366.722 I print_info: freq_base_train  = 10000.0
0.00.366.723 I print_info: freq_scale_train = 1
0.00.366.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.724 I print_info: rope_finetuned   = unknown
0.00.366.725 I print_info: ssm_d_conv       = 0
0.00.366.730 I print_info: ssm_d_inner      = 0
0.00.366.731 I print_info: ssm_d_state      = 0
0.00.366.731 I print_info: ssm_dt_rank      = 0
0.00.366.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.732 I print_info: model type       = 2.8B
0.00.366.733 I print_info: model params     = 2.78 B
0.00.366.734 I print_info: general.name     = 2.8B
0.00.366.737 I print_info: vocab type       = BPE
0.00.366.738 I print_info: n_vocab          = 50304
0.00.366.739 I print_info: n_merges         = 50009
0.00.366.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: LF token         = 187 'Ċ'
0.00.366.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: max token length = 1024
0.00.366.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.334 I load_tensors: offloading output layer to GPU
0.00.489.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.346 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.641 I llama_context: constructing llama_context
0.00.826.648 I llama_context: n_seq_max     = 1
0.00.826.648 I llama_context: n_ctx         = 2048
0.00.826.649 I llama_context: n_ctx_per_seq = 2048
0.00.826.649 I llama_context: n_batch       = 2048
0.00.826.650 I llama_context: n_ubatch      = 512
0.00.826.651 I llama_context: causal_attn   = 1
0.00.826.651 I llama_context: flash_attn    = 0
0.00.826.657 I llama_context: freq_base     = 10000.0
0.00.826.658 I llama_context: freq_scale    = 1
0.00.827.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.419 I llama_context: graph nodes  = 1351
0.00.845.420 I llama_context: graph splits = 2
0.00.845.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.441 I main: llama threadpool init, n_threads = 1
0.00.915.459 I 
0.00.915.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.548 I 
0.00.915.673 I sampler seed: 1234
0.00.915.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.692 I 
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

0.02.718.327 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.718.332 I llama_perf_context_print:        load time =     649.08 ms
0.02.718.334 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.79 tokens per second)
0.02.718.336 I llama_perf_context_print:        eval time =    1755.19 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.718.337 I llama_perf_context_print:       total time =    1804.50 ms /   262 tokens

real	0m3.007s
user	0m2.282s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.602 I llama_model_loader: - type  f32:  258 tensors
0.00.289.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.607 I print_info: file format = GGUF V3 (latest)
0.00.289.607 I print_info: file type   = Q5_0
0.00.289.610 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.667 I load: special tokens cache size = 25
0.00.361.732 I load: token to piece cache size = 0.2984 MB
0.00.361.750 I print_info: arch             = gptneox
0.00.361.751 I print_info: vocab_only       = 0
0.00.361.752 I print_info: n_ctx_train      = 2048
0.00.361.752 I print_info: n_embd           = 2560
0.00.361.753 I print_info: n_layer          = 32
0.00.361.765 I print_info: n_head           = 32
0.00.361.767 I print_info: n_head_kv        = 32
0.00.361.768 I print_info: n_rot            = 20
0.00.361.769 I print_info: n_swa            = 0
0.00.361.774 I print_info: n_swa_pattern    = 1
0.00.361.775 I print_info: n_embd_head_k    = 80
0.00.361.775 I print_info: n_embd_head_v    = 80
0.00.361.778 I print_info: n_gqa            = 1
0.00.361.780 I print_info: n_embd_k_gqa     = 2560
0.00.361.782 I print_info: n_embd_v_gqa     = 2560
0.00.361.784 I print_info: f_norm_eps       = 1.0e-05
0.00.361.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.787 I print_info: f_logit_scale    = 0.0e+00
0.00.361.788 I print_info: f_attn_scale     = 0.0e+00
0.00.361.789 I print_info: n_ff             = 10240
0.00.361.789 I print_info: n_expert         = 0
0.00.361.791 I print_info: n_expert_used    = 0
0.00.361.791 I print_info: causal attn      = 1
0.00.361.792 I print_info: pooling type     = 0
0.00.361.792 I print_info: rope type        = 2
0.00.361.793 I print_info: rope scaling     = linear
0.00.361.795 I print_info: freq_base_train  = 10000.0
0.00.361.795 I print_info: freq_scale_train = 1
0.00.361.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.796 I print_info: rope_finetuned   = unknown
0.00.361.797 I print_info: ssm_d_conv       = 0
0.00.361.798 I print_info: ssm_d_inner      = 0
0.00.361.798 I print_info: ssm_d_state      = 0
0.00.361.798 I print_info: ssm_dt_rank      = 0
0.00.361.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.799 I print_info: model type       = 2.8B
0.00.361.801 I print_info: model params     = 2.78 B
0.00.361.801 I print_info: general.name     = 2.8B
0.00.361.804 I print_info: vocab type       = BPE
0.00.361.805 I print_info: n_vocab          = 50304
0.00.361.806 I print_info: n_merges         = 50009
0.00.361.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: LF token         = 187 'Ċ'
0.00.361.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.812 I print_info: max token length = 1024
0.00.361.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.518 I load_tensors: offloading output layer to GPU
0.00.484.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.528 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.448 I llama_context: constructing llama_context
0.00.791.455 I llama_context: n_seq_max     = 1
0.00.791.456 I llama_context: n_ctx         = 2048
0.00.791.456 I llama_context: n_ctx_per_seq = 2048
0.00.791.456 I llama_context: n_batch       = 512
0.00.791.457 I llama_context: n_ubatch      = 512
0.00.791.458 I llama_context: causal_attn   = 1
0.00.791.458 I llama_context: flash_attn    = 0
0.00.791.464 I llama_context: freq_base     = 10000.0
0.00.791.465 I llama_context: freq_scale    = 1
0.00.792.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.485 I llama_context: graph nodes  = 1351
0.00.810.485 I llama_context: graph splits = 2
0.00.810.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.136 I 
0.00.879.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.263 I perplexity: tokenizing the input ..
0.01.626.943 I perplexity: tokenization took 747.668 ms
0.01.627.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.492 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.868.395 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.870.087 I llama_perf_context_print:        load time =     621.83 ms
0.03.870.090 I llama_perf_context_print: prompt eval time =    1893.97 ms /  8192 tokens (    0.23 ms per token,  4325.32 tokens per second)
0.03.870.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.096 I llama_perf_context_print:       total time =    2990.97 ms /  8193 tokens

real	0m4.168s
user	0m4.157s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.907 I llama_model_loader: - type  f32:  258 tensors
0.00.293.908 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.911 I print_info: file format = GGUF V3 (latest)
0.00.293.913 I print_info: file type   = Q5_1
0.00.293.917 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.985 I load: special tokens cache size = 25
0.00.364.895 I load: token to piece cache size = 0.2984 MB
0.00.364.914 I print_info: arch             = gptneox
0.00.364.915 I print_info: vocab_only       = 0
0.00.364.915 I print_info: n_ctx_train      = 2048
0.00.364.917 I print_info: n_embd           = 2560
0.00.364.918 I print_info: n_layer          = 32
0.00.364.936 I print_info: n_head           = 32
0.00.364.938 I print_info: n_head_kv        = 32
0.00.364.939 I print_info: n_rot            = 20
0.00.364.939 I print_info: n_swa            = 0
0.00.364.940 I print_info: n_swa_pattern    = 1
0.00.364.946 I print_info: n_embd_head_k    = 80
0.00.364.947 I print_info: n_embd_head_v    = 80
0.00.364.949 I print_info: n_gqa            = 1
0.00.364.951 I print_info: n_embd_k_gqa     = 2560
0.00.364.953 I print_info: n_embd_v_gqa     = 2560
0.00.364.955 I print_info: f_norm_eps       = 1.0e-05
0.00.364.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.958 I print_info: f_logit_scale    = 0.0e+00
0.00.364.959 I print_info: f_attn_scale     = 0.0e+00
0.00.364.960 I print_info: n_ff             = 10240
0.00.364.961 I print_info: n_expert         = 0
0.00.364.961 I print_info: n_expert_used    = 0
0.00.364.962 I print_info: causal attn      = 1
0.00.364.963 I print_info: pooling type     = 0
0.00.364.963 I print_info: rope type        = 2
0.00.364.964 I print_info: rope scaling     = linear
0.00.364.966 I print_info: freq_base_train  = 10000.0
0.00.364.968 I print_info: freq_scale_train = 1
0.00.364.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.969 I print_info: rope_finetuned   = unknown
0.00.364.970 I print_info: ssm_d_conv       = 0
0.00.364.971 I print_info: ssm_d_inner      = 0
0.00.364.971 I print_info: ssm_d_state      = 0
0.00.364.971 I print_info: ssm_dt_rank      = 0
0.00.364.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.972 I print_info: model type       = 2.8B
0.00.364.974 I print_info: model params     = 2.78 B
0.00.364.975 I print_info: general.name     = 2.8B
0.00.364.978 I print_info: vocab type       = BPE
0.00.364.979 I print_info: n_vocab          = 50304
0.00.364.980 I print_info: n_merges         = 50009
0.00.364.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.983 I print_info: LF token         = 187 'Ċ'
0.00.364.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.984 I print_info: max token length = 1024
0.00.364.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.869 I load_tensors: offloading output layer to GPU
0.00.496.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.879 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.880 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.146 I llama_context: constructing llama_context
0.00.861.153 I llama_context: n_seq_max     = 1
0.00.861.153 I llama_context: n_ctx         = 2048
0.00.861.154 I llama_context: n_ctx_per_seq = 2048
0.00.861.154 I llama_context: n_batch       = 2048
0.00.861.155 I llama_context: n_ubatch      = 512
0.00.861.156 I llama_context: causal_attn   = 1
0.00.861.156 I llama_context: flash_attn    = 0
0.00.861.162 I llama_context: freq_base     = 10000.0
0.00.861.163 I llama_context: freq_scale    = 1
0.00.862.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.713 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.727 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.344 I llama_context: graph nodes  = 1351
0.00.880.344 I llama_context: graph splits = 2
0.00.880.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.274 I main: llama threadpool init, n_threads = 1
0.00.951.291 I 
0.00.951.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.381 I 
0.00.951.500 I sampler seed: 1234
0.00.951.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.522 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.743.974 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.743.977 I llama_perf_context_print:        load time =     687.46 ms
0.02.743.997 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.80 tokens per second)
0.02.744.000 I llama_perf_context_print:        eval time =    1746.55 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.744.001 I llama_perf_context_print:       total time =    1794.33 ms /   262 tokens

real	0m3.025s
user	0m2.274s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.082 I llama_model_loader: - type  f32:  258 tensors
0.00.302.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.087 I print_info: file format = GGUF V3 (latest)
0.00.302.087 I print_info: file type   = Q5_1
0.00.302.090 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.415 I load: special tokens cache size = 25
0.00.373.048 I load: token to piece cache size = 0.2984 MB
0.00.373.066 I print_info: arch             = gptneox
0.00.373.067 I print_info: vocab_only       = 0
0.00.373.068 I print_info: n_ctx_train      = 2048
0.00.373.068 I print_info: n_embd           = 2560
0.00.373.069 I print_info: n_layer          = 32
0.00.373.088 I print_info: n_head           = 32
0.00.373.091 I print_info: n_head_kv        = 32
0.00.373.092 I print_info: n_rot            = 20
0.00.373.093 I print_info: n_swa            = 0
0.00.373.094 I print_info: n_swa_pattern    = 1
0.00.373.094 I print_info: n_embd_head_k    = 80
0.00.373.094 I print_info: n_embd_head_v    = 80
0.00.373.097 I print_info: n_gqa            = 1
0.00.373.099 I print_info: n_embd_k_gqa     = 2560
0.00.373.100 I print_info: n_embd_v_gqa     = 2560
0.00.373.102 I print_info: f_norm_eps       = 1.0e-05
0.00.373.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.106 I print_info: f_logit_scale    = 0.0e+00
0.00.373.107 I print_info: f_attn_scale     = 0.0e+00
0.00.373.108 I print_info: n_ff             = 10240
0.00.373.109 I print_info: n_expert         = 0
0.00.373.109 I print_info: n_expert_used    = 0
0.00.373.109 I print_info: causal attn      = 1
0.00.373.110 I print_info: pooling type     = 0
0.00.373.111 I print_info: rope type        = 2
0.00.373.111 I print_info: rope scaling     = linear
0.00.373.113 I print_info: freq_base_train  = 10000.0
0.00.373.114 I print_info: freq_scale_train = 1
0.00.373.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.118 I print_info: rope_finetuned   = unknown
0.00.373.118 I print_info: ssm_d_conv       = 0
0.00.373.119 I print_info: ssm_d_inner      = 0
0.00.373.119 I print_info: ssm_d_state      = 0
0.00.373.120 I print_info: ssm_dt_rank      = 0
0.00.373.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.121 I print_info: model type       = 2.8B
0.00.373.122 I print_info: model params     = 2.78 B
0.00.373.122 I print_info: general.name     = 2.8B
0.00.373.125 I print_info: vocab type       = BPE
0.00.373.126 I print_info: n_vocab          = 50304
0.00.373.126 I print_info: n_merges         = 50009
0.00.373.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: LF token         = 187 'Ċ'
0.00.373.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.132 I print_info: max token length = 1024
0.00.373.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.359 I load_tensors: offloading output layer to GPU
0.00.506.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.369 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.370 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.218 I llama_context: constructing llama_context
0.00.842.225 I llama_context: n_seq_max     = 1
0.00.842.226 I llama_context: n_ctx         = 2048
0.00.842.226 I llama_context: n_ctx_per_seq = 2048
0.00.842.227 I llama_context: n_batch       = 512
0.00.842.227 I llama_context: n_ubatch      = 512
0.00.842.228 I llama_context: causal_attn   = 1
0.00.842.229 I llama_context: flash_attn    = 0
0.00.842.235 I llama_context: freq_base     = 10000.0
0.00.842.236 I llama_context: freq_scale    = 1
0.00.843.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.823 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.834 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.190 I llama_context: graph nodes  = 1351
0.00.861.191 I llama_context: graph splits = 2
0.00.861.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.081 I 
0.00.929.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.197 I perplexity: tokenizing the input ..
0.01.687.941 I perplexity: tokenization took 758.733 ms
0.01.688.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.334 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.928.572 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.930.499 I llama_perf_context_print:        load time =     659.01 ms
0.03.930.501 I llama_perf_context_print: prompt eval time =    1893.83 ms /  8192 tokens (    0.23 ms per token,  4325.63 tokens per second)
0.03.930.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.505 I llama_perf_context_print:       total time =    3001.43 ms /  8193 tokens

real	0m4.233s
user	0m4.189s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.431 I llama_model_loader: - type  f32:  258 tensors
0.00.291.432 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.432 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.435 I print_info: file format = GGUF V3 (latest)
0.00.291.436 I print_info: file type   = Q2_K - Medium
0.00.291.439 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.455 I load: special tokens cache size = 25
0.00.361.372 I load: token to piece cache size = 0.2984 MB
0.00.361.391 I print_info: arch             = gptneox
0.00.361.394 I print_info: vocab_only       = 0
0.00.361.395 I print_info: n_ctx_train      = 2048
0.00.361.395 I print_info: n_embd           = 2560
0.00.361.396 I print_info: n_layer          = 32
0.00.361.413 I print_info: n_head           = 32
0.00.361.415 I print_info: n_head_kv        = 32
0.00.361.416 I print_info: n_rot            = 20
0.00.361.416 I print_info: n_swa            = 0
0.00.361.417 I print_info: n_swa_pattern    = 1
0.00.361.418 I print_info: n_embd_head_k    = 80
0.00.361.418 I print_info: n_embd_head_v    = 80
0.00.361.422 I print_info: n_gqa            = 1
0.00.361.424 I print_info: n_embd_k_gqa     = 2560
0.00.361.426 I print_info: n_embd_v_gqa     = 2560
0.00.361.428 I print_info: f_norm_eps       = 1.0e-05
0.00.361.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.434 I print_info: f_logit_scale    = 0.0e+00
0.00.361.434 I print_info: f_attn_scale     = 0.0e+00
0.00.361.436 I print_info: n_ff             = 10240
0.00.361.436 I print_info: n_expert         = 0
0.00.361.437 I print_info: n_expert_used    = 0
0.00.361.437 I print_info: causal attn      = 1
0.00.361.438 I print_info: pooling type     = 0
0.00.361.438 I print_info: rope type        = 2
0.00.361.439 I print_info: rope scaling     = linear
0.00.361.440 I print_info: freq_base_train  = 10000.0
0.00.361.441 I print_info: freq_scale_train = 1
0.00.361.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.444 I print_info: rope_finetuned   = unknown
0.00.361.445 I print_info: ssm_d_conv       = 0
0.00.361.446 I print_info: ssm_d_inner      = 0
0.00.361.446 I print_info: ssm_d_state      = 0
0.00.361.446 I print_info: ssm_dt_rank      = 0
0.00.361.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.448 I print_info: model type       = 2.8B
0.00.361.449 I print_info: model params     = 2.78 B
0.00.361.449 I print_info: general.name     = 2.8B
0.00.361.452 I print_info: vocab type       = BPE
0.00.361.453 I print_info: n_vocab          = 50304
0.00.361.455 I print_info: n_merges         = 50009
0.00.361.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: LF token         = 187 'Ċ'
0.00.361.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: max token length = 1024
0.00.361.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.371 I load_tensors: offloading output layer to GPU
0.00.431.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.382 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.384 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.485 I llama_context: constructing llama_context
0.00.629.493 I llama_context: n_seq_max     = 1
0.00.629.494 I llama_context: n_ctx         = 2048
0.00.629.495 I llama_context: n_ctx_per_seq = 2048
0.00.629.495 I llama_context: n_batch       = 2048
0.00.629.495 I llama_context: n_ubatch      = 512
0.00.629.496 I llama_context: causal_attn   = 1
0.00.629.497 I llama_context: flash_attn    = 0
0.00.629.503 I llama_context: freq_base     = 10000.0
0.00.629.504 I llama_context: freq_scale    = 1
0.00.630.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.239 I llama_context: graph nodes  = 1351
0.00.649.240 I llama_context: graph splits = 2
0.00.649.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.645 I main: llama threadpool init, n_threads = 1
0.00.721.663 I 
0.00.721.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.755 I 
0.00.721.875 I sampler seed: 1234
0.00.721.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.896 I 
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



0.02.626.506 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24481.06 tokens per second)
0.02.626.510 I llama_perf_context_print:        load time =     460.21 ms
0.02.626.511 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.72 tokens per second)
0.02.626.513 I llama_perf_context_print:        eval time =    1854.95 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.626.515 I llama_perf_context_print:       total time =    1906.45 ms /   262 tokens

real	0m2.906s
user	0m2.259s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.065 I llama_model_loader: - type  f32:  258 tensors
0.00.297.065 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.066 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.070 I print_info: file format = GGUF V3 (latest)
0.00.297.071 I print_info: file type   = Q2_K - Medium
0.00.297.073 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.361 I load: special tokens cache size = 25
0.00.367.665 I load: token to piece cache size = 0.2984 MB
0.00.367.684 I print_info: arch             = gptneox
0.00.367.685 I print_info: vocab_only       = 0
0.00.367.685 I print_info: n_ctx_train      = 2048
0.00.367.686 I print_info: n_embd           = 2560
0.00.367.686 I print_info: n_layer          = 32
0.00.367.705 I print_info: n_head           = 32
0.00.367.707 I print_info: n_head_kv        = 32
0.00.367.707 I print_info: n_rot            = 20
0.00.367.708 I print_info: n_swa            = 0
0.00.367.709 I print_info: n_swa_pattern    = 1
0.00.367.710 I print_info: n_embd_head_k    = 80
0.00.367.710 I print_info: n_embd_head_v    = 80
0.00.367.713 I print_info: n_gqa            = 1
0.00.367.715 I print_info: n_embd_k_gqa     = 2560
0.00.367.716 I print_info: n_embd_v_gqa     = 2560
0.00.367.718 I print_info: f_norm_eps       = 1.0e-05
0.00.367.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.721 I print_info: f_logit_scale    = 0.0e+00
0.00.367.722 I print_info: f_attn_scale     = 0.0e+00
0.00.367.723 I print_info: n_ff             = 10240
0.00.367.723 I print_info: n_expert         = 0
0.00.367.724 I print_info: n_expert_used    = 0
0.00.367.724 I print_info: causal attn      = 1
0.00.367.725 I print_info: pooling type     = 0
0.00.367.726 I print_info: rope type        = 2
0.00.367.727 I print_info: rope scaling     = linear
0.00.367.729 I print_info: freq_base_train  = 10000.0
0.00.367.729 I print_info: freq_scale_train = 1
0.00.367.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.735 I print_info: rope_finetuned   = unknown
0.00.367.736 I print_info: ssm_d_conv       = 0
0.00.367.736 I print_info: ssm_d_inner      = 0
0.00.367.737 I print_info: ssm_d_state      = 0
0.00.367.737 I print_info: ssm_dt_rank      = 0
0.00.367.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.739 I print_info: model type       = 2.8B
0.00.367.740 I print_info: model params     = 2.78 B
0.00.367.740 I print_info: general.name     = 2.8B
0.00.367.743 I print_info: vocab type       = BPE
0.00.367.744 I print_info: n_vocab          = 50304
0.00.367.745 I print_info: n_merges         = 50009
0.00.367.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: LF token         = 187 'Ċ'
0.00.367.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: max token length = 1024
0.00.367.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.216 I load_tensors: offloading output layer to GPU
0.00.437.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.224 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.226 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.130 I llama_context: constructing llama_context
0.00.616.138 I llama_context: n_seq_max     = 1
0.00.616.139 I llama_context: n_ctx         = 2048
0.00.616.139 I llama_context: n_ctx_per_seq = 2048
0.00.616.140 I llama_context: n_batch       = 512
0.00.616.140 I llama_context: n_ubatch      = 512
0.00.616.141 I llama_context: causal_attn   = 1
0.00.616.142 I llama_context: flash_attn    = 0
0.00.616.148 I llama_context: freq_base     = 10000.0
0.00.616.150 I llama_context: freq_scale    = 1
0.00.617.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.638 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.652 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.036 I llama_context: graph nodes  = 1351
0.00.635.037 I llama_context: graph splits = 2
0.00.635.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.942 I 
0.00.705.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.062 I perplexity: tokenizing the input ..
0.01.450.696 I perplexity: tokenization took 745.624 ms
0.01.451.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.840 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.528 I llama_perf_context_print:        load time =     440.10 ms
0.03.810.531 I llama_perf_context_print: prompt eval time =    1996.96 ms /  8192 tokens (    0.24 ms per token,  4102.24 tokens per second)
0.03.810.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.533 I llama_perf_context_print:       total time =    3105.60 ms /  8193 tokens

real	0m4.106s
user	0m4.159s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.258.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.594 I llama_model_loader: - type  f32:  258 tensors
0.00.289.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.596 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.600 I print_info: file format = GGUF V3 (latest)
0.00.289.601 I print_info: file type   = Q3_K - Medium
0.00.289.604 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.789 I load: special tokens cache size = 25
0.00.362.998 I load: token to piece cache size = 0.2984 MB
0.00.363.017 I print_info: arch             = gptneox
0.00.363.018 I print_info: vocab_only       = 0
0.00.363.020 I print_info: n_ctx_train      = 2048
0.00.363.020 I print_info: n_embd           = 2560
0.00.363.021 I print_info: n_layer          = 32
0.00.363.040 I print_info: n_head           = 32
0.00.363.043 I print_info: n_head_kv        = 32
0.00.363.043 I print_info: n_rot            = 20
0.00.363.044 I print_info: n_swa            = 0
0.00.363.044 I print_info: n_swa_pattern    = 1
0.00.363.045 I print_info: n_embd_head_k    = 80
0.00.363.045 I print_info: n_embd_head_v    = 80
0.00.363.048 I print_info: n_gqa            = 1
0.00.363.050 I print_info: n_embd_k_gqa     = 2560
0.00.363.052 I print_info: n_embd_v_gqa     = 2560
0.00.363.055 I print_info: f_norm_eps       = 1.0e-05
0.00.363.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.058 I print_info: f_logit_scale    = 0.0e+00
0.00.363.059 I print_info: f_attn_scale     = 0.0e+00
0.00.363.060 I print_info: n_ff             = 10240
0.00.363.061 I print_info: n_expert         = 0
0.00.363.062 I print_info: n_expert_used    = 0
0.00.363.062 I print_info: causal attn      = 1
0.00.363.063 I print_info: pooling type     = 0
0.00.363.063 I print_info: rope type        = 2
0.00.363.064 I print_info: rope scaling     = linear
0.00.363.066 I print_info: freq_base_train  = 10000.0
0.00.363.067 I print_info: freq_scale_train = 1
0.00.363.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.068 I print_info: rope_finetuned   = unknown
0.00.363.069 I print_info: ssm_d_conv       = 0
0.00.363.069 I print_info: ssm_d_inner      = 0
0.00.363.070 I print_info: ssm_d_state      = 0
0.00.363.070 I print_info: ssm_dt_rank      = 0
0.00.363.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.071 I print_info: model type       = 2.8B
0.00.363.072 I print_info: model params     = 2.78 B
0.00.363.073 I print_info: general.name     = 2.8B
0.00.363.076 I print_info: vocab type       = BPE
0.00.363.078 I print_info: n_vocab          = 50304
0.00.363.078 I print_info: n_merges         = 50009
0.00.363.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.082 I print_info: LF token         = 187 'Ċ'
0.00.363.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.083 I print_info: max token length = 1024
0.00.363.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.996 I load_tensors: offloading output layer to GPU
0.00.458.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.005 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.007 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.758 I llama_context: constructing llama_context
0.00.709.765 I llama_context: n_seq_max     = 1
0.00.709.765 I llama_context: n_ctx         = 2048
0.00.709.766 I llama_context: n_ctx_per_seq = 2048
0.00.709.766 I llama_context: n_batch       = 2048
0.00.709.767 I llama_context: n_ubatch      = 512
0.00.709.768 I llama_context: causal_attn   = 1
0.00.709.768 I llama_context: flash_attn    = 0
0.00.709.774 I llama_context: freq_base     = 10000.0
0.00.709.775 I llama_context: freq_scale    = 1
0.00.711.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.966 I llama_context: graph nodes  = 1351
0.00.728.966 I llama_context: graph splits = 2
0.00.728.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.128 I main: llama threadpool init, n_threads = 1
0.00.801.146 I 
0.00.801.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.235 I 
0.00.801.356 I sampler seed: 1234
0.00.801.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.377 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.888 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.02.707.892 I llama_perf_context_print:        load time =     541.22 ms
0.02.707.894 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.60 tokens per second)
0.02.707.896 I llama_perf_context_print:        eval time =    1857.77 ms /   255 runs   (    7.29 ms per token,   137.26 tokens per second)
0.02.707.897 I llama_perf_context_print:       total time =    1908.57 ms /   262 tokens

real	0m2.991s
user	0m2.302s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.634 I llama_model_loader: - type  f32:  258 tensors
0.00.287.634 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.635 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.637 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.641 I print_info: file format = GGUF V3 (latest)
0.00.287.642 I print_info: file type   = Q3_K - Medium
0.00.287.644 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.441 I load: special tokens cache size = 25
0.00.357.555 I load: token to piece cache size = 0.2984 MB
0.00.357.575 I print_info: arch             = gptneox
0.00.357.575 I print_info: vocab_only       = 0
0.00.357.576 I print_info: n_ctx_train      = 2048
0.00.357.577 I print_info: n_embd           = 2560
0.00.357.577 I print_info: n_layer          = 32
0.00.357.596 I print_info: n_head           = 32
0.00.357.599 I print_info: n_head_kv        = 32
0.00.357.600 I print_info: n_rot            = 20
0.00.357.600 I print_info: n_swa            = 0
0.00.357.602 I print_info: n_swa_pattern    = 1
0.00.357.602 I print_info: n_embd_head_k    = 80
0.00.357.603 I print_info: n_embd_head_v    = 80
0.00.357.605 I print_info: n_gqa            = 1
0.00.357.607 I print_info: n_embd_k_gqa     = 2560
0.00.357.609 I print_info: n_embd_v_gqa     = 2560
0.00.357.611 I print_info: f_norm_eps       = 1.0e-05
0.00.357.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.613 I print_info: f_logit_scale    = 0.0e+00
0.00.357.614 I print_info: f_attn_scale     = 0.0e+00
0.00.357.615 I print_info: n_ff             = 10240
0.00.357.616 I print_info: n_expert         = 0
0.00.357.617 I print_info: n_expert_used    = 0
0.00.357.617 I print_info: causal attn      = 1
0.00.357.618 I print_info: pooling type     = 0
0.00.357.618 I print_info: rope type        = 2
0.00.357.619 I print_info: rope scaling     = linear
0.00.357.621 I print_info: freq_base_train  = 10000.0
0.00.357.622 I print_info: freq_scale_train = 1
0.00.357.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.624 I print_info: rope_finetuned   = unknown
0.00.357.624 I print_info: ssm_d_conv       = 0
0.00.357.625 I print_info: ssm_d_inner      = 0
0.00.357.625 I print_info: ssm_d_state      = 0
0.00.357.625 I print_info: ssm_dt_rank      = 0
0.00.357.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.627 I print_info: model type       = 2.8B
0.00.357.627 I print_info: model params     = 2.78 B
0.00.357.628 I print_info: general.name     = 2.8B
0.00.357.631 I print_info: vocab type       = BPE
0.00.357.632 I print_info: n_vocab          = 50304
0.00.357.633 I print_info: n_merges         = 50009
0.00.357.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.636 I print_info: LF token         = 187 'Ċ'
0.00.357.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.642 I print_info: max token length = 1024
0.00.357.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.830 I load_tensors: offloading output layer to GPU
0.00.442.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.839 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.840 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.131 I llama_context: constructing llama_context
0.00.670.139 I llama_context: n_seq_max     = 1
0.00.670.139 I llama_context: n_ctx         = 2048
0.00.670.140 I llama_context: n_ctx_per_seq = 2048
0.00.670.140 I llama_context: n_batch       = 512
0.00.670.141 I llama_context: n_ubatch      = 512
0.00.670.142 I llama_context: causal_attn   = 1
0.00.670.142 I llama_context: flash_attn    = 0
0.00.670.148 I llama_context: freq_base     = 10000.0
0.00.670.149 I llama_context: freq_scale    = 1
0.00.671.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.886 I llama_context: graph nodes  = 1351
0.00.689.886 I llama_context: graph splits = 2
0.00.689.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.314 I 
0.00.760.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.432 I perplexity: tokenizing the input ..
0.01.502.992 I perplexity: tokenization took 742.549 ms
0.01.503.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.954 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.901.157 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.902.864 I llama_perf_context_print:        load time =     504.26 ms
0.03.902.867 I llama_perf_context_print: prompt eval time =    2046.98 ms /  8192 tokens (    0.25 ms per token,  4002.00 tokens per second)
0.03.902.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.869 I llama_perf_context_print:       total time =    3142.56 ms /  8193 tokens

real	0m4.196s
user	0m4.216s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.253.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.456 I llama_model_loader: - type  f32:  258 tensors
0.00.286.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.459 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.463 I print_info: file format = GGUF V3 (latest)
0.00.286.464 I print_info: file type   = Q4_K - Medium
0.00.286.466 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.433 I load: special tokens cache size = 25
0.00.363.894 I load: token to piece cache size = 0.2984 MB
0.00.363.918 I print_info: arch             = gptneox
0.00.363.919 I print_info: vocab_only       = 0
0.00.363.919 I print_info: n_ctx_train      = 2048
0.00.363.920 I print_info: n_embd           = 2560
0.00.363.920 I print_info: n_layer          = 32
0.00.363.935 I print_info: n_head           = 32
0.00.363.937 I print_info: n_head_kv        = 32
0.00.363.938 I print_info: n_rot            = 20
0.00.363.940 I print_info: n_swa            = 0
0.00.363.940 I print_info: n_swa_pattern    = 1
0.00.363.941 I print_info: n_embd_head_k    = 80
0.00.363.941 I print_info: n_embd_head_v    = 80
0.00.363.944 I print_info: n_gqa            = 1
0.00.363.946 I print_info: n_embd_k_gqa     = 2560
0.00.363.948 I print_info: n_embd_v_gqa     = 2560
0.00.363.949 I print_info: f_norm_eps       = 1.0e-05
0.00.363.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.952 I print_info: f_logit_scale    = 0.0e+00
0.00.363.954 I print_info: f_attn_scale     = 0.0e+00
0.00.363.956 I print_info: n_ff             = 10240
0.00.363.959 I print_info: n_expert         = 0
0.00.363.960 I print_info: n_expert_used    = 0
0.00.363.960 I print_info: causal attn      = 1
0.00.363.961 I print_info: pooling type     = 0
0.00.363.961 I print_info: rope type        = 2
0.00.363.962 I print_info: rope scaling     = linear
0.00.363.964 I print_info: freq_base_train  = 10000.0
0.00.363.964 I print_info: freq_scale_train = 1
0.00.363.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.967 I print_info: rope_finetuned   = unknown
0.00.363.967 I print_info: ssm_d_conv       = 0
0.00.363.968 I print_info: ssm_d_inner      = 0
0.00.363.968 I print_info: ssm_d_state      = 0
0.00.363.969 I print_info: ssm_dt_rank      = 0
0.00.363.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.971 I print_info: model type       = 2.8B
0.00.363.972 I print_info: model params     = 2.78 B
0.00.363.976 I print_info: general.name     = 2.8B
0.00.363.979 I print_info: vocab type       = BPE
0.00.363.980 I print_info: n_vocab          = 50304
0.00.363.980 I print_info: n_merges         = 50009
0.00.363.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.984 I print_info: LF token         = 187 'Ċ'
0.00.363.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.986 I print_info: max token length = 1024
0.00.363.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.218 I load_tensors: offloading output layer to GPU
0.00.464.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.228 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.387 I llama_context: constructing llama_context
0.00.765.392 I llama_context: n_seq_max     = 1
0.00.765.393 I llama_context: n_ctx         = 2048
0.00.765.393 I llama_context: n_ctx_per_seq = 2048
0.00.765.394 I llama_context: n_batch       = 2048
0.00.765.395 I llama_context: n_ubatch      = 512
0.00.765.396 I llama_context: causal_attn   = 1
0.00.765.396 I llama_context: flash_attn    = 0
0.00.765.403 I llama_context: freq_base     = 10000.0
0.00.765.404 I llama_context: freq_scale    = 1
0.00.766.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.951 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.517 I llama_context: graph nodes  = 1351
0.00.785.517 I llama_context: graph splits = 2
0.00.785.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.235 I main: llama threadpool init, n_threads = 1
0.00.857.253 I 
0.00.857.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.357 I 
0.00.857.477 I sampler seed: 1234
0.00.857.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.497 I 
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

0.02.644.138 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.644.141 I llama_perf_context_print:        load time =     601.52 ms
0.02.644.143 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.62 tokens per second)
0.02.644.145 I llama_perf_context_print:        eval time =    1736.80 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.644.146 I llama_perf_context_print:       total time =    1788.63 ms /   262 tokens

real	0m2.923s
user	0m2.251s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.871 I llama_model_loader: - type  f32:  258 tensors
0.00.296.871 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.872 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.872 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.875 I print_info: file format = GGUF V3 (latest)
0.00.296.876 I print_info: file type   = Q4_K - Medium
0.00.296.878 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.888 I load: special tokens cache size = 25
0.00.367.822 I load: token to piece cache size = 0.2984 MB
0.00.367.841 I print_info: arch             = gptneox
0.00.367.842 I print_info: vocab_only       = 0
0.00.367.843 I print_info: n_ctx_train      = 2048
0.00.367.843 I print_info: n_embd           = 2560
0.00.367.844 I print_info: n_layer          = 32
0.00.367.863 I print_info: n_head           = 32
0.00.367.865 I print_info: n_head_kv        = 32
0.00.367.865 I print_info: n_rot            = 20
0.00.367.866 I print_info: n_swa            = 0
0.00.367.867 I print_info: n_swa_pattern    = 1
0.00.367.868 I print_info: n_embd_head_k    = 80
0.00.367.868 I print_info: n_embd_head_v    = 80
0.00.367.871 I print_info: n_gqa            = 1
0.00.367.873 I print_info: n_embd_k_gqa     = 2560
0.00.367.875 I print_info: n_embd_v_gqa     = 2560
0.00.367.877 I print_info: f_norm_eps       = 1.0e-05
0.00.367.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.879 I print_info: f_logit_scale    = 0.0e+00
0.00.367.881 I print_info: f_attn_scale     = 0.0e+00
0.00.367.882 I print_info: n_ff             = 10240
0.00.367.882 I print_info: n_expert         = 0
0.00.367.883 I print_info: n_expert_used    = 0
0.00.367.883 I print_info: causal attn      = 1
0.00.367.885 I print_info: pooling type     = 0
0.00.367.885 I print_info: rope type        = 2
0.00.367.885 I print_info: rope scaling     = linear
0.00.367.887 I print_info: freq_base_train  = 10000.0
0.00.367.889 I print_info: freq_scale_train = 1
0.00.367.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.891 I print_info: rope_finetuned   = unknown
0.00.367.891 I print_info: ssm_d_conv       = 0
0.00.367.891 I print_info: ssm_d_inner      = 0
0.00.367.892 I print_info: ssm_d_state      = 0
0.00.367.893 I print_info: ssm_dt_rank      = 0
0.00.367.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.894 I print_info: model type       = 2.8B
0.00.367.895 I print_info: model params     = 2.78 B
0.00.367.896 I print_info: general.name     = 2.8B
0.00.367.899 I print_info: vocab type       = BPE
0.00.367.900 I print_info: n_vocab          = 50304
0.00.367.901 I print_info: n_merges         = 50009
0.00.367.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.904 I print_info: LF token         = 187 'Ċ'
0.00.367.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.906 I print_info: max token length = 1024
0.00.367.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.282 I load_tensors: offloading output layer to GPU
0.00.467.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.294 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.427 I llama_context: constructing llama_context
0.00.732.434 I llama_context: n_seq_max     = 1
0.00.732.434 I llama_context: n_ctx         = 2048
0.00.732.435 I llama_context: n_ctx_per_seq = 2048
0.00.732.436 I llama_context: n_batch       = 512
0.00.732.436 I llama_context: n_ubatch      = 512
0.00.732.437 I llama_context: causal_attn   = 1
0.00.732.437 I llama_context: flash_attn    = 0
0.00.732.444 I llama_context: freq_base     = 10000.0
0.00.732.445 I llama_context: freq_scale    = 1
0.00.733.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.924 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.966 I llama_context: graph nodes  = 1351
0.00.750.967 I llama_context: graph splits = 2
0.00.750.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.817 I 
0.00.819.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.943 I perplexity: tokenizing the input ..
0.01.564.045 I perplexity: tokenization took 744.091 ms
0.01.564.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.322 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.927.562 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.245 I llama_perf_context_print:        load time =     554.46 ms
0.03.929.248 I llama_perf_context_print: prompt eval time =    2016.86 ms /  8192 tokens (    0.25 ms per token,  4061.77 tokens per second)
0.03.929.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.251 I llama_perf_context_print:       total time =    3109.44 ms /  8193 tokens

real	0m4.222s
user	0m4.246s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.256.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.939 I llama_model_loader: - type  f32:  258 tensors
0.00.287.940 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.940 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.943 I print_info: file format = GGUF V3 (latest)
0.00.287.944 I print_info: file type   = Q5_K - Medium
0.00.287.946 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.241 I load: special tokens cache size = 25
0.00.357.199 I load: token to piece cache size = 0.2984 MB
0.00.357.216 I print_info: arch             = gptneox
0.00.357.217 I print_info: vocab_only       = 0
0.00.357.218 I print_info: n_ctx_train      = 2048
0.00.357.219 I print_info: n_embd           = 2560
0.00.357.220 I print_info: n_layer          = 32
0.00.357.239 I print_info: n_head           = 32
0.00.357.241 I print_info: n_head_kv        = 32
0.00.357.241 I print_info: n_rot            = 20
0.00.357.242 I print_info: n_swa            = 0
0.00.357.242 I print_info: n_swa_pattern    = 1
0.00.357.244 I print_info: n_embd_head_k    = 80
0.00.357.244 I print_info: n_embd_head_v    = 80
0.00.357.247 I print_info: n_gqa            = 1
0.00.357.249 I print_info: n_embd_k_gqa     = 2560
0.00.357.250 I print_info: n_embd_v_gqa     = 2560
0.00.357.252 I print_info: f_norm_eps       = 1.0e-05
0.00.357.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.258 I print_info: f_logit_scale    = 0.0e+00
0.00.357.258 I print_info: f_attn_scale     = 0.0e+00
0.00.357.260 I print_info: n_ff             = 10240
0.00.357.260 I print_info: n_expert         = 0
0.00.357.261 I print_info: n_expert_used    = 0
0.00.357.261 I print_info: causal attn      = 1
0.00.357.261 I print_info: pooling type     = 0
0.00.357.262 I print_info: rope type        = 2
0.00.357.263 I print_info: rope scaling     = linear
0.00.357.265 I print_info: freq_base_train  = 10000.0
0.00.357.266 I print_info: freq_scale_train = 1
0.00.357.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.267 I print_info: rope_finetuned   = unknown
0.00.357.268 I print_info: ssm_d_conv       = 0
0.00.357.268 I print_info: ssm_d_inner      = 0
0.00.357.269 I print_info: ssm_d_state      = 0
0.00.357.269 I print_info: ssm_dt_rank      = 0
0.00.357.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.271 I print_info: model type       = 2.8B
0.00.357.272 I print_info: model params     = 2.78 B
0.00.357.272 I print_info: general.name     = 2.8B
0.00.357.275 I print_info: vocab type       = BPE
0.00.357.276 I print_info: n_vocab          = 50304
0.00.357.277 I print_info: n_merges         = 50009
0.00.357.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.280 I print_info: LF token         = 187 'Ċ'
0.00.357.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.281 I print_info: max token length = 1024
0.00.357.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.091 I load_tensors: offloading output layer to GPU
0.00.472.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.101 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.102 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.445 I llama_context: constructing llama_context
0.00.811.453 I llama_context: n_seq_max     = 1
0.00.811.453 I llama_context: n_ctx         = 2048
0.00.811.454 I llama_context: n_ctx_per_seq = 2048
0.00.811.454 I llama_context: n_batch       = 2048
0.00.811.455 I llama_context: n_ubatch      = 512
0.00.811.455 I llama_context: causal_attn   = 1
0.00.811.456 I llama_context: flash_attn    = 0
0.00.811.462 I llama_context: freq_base     = 10000.0
0.00.811.463 I llama_context: freq_scale    = 1
0.00.812.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.106 I llama_context: graph nodes  = 1351
0.00.830.107 I llama_context: graph splits = 2
0.00.830.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.516 I main: llama threadpool init, n_threads = 1
0.00.901.534 I 
0.00.901.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.621 I 
0.00.901.729 I sampler seed: 1234
0.00.901.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.751 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.806.527 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20780.66 tokens per second)
0.02.806.531 I llama_perf_context_print:        load time =     643.66 ms
0.02.806.533 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.60 tokens per second)
0.02.806.535 I llama_perf_context_print:        eval time =    1854.31 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.806.536 I llama_perf_context_print:       total time =    1906.65 ms /   262 tokens

real	0m3.083s
user	0m2.385s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.211 I llama_model_loader: - type  f32:  258 tensors
0.00.299.212 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.212 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.215 I print_info: file format = GGUF V3 (latest)
0.00.299.215 I print_info: file type   = Q5_K - Medium
0.00.299.217 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.467 I load: special tokens cache size = 25
0.00.369.438 I load: token to piece cache size = 0.2984 MB
0.00.369.456 I print_info: arch             = gptneox
0.00.369.457 I print_info: vocab_only       = 0
0.00.369.458 I print_info: n_ctx_train      = 2048
0.00.369.458 I print_info: n_embd           = 2560
0.00.369.459 I print_info: n_layer          = 32
0.00.369.476 I print_info: n_head           = 32
0.00.369.479 I print_info: n_head_kv        = 32
0.00.369.479 I print_info: n_rot            = 20
0.00.369.480 I print_info: n_swa            = 0
0.00.369.480 I print_info: n_swa_pattern    = 1
0.00.369.481 I print_info: n_embd_head_k    = 80
0.00.369.481 I print_info: n_embd_head_v    = 80
0.00.369.483 I print_info: n_gqa            = 1
0.00.369.486 I print_info: n_embd_k_gqa     = 2560
0.00.369.488 I print_info: n_embd_v_gqa     = 2560
0.00.369.489 I print_info: f_norm_eps       = 1.0e-05
0.00.369.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.492 I print_info: f_logit_scale    = 0.0e+00
0.00.369.494 I print_info: f_attn_scale     = 0.0e+00
0.00.369.496 I print_info: n_ff             = 10240
0.00.369.497 I print_info: n_expert         = 0
0.00.369.498 I print_info: n_expert_used    = 0
0.00.369.498 I print_info: causal attn      = 1
0.00.369.499 I print_info: pooling type     = 0
0.00.369.499 I print_info: rope type        = 2
0.00.369.500 I print_info: rope scaling     = linear
0.00.369.501 I print_info: freq_base_train  = 10000.0
0.00.369.502 I print_info: freq_scale_train = 1
0.00.369.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.504 I print_info: rope_finetuned   = unknown
0.00.369.505 I print_info: ssm_d_conv       = 0
0.00.369.505 I print_info: ssm_d_inner      = 0
0.00.369.505 I print_info: ssm_d_state      = 0
0.00.369.506 I print_info: ssm_dt_rank      = 0
0.00.369.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.508 I print_info: model type       = 2.8B
0.00.369.509 I print_info: model params     = 2.78 B
0.00.369.510 I print_info: general.name     = 2.8B
0.00.369.513 I print_info: vocab type       = BPE
0.00.369.515 I print_info: n_vocab          = 50304
0.00.369.515 I print_info: n_merges         = 50009
0.00.369.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.518 I print_info: LF token         = 187 'Ċ'
0.00.369.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.519 I print_info: max token length = 1024
0.00.369.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.048 I load_tensors: offloading output layer to GPU
0.00.483.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.058 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.059 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.201 I llama_context: constructing llama_context
0.00.790.208 I llama_context: n_seq_max     = 1
0.00.790.208 I llama_context: n_ctx         = 2048
0.00.790.209 I llama_context: n_ctx_per_seq = 2048
0.00.790.209 I llama_context: n_batch       = 512
0.00.790.210 I llama_context: n_ubatch      = 512
0.00.790.211 I llama_context: causal_attn   = 1
0.00.790.211 I llama_context: flash_attn    = 0
0.00.790.218 I llama_context: freq_base     = 10000.0
0.00.790.219 I llama_context: freq_scale    = 1
0.00.791.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.703 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.316 I llama_context: graph nodes  = 1351
0.00.809.317 I llama_context: graph splits = 2
0.00.809.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.146 I 
0.00.879.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.271 I perplexity: tokenizing the input ..
0.01.620.049 I perplexity: tokenization took 740.766 ms
0.01.620.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.652 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.907 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.942.952 I llama_perf_context_print:        load time =     611.57 ms
0.03.942.955 I llama_perf_context_print: prompt eval time =    1971.19 ms /  8192 tokens (    0.24 ms per token,  4155.86 tokens per second)
0.03.942.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.957 I llama_perf_context_print:       total time =    3063.82 ms /  8193 tokens

real	0m4.242s
user	0m4.289s
sys	0m0.944s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.901 I llama_model_loader: - type  f32:  258 tensors
0.00.288.902 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.904 I print_info: file format = GGUF V3 (latest)
0.00.288.905 I print_info: file type   = Q6_K
0.00.288.907 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.864 I load: special tokens cache size = 25
0.00.358.851 I load: token to piece cache size = 0.2984 MB
0.00.358.869 I print_info: arch             = gptneox
0.00.358.870 I print_info: vocab_only       = 0
0.00.358.872 I print_info: n_ctx_train      = 2048
0.00.358.873 I print_info: n_embd           = 2560
0.00.358.874 I print_info: n_layer          = 32
0.00.358.895 I print_info: n_head           = 32
0.00.358.900 I print_info: n_head_kv        = 32
0.00.358.901 I print_info: n_rot            = 20
0.00.358.902 I print_info: n_swa            = 0
0.00.358.903 I print_info: n_swa_pattern    = 1
0.00.358.903 I print_info: n_embd_head_k    = 80
0.00.358.904 I print_info: n_embd_head_v    = 80
0.00.358.907 I print_info: n_gqa            = 1
0.00.358.909 I print_info: n_embd_k_gqa     = 2560
0.00.358.911 I print_info: n_embd_v_gqa     = 2560
0.00.358.913 I print_info: f_norm_eps       = 1.0e-05
0.00.358.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.916 I print_info: f_logit_scale    = 0.0e+00
0.00.358.916 I print_info: f_attn_scale     = 0.0e+00
0.00.358.918 I print_info: n_ff             = 10240
0.00.358.919 I print_info: n_expert         = 0
0.00.358.919 I print_info: n_expert_used    = 0
0.00.358.920 I print_info: causal attn      = 1
0.00.358.920 I print_info: pooling type     = 0
0.00.358.920 I print_info: rope type        = 2
0.00.358.921 I print_info: rope scaling     = linear
0.00.358.923 I print_info: freq_base_train  = 10000.0
0.00.358.924 I print_info: freq_scale_train = 1
0.00.358.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.925 I print_info: rope_finetuned   = unknown
0.00.358.926 I print_info: ssm_d_conv       = 0
0.00.358.926 I print_info: ssm_d_inner      = 0
0.00.358.927 I print_info: ssm_d_state      = 0
0.00.358.927 I print_info: ssm_dt_rank      = 0
0.00.358.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.929 I print_info: model type       = 2.8B
0.00.358.931 I print_info: model params     = 2.78 B
0.00.358.931 I print_info: general.name     = 2.8B
0.00.358.935 I print_info: vocab type       = BPE
0.00.358.937 I print_info: n_vocab          = 50304
0.00.358.937 I print_info: n_merges         = 50009
0.00.358.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.941 I print_info: LF token         = 187 'Ċ'
0.00.358.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.942 I print_info: max token length = 1024
0.00.358.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.888 I load_tensors: offloading output layer to GPU
0.00.481.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.898 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.900 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.990 I llama_context: constructing llama_context
0.00.848.997 I llama_context: n_seq_max     = 1
0.00.848.998 I llama_context: n_ctx         = 2048
0.00.848.998 I llama_context: n_ctx_per_seq = 2048
0.00.848.999 I llama_context: n_batch       = 2048
0.00.848.999 I llama_context: n_ubatch      = 512
0.00.849.000 I llama_context: causal_attn   = 1
0.00.849.000 I llama_context: flash_attn    = 0
0.00.849.007 I llama_context: freq_base     = 10000.0
0.00.849.008 I llama_context: freq_scale    = 1
0.00.850.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.513 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.526 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.778 I llama_context: graph nodes  = 1351
0.00.867.779 I llama_context: graph splits = 2
0.00.867.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.853 I main: llama threadpool init, n_threads = 1
0.00.939.870 I 
0.00.939.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.963 I 
0.00.940.074 I sampler seed: 1234
0.00.940.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.112 I 
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

0.02.991.223 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.991.230 I llama_perf_context_print:        load time =     681.91 ms
0.02.991.232 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.17 tokens per second)
0.02.991.234 I llama_perf_context_print:        eval time =    2003.61 ms /   255 runs   (    7.86 ms per token,   127.27 tokens per second)
0.02.991.235 I llama_perf_context_print:       total time =    2053.03 ms /   262 tokens

real	0m3.275s
user	0m2.566s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.728 I llama_model_loader: - type  f32:  258 tensors
0.00.295.729 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.732 I print_info: file format = GGUF V3 (latest)
0.00.295.733 I print_info: file type   = Q6_K
0.00.295.735 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.397 I load: special tokens cache size = 25
0.00.365.559 I load: token to piece cache size = 0.2984 MB
0.00.365.577 I print_info: arch             = gptneox
0.00.365.579 I print_info: vocab_only       = 0
0.00.365.580 I print_info: n_ctx_train      = 2048
0.00.365.580 I print_info: n_embd           = 2560
0.00.365.581 I print_info: n_layer          = 32
0.00.365.600 I print_info: n_head           = 32
0.00.365.602 I print_info: n_head_kv        = 32
0.00.365.603 I print_info: n_rot            = 20
0.00.365.603 I print_info: n_swa            = 0
0.00.365.604 I print_info: n_swa_pattern    = 1
0.00.365.605 I print_info: n_embd_head_k    = 80
0.00.365.605 I print_info: n_embd_head_v    = 80
0.00.365.608 I print_info: n_gqa            = 1
0.00.365.610 I print_info: n_embd_k_gqa     = 2560
0.00.365.612 I print_info: n_embd_v_gqa     = 2560
0.00.365.613 I print_info: f_norm_eps       = 1.0e-05
0.00.365.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.616 I print_info: f_logit_scale    = 0.0e+00
0.00.365.616 I print_info: f_attn_scale     = 0.0e+00
0.00.365.617 I print_info: n_ff             = 10240
0.00.365.618 I print_info: n_expert         = 0
0.00.365.618 I print_info: n_expert_used    = 0
0.00.365.619 I print_info: causal attn      = 1
0.00.365.619 I print_info: pooling type     = 0
0.00.365.620 I print_info: rope type        = 2
0.00.365.622 I print_info: rope scaling     = linear
0.00.365.623 I print_info: freq_base_train  = 10000.0
0.00.365.627 I print_info: freq_scale_train = 1
0.00.365.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.628 I print_info: rope_finetuned   = unknown
0.00.365.628 I print_info: ssm_d_conv       = 0
0.00.365.629 I print_info: ssm_d_inner      = 0
0.00.365.629 I print_info: ssm_d_state      = 0
0.00.365.629 I print_info: ssm_dt_rank      = 0
0.00.365.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.631 I print_info: model type       = 2.8B
0.00.365.631 I print_info: model params     = 2.78 B
0.00.365.633 I print_info: general.name     = 2.8B
0.00.365.635 I print_info: vocab type       = BPE
0.00.365.636 I print_info: n_vocab          = 50304
0.00.365.637 I print_info: n_merges         = 50009
0.00.365.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.641 I print_info: LF token         = 187 'Ċ'
0.00.365.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.642 I print_info: max token length = 1024
0.00.365.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.460 I load_tensors: offloading output layer to GPU
0.00.500.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.471 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.473 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.629 I llama_context: constructing llama_context
0.00.833.636 I llama_context: n_seq_max     = 1
0.00.833.636 I llama_context: n_ctx         = 2048
0.00.833.637 I llama_context: n_ctx_per_seq = 2048
0.00.833.637 I llama_context: n_batch       = 512
0.00.833.638 I llama_context: n_ubatch      = 512
0.00.833.638 I llama_context: causal_attn   = 1
0.00.833.639 I llama_context: flash_attn    = 0
0.00.833.645 I llama_context: freq_base     = 10000.0
0.00.833.646 I llama_context: freq_scale    = 1
0.00.834.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.607 I llama_context: graph nodes  = 1351
0.00.852.608 I llama_context: graph splits = 2
0.00.852.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.991 I 
0.00.922.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.114 I perplexity: tokenizing the input ..
0.01.669.633 I perplexity: tokenization took 747.507 ms
0.01.669.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.300 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.373 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.003.031 I llama_perf_context_print:        load time =     659.11 ms
0.04.003.033 I llama_perf_context_print: prompt eval time =    1979.23 ms /  8192 tokens (    0.24 ms per token,  4138.99 tokens per second)
0.04.003.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.036 I llama_perf_context_print:       total time =    3081.06 ms /  8193 tokens

real	0m4.298s
user	0m4.289s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.386 I llama_model_loader: - type  f32:  258 tensors
0.00.291.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.390 I print_info: file format = GGUF V3 (latest)
0.00.291.390 I print_info: file type   = Q4_0
0.00.291.393 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.646 I load: special tokens cache size = 25
0.00.361.874 I load: token to piece cache size = 0.2984 MB
0.00.361.892 I print_info: arch             = gptneox
0.00.361.893 I print_info: vocab_only       = 0
0.00.361.894 I print_info: n_ctx_train      = 2048
0.00.361.895 I print_info: n_embd           = 2560
0.00.361.897 I print_info: n_layer          = 32
0.00.361.915 I print_info: n_head           = 32
0.00.361.917 I print_info: n_head_kv        = 32
0.00.361.917 I print_info: n_rot            = 20
0.00.361.918 I print_info: n_swa            = 0
0.00.361.918 I print_info: n_swa_pattern    = 1
0.00.361.919 I print_info: n_embd_head_k    = 80
0.00.361.920 I print_info: n_embd_head_v    = 80
0.00.361.922 I print_info: n_gqa            = 1
0.00.361.925 I print_info: n_embd_k_gqa     = 2560
0.00.361.926 I print_info: n_embd_v_gqa     = 2560
0.00.361.928 I print_info: f_norm_eps       = 1.0e-05
0.00.361.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.932 I print_info: f_logit_scale    = 0.0e+00
0.00.361.932 I print_info: f_attn_scale     = 0.0e+00
0.00.361.933 I print_info: n_ff             = 10240
0.00.361.934 I print_info: n_expert         = 0
0.00.361.934 I print_info: n_expert_used    = 0
0.00.361.935 I print_info: causal attn      = 1
0.00.361.936 I print_info: pooling type     = 0
0.00.361.937 I print_info: rope type        = 2
0.00.361.937 I print_info: rope scaling     = linear
0.00.361.939 I print_info: freq_base_train  = 10000.0
0.00.361.940 I print_info: freq_scale_train = 1
0.00.361.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.941 I print_info: rope_finetuned   = unknown
0.00.361.941 I print_info: ssm_d_conv       = 0
0.00.361.942 I print_info: ssm_d_inner      = 0
0.00.361.942 I print_info: ssm_d_state      = 0
0.00.361.943 I print_info: ssm_dt_rank      = 0
0.00.361.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.944 I print_info: model type       = 2.8B
0.00.361.945 I print_info: model params     = 2.78 B
0.00.361.946 I print_info: general.name     = 2.8B
0.00.361.949 I print_info: vocab type       = BPE
0.00.361.950 I print_info: n_vocab          = 50304
0.00.361.951 I print_info: n_merges         = 50009
0.00.361.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.954 I print_info: LF token         = 187 'Ċ'
0.00.361.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.955 I print_info: max token length = 1024
0.00.361.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.363 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.374 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.384 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.385 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.150 I llama_context: constructing llama_context
0.00.542.157 I llama_context: n_seq_max     = 1
0.00.542.157 I llama_context: n_ctx         = 2048
0.00.542.158 I llama_context: n_ctx_per_seq = 2048
0.00.542.158 I llama_context: n_batch       = 2048
0.00.542.158 I llama_context: n_ubatch      = 512
0.00.542.159 I llama_context: causal_attn   = 1
0.00.542.160 I llama_context: flash_attn    = 0
0.00.542.165 I llama_context: freq_base     = 10000.0
0.00.542.166 I llama_context: freq_scale    = 1
0.00.542.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.971 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.840 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.194 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.195 I llama_context: graph nodes  = 1351
0.00.702.196 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.095.038 I llama_context: constructing llama_context
0.02.095.059 I llama_context: n_seq_max     = 1
0.02.095.060 I llama_context: n_ctx         = 2048
0.02.095.060 I llama_context: n_ctx_per_seq = 2048
0.02.095.061 I llama_context: n_batch       = 2048
0.02.095.061 I llama_context: n_ubatch      = 512
0.02.095.062 I llama_context: causal_attn   = 1
0.02.095.062 I llama_context: flash_attn    = 0
0.02.095.067 I llama_context: freq_base     = 10000.0
0.02.095.068 I llama_context: freq_scale    = 1
0.02.095.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.095.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.095.922 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.233.864 I init:        CPU KV buffer size =   440.00 MiB
0.02.233.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.254.799 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.254.807 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.254.808 I llama_context: graph nodes  = 1351
0.02.254.809 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.313.696 I llama_context: constructing llama_context
0.03.313.713 I llama_context: n_seq_max     = 1
0.03.313.714 I llama_context: n_ctx         = 2048
0.03.313.714 I llama_context: n_ctx_per_seq = 2048
0.03.313.715 I llama_context: n_batch       = 2048
0.03.313.715 I llama_context: n_ubatch      = 512
0.03.313.716 I llama_context: causal_attn   = 1
0.03.313.717 I llama_context: flash_attn    = 0
0.03.313.722 I llama_context: freq_base     = 10000.0
0.03.313.723 I llama_context: freq_scale    = 1
0.03.313.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.313.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.314.817 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.452.255 I init:        CPU KV buffer size =   440.00 MiB
0.03.452.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.474.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.474.061 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.474.062 I llama_context: graph nodes  = 1351
0.03.474.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.298s
user	0m15.737s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.371 I llama_model_loader: - type  f32:  258 tensors
0.00.289.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.375 I print_info: file format = GGUF V3 (latest)
0.00.289.375 I print_info: file type   = Q4_0
0.00.289.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.774 I load: special tokens cache size = 25
0.00.359.771 I load: token to piece cache size = 0.2984 MB
0.00.359.789 I print_info: arch             = gptneox
0.00.359.790 I print_info: vocab_only       = 0
0.00.359.790 I print_info: n_ctx_train      = 2048
0.00.359.791 I print_info: n_embd           = 2560
0.00.359.791 I print_info: n_layer          = 32
0.00.359.808 I print_info: n_head           = 32
0.00.359.810 I print_info: n_head_kv        = 32
0.00.359.811 I print_info: n_rot            = 20
0.00.359.812 I print_info: n_swa            = 0
0.00.359.813 I print_info: n_swa_pattern    = 1
0.00.359.813 I print_info: n_embd_head_k    = 80
0.00.359.814 I print_info: n_embd_head_v    = 80
0.00.359.816 I print_info: n_gqa            = 1
0.00.359.818 I print_info: n_embd_k_gqa     = 2560
0.00.359.820 I print_info: n_embd_v_gqa     = 2560
0.00.359.822 I print_info: f_norm_eps       = 1.0e-05
0.00.359.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.824 I print_info: f_logit_scale    = 0.0e+00
0.00.359.826 I print_info: f_attn_scale     = 0.0e+00
0.00.359.827 I print_info: n_ff             = 10240
0.00.359.827 I print_info: n_expert         = 0
0.00.359.828 I print_info: n_expert_used    = 0
0.00.359.829 I print_info: causal attn      = 1
0.00.359.829 I print_info: pooling type     = 0
0.00.359.830 I print_info: rope type        = 2
0.00.359.831 I print_info: rope scaling     = linear
0.00.359.832 I print_info: freq_base_train  = 10000.0
0.00.359.833 I print_info: freq_scale_train = 1
0.00.359.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.834 I print_info: rope_finetuned   = unknown
0.00.359.835 I print_info: ssm_d_conv       = 0
0.00.359.835 I print_info: ssm_d_inner      = 0
0.00.359.839 I print_info: ssm_d_state      = 0
0.00.359.839 I print_info: ssm_dt_rank      = 0
0.00.359.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.840 I print_info: model type       = 2.8B
0.00.359.841 I print_info: model params     = 2.78 B
0.00.359.842 I print_info: general.name     = 2.8B
0.00.359.845 I print_info: vocab type       = BPE
0.00.359.846 I print_info: n_vocab          = 50304
0.00.359.846 I print_info: n_merges         = 50009
0.00.359.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.850 I print_info: LF token         = 187 'Ċ'
0.00.359.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.851 I print_info: max token length = 1024
0.00.359.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.020 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.041 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.043 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.512 I llama_context: constructing llama_context
0.00.536.519 I llama_context: n_seq_max     = 1
0.00.536.519 I llama_context: n_ctx         = 2048
0.00.536.520 I llama_context: n_ctx_per_seq = 2048
0.00.536.520 I llama_context: n_batch       = 2048
0.00.536.520 I llama_context: n_ubatch      = 512
0.00.536.521 I llama_context: causal_attn   = 1
0.00.536.522 I llama_context: flash_attn    = 1
0.00.536.527 I llama_context: freq_base     = 10000.0
0.00.536.528 I llama_context: freq_scale    = 1
0.00.536.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.336 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.314 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.287 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.288 I llama_context: graph nodes  = 1224
0.00.695.289 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.694.118 I llama_context: constructing llama_context
0.01.694.133 I llama_context: n_seq_max     = 1
0.01.694.134 I llama_context: n_ctx         = 2048
0.01.694.135 I llama_context: n_ctx_per_seq = 2048
0.01.694.135 I llama_context: n_batch       = 2048
0.01.694.135 I llama_context: n_ubatch      = 512
0.01.694.136 I llama_context: causal_attn   = 1
0.01.694.136 I llama_context: flash_attn    = 1
0.01.694.142 I llama_context: freq_base     = 10000.0
0.01.694.144 I llama_context: freq_scale    = 1
0.01.694.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.695.113 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.831.382 I init:        CPU KV buffer size =   440.00 MiB
0.01.831.406 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.852.078 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.852.086 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.852.087 I llama_context: graph nodes  = 1224
0.01.852.088 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.688.841 I llama_context: constructing llama_context
0.02.688.911 I llama_context: n_seq_max     = 1
0.02.688.923 I llama_context: n_ctx         = 2048
0.02.688.934 I llama_context: n_ctx_per_seq = 2048
0.02.688.945 I llama_context: n_batch       = 2048
0.02.688.956 I llama_context: n_ubatch      = 512
0.02.688.973 I llama_context: causal_attn   = 1
0.02.688.988 I llama_context: flash_attn    = 1
0.02.689.004 I llama_context: freq_base     = 10000.0
0.02.689.020 I llama_context: freq_scale    = 1
0.02.689.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.689.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.690.231 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.826.936 I init:        CPU KV buffer size =   440.00 MiB
0.02.826.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.848.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.848.618 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.848.619 I llama_context: graph nodes  = 1224
0.02.848.619 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.097s
user	0m13.967s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.153 I llama_model_loader: - type  f32:  258 tensors
0.00.287.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.157 I print_info: file format = GGUF V3 (latest)
0.00.287.158 I print_info: file type   = Q4_0
0.00.287.160 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.098 I load: special tokens cache size = 25
0.00.356.998 I load: token to piece cache size = 0.2984 MB
0.00.357.016 I print_info: arch             = gptneox
0.00.357.017 I print_info: vocab_only       = 0
0.00.357.018 I print_info: n_ctx_train      = 2048
0.00.357.018 I print_info: n_embd           = 2560
0.00.357.019 I print_info: n_layer          = 32
0.00.357.035 I print_info: n_head           = 32
0.00.357.038 I print_info: n_head_kv        = 32
0.00.357.039 I print_info: n_rot            = 20
0.00.357.039 I print_info: n_swa            = 0
0.00.357.043 I print_info: n_swa_pattern    = 1
0.00.357.043 I print_info: n_embd_head_k    = 80
0.00.357.044 I print_info: n_embd_head_v    = 80
0.00.357.046 I print_info: n_gqa            = 1
0.00.357.048 I print_info: n_embd_k_gqa     = 2560
0.00.357.051 I print_info: n_embd_v_gqa     = 2560
0.00.357.052 I print_info: f_norm_eps       = 1.0e-05
0.00.357.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.056 I print_info: f_logit_scale    = 0.0e+00
0.00.357.057 I print_info: f_attn_scale     = 0.0e+00
0.00.357.058 I print_info: n_ff             = 10240
0.00.357.059 I print_info: n_expert         = 0
0.00.357.060 I print_info: n_expert_used    = 0
0.00.357.060 I print_info: causal attn      = 1
0.00.357.061 I print_info: pooling type     = 0
0.00.357.062 I print_info: rope type        = 2
0.00.357.062 I print_info: rope scaling     = linear
0.00.357.064 I print_info: freq_base_train  = 10000.0
0.00.357.065 I print_info: freq_scale_train = 1
0.00.357.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.066 I print_info: rope_finetuned   = unknown
0.00.357.066 I print_info: ssm_d_conv       = 0
0.00.357.066 I print_info: ssm_d_inner      = 0
0.00.357.067 I print_info: ssm_d_state      = 0
0.00.357.067 I print_info: ssm_dt_rank      = 0
0.00.357.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.069 I print_info: model type       = 2.8B
0.00.357.070 I print_info: model params     = 2.78 B
0.00.357.070 I print_info: general.name     = 2.8B
0.00.357.073 I print_info: vocab type       = BPE
0.00.357.075 I print_info: n_vocab          = 50304
0.00.357.075 I print_info: n_merges         = 50009
0.00.357.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.078 I print_info: LF token         = 187 'Ċ'
0.00.357.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.079 I print_info: max token length = 1024
0.00.357.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.519 I load_tensors: offloading output layer to GPU
0.00.457.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.529 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.310 I llama_context: constructing llama_context
0.00.720.317 I llama_context: n_seq_max     = 1
0.00.720.318 I llama_context: n_ctx         = 2048
0.00.720.318 I llama_context: n_ctx_per_seq = 2048
0.00.720.319 I llama_context: n_batch       = 2048
0.00.720.319 I llama_context: n_ubatch      = 512
0.00.720.320 I llama_context: causal_attn   = 1
0.00.720.320 I llama_context: flash_attn    = 0
0.00.720.327 I llama_context: freq_base     = 10000.0
0.00.720.328 I llama_context: freq_scale    = 1
0.00.721.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.340 I llama_context: graph nodes  = 1351
0.00.740.341 I llama_context: graph splits = 2
0.00.740.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.668 I llama_context: constructing llama_context
0.01.709.681 I llama_context: n_seq_max     = 1
0.01.709.682 I llama_context: n_ctx         = 2048
0.01.709.682 I llama_context: n_ctx_per_seq = 2048
0.01.709.683 I llama_context: n_batch       = 2048
0.01.709.683 I llama_context: n_ubatch      = 512
0.01.709.684 I llama_context: causal_attn   = 1
0.01.709.684 I llama_context: flash_attn    = 0
0.01.709.690 I llama_context: freq_base     = 10000.0
0.01.709.691 I llama_context: freq_scale    = 1
0.01.709.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.286 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.097 I llama_context: graph nodes  = 1351
0.01.730.098 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.347 I llama_context: constructing llama_context
0.02.417.357 I llama_context: n_seq_max     = 1
0.02.417.358 I llama_context: n_ctx         = 2048
0.02.417.359 I llama_context: n_ctx_per_seq = 2048
0.02.417.359 I llama_context: n_batch       = 2048
0.02.417.360 I llama_context: n_ubatch      = 512
0.02.417.360 I llama_context: causal_attn   = 1
0.02.417.360 I llama_context: flash_attn    = 0
0.02.417.367 I llama_context: freq_base     = 10000.0
0.02.417.368 I llama_context: freq_scale    = 1
0.02.417.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.420.958 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.689 I llama_context: graph nodes  = 1351
0.02.438.690 I llama_context: graph splits = 2
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

real	0m4.585s
user	0m3.882s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5187 (553a5c3a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.981 I llama_model_loader: - type  f32:  258 tensors
0.00.290.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.097 I print_info: file format = GGUF V3 (latest)
0.00.291.168 I print_info: file type   = Q4_0
0.00.291.337 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.594 I load: special tokens cache size = 25
0.00.363.543 I load: token to piece cache size = 0.2984 MB
0.00.363.562 I print_info: arch             = gptneox
0.00.363.563 I print_info: vocab_only       = 0
0.00.363.563 I print_info: n_ctx_train      = 2048
0.00.363.564 I print_info: n_embd           = 2560
0.00.363.564 I print_info: n_layer          = 32
0.00.363.581 I print_info: n_head           = 32
0.00.363.583 I print_info: n_head_kv        = 32
0.00.363.584 I print_info: n_rot            = 20
0.00.363.584 I print_info: n_swa            = 0
0.00.363.585 I print_info: n_swa_pattern    = 1
0.00.363.585 I print_info: n_embd_head_k    = 80
0.00.363.585 I print_info: n_embd_head_v    = 80
0.00.363.588 I print_info: n_gqa            = 1
0.00.363.590 I print_info: n_embd_k_gqa     = 2560
0.00.363.592 I print_info: n_embd_v_gqa     = 2560
0.00.363.594 I print_info: f_norm_eps       = 1.0e-05
0.00.363.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.597 I print_info: f_logit_scale    = 0.0e+00
0.00.363.598 I print_info: f_attn_scale     = 0.0e+00
0.00.363.599 I print_info: n_ff             = 10240
0.00.363.600 I print_info: n_expert         = 0
0.00.363.601 I print_info: n_expert_used    = 0
0.00.363.602 I print_info: causal attn      = 1
0.00.363.602 I print_info: pooling type     = 0
0.00.363.602 I print_info: rope type        = 2
0.00.363.603 I print_info: rope scaling     = linear
0.00.363.605 I print_info: freq_base_train  = 10000.0
0.00.363.606 I print_info: freq_scale_train = 1
0.00.363.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.607 I print_info: rope_finetuned   = unknown
0.00.363.608 I print_info: ssm_d_conv       = 0
0.00.363.608 I print_info: ssm_d_inner      = 0
0.00.363.609 I print_info: ssm_d_state      = 0
0.00.363.609 I print_info: ssm_dt_rank      = 0
0.00.363.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.610 I print_info: model type       = 2.8B
0.00.363.611 I print_info: model params     = 2.78 B
0.00.363.612 I print_info: general.name     = 2.8B
0.00.363.615 I print_info: vocab type       = BPE
0.00.363.617 I print_info: n_vocab          = 50304
0.00.363.617 I print_info: n_merges         = 50009
0.00.363.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.623 I print_info: LF token         = 187 'Ċ'
0.00.363.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.624 I print_info: max token length = 1024
0.00.363.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.043 I load_tensors: offloading output layer to GPU
0.00.473.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.419 I llama_context: constructing llama_context
0.00.730.425 I llama_context: n_seq_max     = 1
0.00.730.426 I llama_context: n_ctx         = 2048
0.00.730.426 I llama_context: n_ctx_per_seq = 2048
0.00.730.427 I llama_context: n_batch       = 2048
0.00.730.427 I llama_context: n_ubatch      = 512
0.00.730.428 I llama_context: causal_attn   = 1
0.00.730.429 I llama_context: flash_attn    = 1
0.00.730.435 I llama_context: freq_base     = 10000.0
0.00.730.436 I llama_context: freq_scale    = 1
0.00.731.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.927 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.942 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.140 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.148 I llama_context: graph nodes  = 1224
0.00.749.148 I llama_context: graph splits = 2
0.00.749.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.823 I llama_context: constructing llama_context
0.00.946.832 I llama_context: n_seq_max     = 1
0.00.946.833 I llama_context: n_ctx         = 2048
0.00.946.833 I llama_context: n_ctx_per_seq = 2048
0.00.946.834 I llama_context: n_batch       = 2048
0.00.946.834 I llama_context: n_ubatch      = 512
0.00.946.835 I llama_context: causal_attn   = 1
0.00.946.835 I llama_context: flash_attn    = 1
0.00.946.840 I llama_context: freq_base     = 10000.0
0.00.946.841 I llama_context: freq_scale    = 1
0.00.946.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.681 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.012 I llama_context: graph nodes  = 1224
0.00.969.013 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.499 I llama_context: constructing llama_context
0.01.133.508 I llama_context: n_seq_max     = 1
0.01.133.509 I llama_context: n_ctx         = 2048
0.01.133.509 I llama_context: n_ctx_per_seq = 2048
0.01.133.510 I llama_context: n_batch       = 2048
0.01.133.510 I llama_context: n_ubatch      = 512
0.01.133.511 I llama_context: causal_attn   = 1
0.01.133.511 I llama_context: flash_attn    = 1
0.01.133.516 I llama_context: freq_base     = 10000.0
0.01.133.517 I llama_context: freq_scale    = 1
0.01.133.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.137.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.617 I llama_context: graph nodes  = 1224
0.01.153.617 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.876s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898856maxresident)k
0inputs+56outputs (0major+1472376minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.74system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890120maxresident)k
0inputs+56outputs (0major+1471263minor)pagefaults 0swaps
```
