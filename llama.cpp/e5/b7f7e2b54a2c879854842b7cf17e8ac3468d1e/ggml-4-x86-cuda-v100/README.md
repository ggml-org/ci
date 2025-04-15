## Summary

- status:  SUCCESS ✅
- runtime: 17:48.59
- date:    Tue Apr 15 12:21:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5b7f7e2b54a2c879854842b7cf17e8ac3468d1e
- author:  Georgi Gerganov
```
metal : disable softmax use of mem_pool

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.37 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.14 sec*proc (29 tests)

Total Test time (real) = 307.16 sec

real	5m7.193s
user	11m47.874s
sys	0m18.344s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.54 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.50 sec*proc (29 tests)

Total Test time (real) =  91.53 sec

real	1m31.559s
user	1m54.975s
sys	0m16.616s
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
0.00.000.305 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.731 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.740 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.744 I llama_model_loader: - type  f32:  124 tensors
0.00.301.745 I llama_model_loader: - type  f16:   73 tensors
0.00.301.748 I print_info: file format = GGUF V3 (latest)
0.00.301.748 I print_info: file type   = F16
0.00.301.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.964 I load: special tokens cache size = 5
0.00.325.093 I load: token to piece cache size = 0.2032 MB
0.00.325.109 I print_info: arch             = bert
0.00.325.110 I print_info: vocab_only       = 0
0.00.325.110 I print_info: n_ctx_train      = 512
0.00.325.111 I print_info: n_embd           = 384
0.00.325.111 I print_info: n_layer          = 12
0.00.325.133 I print_info: n_head           = 12
0.00.325.140 I print_info: n_head_kv        = 12
0.00.325.141 I print_info: n_rot            = 32
0.00.325.142 I print_info: n_swa            = 0
0.00.325.142 I print_info: n_swa_pattern    = 1
0.00.325.143 I print_info: n_embd_head_k    = 32
0.00.325.143 I print_info: n_embd_head_v    = 32
0.00.325.145 I print_info: n_gqa            = 1
0.00.325.147 I print_info: n_embd_k_gqa     = 384
0.00.325.149 I print_info: n_embd_v_gqa     = 384
0.00.325.151 I print_info: f_norm_eps       = 1.0e-12
0.00.325.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.170 I print_info: f_logit_scale    = 0.0e+00
0.00.325.171 I print_info: f_attn_scale     = 0.0e+00
0.00.325.176 I print_info: n_ff             = 1536
0.00.325.176 I print_info: n_expert         = 0
0.00.325.177 I print_info: n_expert_used    = 0
0.00.325.179 I print_info: causal attn      = 0
0.00.325.180 I print_info: pooling type     = 2
0.00.325.181 I print_info: rope type        = 2
0.00.325.182 I print_info: rope scaling     = linear
0.00.325.185 I print_info: freq_base_train  = 10000.0
0.00.325.186 I print_info: freq_scale_train = 1
0.00.325.186 I print_info: n_ctx_orig_yarn  = 512
0.00.325.187 I print_info: rope_finetuned   = unknown
0.00.325.187 I print_info: ssm_d_conv       = 0
0.00.325.188 I print_info: ssm_d_inner      = 0
0.00.325.188 I print_info: ssm_d_state      = 0
0.00.325.189 I print_info: ssm_dt_rank      = 0
0.00.325.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.190 I print_info: model type       = 33M
0.00.325.191 I print_info: model params     = 33.21 M
0.00.325.192 I print_info: general.name     = Bge Small
0.00.325.198 I print_info: vocab type       = WPM
0.00.325.200 I print_info: n_vocab          = 30522
0.00.325.200 I print_info: n_merges         = 0
0.00.325.201 I print_info: BOS token        = 101 '[CLS]'
0.00.325.201 I print_info: UNK token        = 100 '[UNK]'
0.00.325.203 I print_info: SEP token        = 102 '[SEP]'
0.00.325.203 I print_info: PAD token        = 0 '[PAD]'
0.00.325.204 I print_info: MASK token       = 103 '[MASK]'
0.00.325.204 I print_info: LF token         = 0 '[PAD]'
0.00.325.205 I print_info: max token length = 21
0.00.325.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.021 I load_tensors: offloading output layer to GPU
0.00.331.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.026 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.027 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.059 I llama_context: constructing llama_context
0.00.344.065 I llama_context: n_seq_max     = 1
0.00.344.065 I llama_context: n_ctx         = 512
0.00.344.066 I llama_context: n_ctx_per_seq = 512
0.00.344.066 I llama_context: n_batch       = 2048
0.00.344.067 I llama_context: n_ubatch      = 2048
0.00.344.067 I llama_context: causal_attn   = 0
0.00.344.068 I llama_context: flash_attn    = 0
0.00.344.072 I llama_context: freq_base     = 10000.0
0.00.344.073 I llama_context: freq_scale    = 1
0.00.344.122 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.133 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.454 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.466 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.559 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.565 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.567 I llama_context: graph nodes  = 417
0.00.358.567 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.090 I 
0.00.418.303 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.479.444 I llama_perf_context_print:        load time =     127.23 ms
0.00.479.447 I llama_perf_context_print: prompt eval time =      57.02 ms /     9 tokens (    6.34 ms per token,   157.85 tokens per second)
0.00.479.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.450 I llama_perf_context_print:       total time =      61.43 ms /    10 tokens

real	0m0.761s
user	0m0.203s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.857 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.918 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.919 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.920 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.192 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.193 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.193 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.197 I llama_model_loader: - type  f32:  124 tensors
0.00.267.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.200 I print_info: file format = GGUF V3 (latest)
0.00.267.200 I print_info: file type   = Q8_0
0.00.267.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.939 I load: special tokens cache size = 5
0.00.290.012 I load: token to piece cache size = 0.2032 MB
0.00.290.030 I print_info: arch             = bert
0.00.290.031 I print_info: vocab_only       = 0
0.00.290.031 I print_info: n_ctx_train      = 512
0.00.290.034 I print_info: n_embd           = 384
0.00.290.035 I print_info: n_layer          = 12
0.00.290.051 I print_info: n_head           = 12
0.00.290.053 I print_info: n_head_kv        = 12
0.00.290.054 I print_info: n_rot            = 32
0.00.290.055 I print_info: n_swa            = 0
0.00.290.055 I print_info: n_swa_pattern    = 1
0.00.290.055 I print_info: n_embd_head_k    = 32
0.00.290.056 I print_info: n_embd_head_v    = 32
0.00.290.058 I print_info: n_gqa            = 1
0.00.290.060 I print_info: n_embd_k_gqa     = 384
0.00.290.061 I print_info: n_embd_v_gqa     = 384
0.00.290.064 I print_info: f_norm_eps       = 1.0e-12
0.00.290.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.067 I print_info: f_logit_scale    = 0.0e+00
0.00.290.067 I print_info: f_attn_scale     = 0.0e+00
0.00.290.069 I print_info: n_ff             = 1536
0.00.290.069 I print_info: n_expert         = 0
0.00.290.071 I print_info: n_expert_used    = 0
0.00.290.072 I print_info: causal attn      = 0
0.00.290.073 I print_info: pooling type     = 2
0.00.290.073 I print_info: rope type        = 2
0.00.290.075 I print_info: rope scaling     = linear
0.00.290.078 I print_info: freq_base_train  = 10000.0
0.00.290.079 I print_info: freq_scale_train = 1
0.00.290.080 I print_info: n_ctx_orig_yarn  = 512
0.00.290.080 I print_info: rope_finetuned   = unknown
0.00.290.081 I print_info: ssm_d_conv       = 0
0.00.290.082 I print_info: ssm_d_inner      = 0
0.00.290.082 I print_info: ssm_d_state      = 0
0.00.290.082 I print_info: ssm_dt_rank      = 0
0.00.290.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.084 I print_info: model type       = 33M
0.00.290.086 I print_info: model params     = 33.21 M
0.00.290.086 I print_info: general.name     = Bge Small
0.00.290.090 I print_info: vocab type       = WPM
0.00.290.091 I print_info: n_vocab          = 30522
0.00.290.091 I print_info: n_merges         = 0
0.00.290.092 I print_info: BOS token        = 101 '[CLS]'
0.00.290.093 I print_info: UNK token        = 100 '[UNK]'
0.00.290.093 I print_info: SEP token        = 102 '[SEP]'
0.00.290.094 I print_info: PAD token        = 0 '[PAD]'
0.00.290.094 I print_info: MASK token       = 103 '[MASK]'
0.00.290.095 I print_info: LF token         = 0 '[PAD]'
0.00.290.095 I print_info: max token length = 21
0.00.290.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.199 I load_tensors: offloading output layer to GPU
0.00.294.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.204 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.206 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.282 I llama_context: constructing llama_context
0.00.303.288 I llama_context: n_seq_max     = 1
0.00.303.289 I llama_context: n_ctx         = 512
0.00.303.289 I llama_context: n_ctx_per_seq = 512
0.00.303.290 I llama_context: n_batch       = 2048
0.00.303.290 I llama_context: n_ubatch      = 2048
0.00.303.291 I llama_context: causal_attn   = 0
0.00.303.291 I llama_context: flash_attn    = 0
0.00.303.294 I llama_context: freq_base     = 10000.0
0.00.303.296 I llama_context: freq_scale    = 1
0.00.303.336 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.348 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.641 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.655 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.407 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.413 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.414 I llama_context: graph nodes  = 417
0.00.316.414 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.041 I 
0.00.357.140 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.686 I llama_perf_context_print:        load time =     100.87 ms
0.00.373.689 I llama_perf_context_print: prompt eval time =      14.55 ms /     9 tokens (    1.62 ms per token,   618.39 tokens per second)
0.00.373.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.692 I llama_perf_context_print:       total time =      16.66 ms /    10 tokens

real	0m0.640s
user	0m0.143s
sys	0m0.502s
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
0.00.000.314 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.136 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.181 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.183 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.134 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.135 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.136 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.138 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.141 I llama_model_loader: - type  f32:   40 tensors
0.00.311.142 I llama_model_loader: - type  f16:   30 tensors
0.00.311.148 I print_info: file format = GGUF V3 (latest)
0.00.311.149 I print_info: file type   = F16
0.00.311.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.972 W load: empty token at index 5
0.00.338.201 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.226 I load: special tokens cache size = 5
0.00.867.926 I load: token to piece cache size = 1.5060 MB
0.00.867.963 I print_info: arch             = jina-bert-v2
0.00.867.964 I print_info: vocab_only       = 0
0.00.867.964 I print_info: n_ctx_train      = 8192
0.00.867.965 I print_info: n_embd           = 384
0.00.867.965 I print_info: n_layer          = 4
0.00.867.992 I print_info: n_head           = 12
0.00.867.995 I print_info: n_head_kv        = 12
0.00.867.995 I print_info: n_rot            = 32
0.00.867.996 I print_info: n_swa            = 0
0.00.867.996 I print_info: n_swa_pattern    = 1
0.00.867.997 I print_info: n_embd_head_k    = 32
0.00.867.997 I print_info: n_embd_head_v    = 32
0.00.868.001 I print_info: n_gqa            = 1
0.00.868.003 I print_info: n_embd_k_gqa     = 384
0.00.868.004 I print_info: n_embd_v_gqa     = 384
0.00.868.008 I print_info: f_norm_eps       = 1.0e-12
0.00.868.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.010 I print_info: f_logit_scale    = 0.0e+00
0.00.868.011 I print_info: f_attn_scale     = 0.0e+00
0.00.868.013 I print_info: n_ff             = 1536
0.00.868.013 I print_info: n_expert         = 0
0.00.868.014 I print_info: n_expert_used    = 0
0.00.868.014 I print_info: causal attn      = 0
0.00.868.015 I print_info: pooling type     = -1
0.00.868.015 I print_info: rope type        = -1
0.00.868.016 I print_info: rope scaling     = linear
0.00.868.017 I print_info: freq_base_train  = 10000.0
0.00.868.018 I print_info: freq_scale_train = 1
0.00.868.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.019 I print_info: rope_finetuned   = unknown
0.00.868.020 I print_info: ssm_d_conv       = 0
0.00.868.020 I print_info: ssm_d_inner      = 0
0.00.868.021 I print_info: ssm_d_state      = 0
0.00.868.022 I print_info: ssm_dt_rank      = 0
0.00.868.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.023 I print_info: model type       = 33M
0.00.868.025 I print_info: model params     = 32.90 M
0.00.868.026 I print_info: general.name     = Jina Bert Implementation
0.00.868.029 I print_info: vocab type       = BPE
0.00.868.030 I print_info: n_vocab          = 61056
0.00.868.031 I print_info: n_merges         = 39382
0.00.868.032 I print_info: BOS token        = 0 '<s>'
0.00.868.033 I print_info: EOS token        = 2 '</s>'
0.00.868.034 I print_info: UNK token        = 3 '<unk>'
0.00.868.034 I print_info: SEP token        = 2 '</s>'
0.00.868.035 I print_info: PAD token        = 1 '<pad>'
0.00.868.036 I print_info: MASK token       = 4 '<mask>'
0.00.868.037 I print_info: EOG token        = 2 '</s>'
0.00.868.038 I print_info: max token length = 45
0.00.868.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.904 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.912 I load_tensors: offloading output layer to GPU
0.00.872.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.917 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.919 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.887 I llama_context: constructing llama_context
0.00.878.893 I llama_context: n_seq_max     = 1
0.00.878.894 I llama_context: n_ctx         = 8192
0.00.878.894 I llama_context: n_ctx_per_seq = 8192
0.00.878.895 I llama_context: n_batch       = 2048
0.00.878.896 I llama_context: n_ubatch      = 2048
0.00.878.896 I llama_context: causal_attn   = 0
0.00.878.897 I llama_context: flash_attn    = 0
0.00.878.900 I llama_context: freq_base     = 10000.0
0.00.878.901 I llama_context: freq_scale    = 1
0.00.878.932 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.949 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.288 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.301 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.906 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.913 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.914 I llama_context: graph nodes  = 150
0.00.897.915 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.327 I 
0.00.950.428 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.719 I main: number of tokens in prompt = 13
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


0.00.950.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.729 I main: number of tokens in prompt = 40
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


0.00.950.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.501 I llama_perf_context_print:        load time =     667.75 ms
0.00.958.504 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8361.43 tokens per second)
0.00.958.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.510 I llama_perf_context_print:       total time =       8.19 ms /    63 tokens

real	0m1.241s
user	0m0.697s
sys	0m0.540s
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
0.00.000.175 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.287.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.140 I llama_model_loader: - type  f32:  258 tensors
0.00.319.141 I llama_model_loader: - type  f16:  130 tensors
0.00.319.143 I print_info: file format = GGUF V3 (latest)
0.00.319.144 I print_info: file type   = all F32 (guessed)
0.00.319.148 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.412 I load: special tokens cache size = 25
0.00.387.393 I load: token to piece cache size = 0.2984 MB
0.00.387.414 I print_info: arch             = gptneox
0.00.387.414 I print_info: vocab_only       = 0
0.00.387.415 I print_info: n_ctx_train      = 2048
0.00.387.416 I print_info: n_embd           = 2560
0.00.387.416 I print_info: n_layer          = 32
0.00.387.439 I print_info: n_head           = 32
0.00.387.446 I print_info: n_head_kv        = 32
0.00.387.447 I print_info: n_rot            = 20
0.00.387.447 I print_info: n_swa            = 0
0.00.387.448 I print_info: n_swa_pattern    = 1
0.00.387.448 I print_info: n_embd_head_k    = 80
0.00.387.449 I print_info: n_embd_head_v    = 80
0.00.387.451 I print_info: n_gqa            = 1
0.00.387.454 I print_info: n_embd_k_gqa     = 2560
0.00.387.456 I print_info: n_embd_v_gqa     = 2560
0.00.387.457 I print_info: f_norm_eps       = 1.0e-05
0.00.387.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.460 I print_info: f_logit_scale    = 0.0e+00
0.00.387.460 I print_info: f_attn_scale     = 0.0e+00
0.00.387.461 I print_info: n_ff             = 10240
0.00.387.462 I print_info: n_expert         = 0
0.00.387.464 I print_info: n_expert_used    = 0
0.00.387.464 I print_info: causal attn      = 1
0.00.387.464 I print_info: pooling type     = 0
0.00.387.465 I print_info: rope type        = 2
0.00.387.466 I print_info: rope scaling     = linear
0.00.387.468 I print_info: freq_base_train  = 10000.0
0.00.387.470 I print_info: freq_scale_train = 1
0.00.387.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.472 I print_info: rope_finetuned   = unknown
0.00.387.472 I print_info: ssm_d_conv       = 0
0.00.387.472 I print_info: ssm_d_inner      = 0
0.00.387.474 I print_info: ssm_d_state      = 0
0.00.387.474 I print_info: ssm_dt_rank      = 0
0.00.387.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.475 I print_info: model type       = 2.8B
0.00.387.476 I print_info: model params     = 2.78 B
0.00.387.477 I print_info: general.name     = 2.8B
0.00.387.482 I print_info: vocab type       = BPE
0.00.387.483 I print_info: n_vocab          = 50304
0.00.387.484 I print_info: n_merges         = 50009
0.00.387.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.486 I print_info: LF token         = 187 'Ċ'
0.00.387.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.488 I print_info: max token length = 1024
0.00.387.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.041 I load_tensors: offloading output layer to GPU
0.00.713.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.052 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.053 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.949 I llama_context: constructing llama_context
0.01.544.955 I llama_context: n_seq_max     = 1
0.01.544.956 I llama_context: n_ctx         = 2048
0.01.544.956 I llama_context: n_ctx_per_seq = 2048
0.01.544.957 I llama_context: n_batch       = 2048
0.01.544.957 I llama_context: n_ubatch      = 512
0.01.544.958 I llama_context: causal_attn   = 1
0.01.544.959 I llama_context: flash_attn    = 0
0.01.544.965 I llama_context: freq_base     = 10000.0
0.01.544.966 I llama_context: freq_scale    = 1
0.01.546.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.547.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.770 I llama_context: graph nodes  = 1351
0.01.564.770 I llama_context: graph splits = 2
0.01.564.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.565.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.067 I main: llama threadpool init, n_threads = 1
0.01.647.087 I 
0.01.647.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.176 I 
0.01.647.284 I sampler seed: 1234
0.01.647.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.306 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.246.913 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.04.246.917 I llama_perf_context_print:        load time =    1357.95 ms
0.04.246.919 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.20 tokens per second)
0.04.246.921 I llama_perf_context_print:        eval time =    2549.29 ms /   255 runs   (   10.00 ms per token,   100.03 tokens per second)
0.04.246.922 I llama_perf_context_print:       total time =    2601.72 ms /   262 tokens

real	0m4.545s
user	0m3.512s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.720 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.502 I llama_model_loader: - type  f32:  258 tensors
0.00.305.502 I llama_model_loader: - type  f16:  130 tensors
0.00.305.505 I print_info: file format = GGUF V3 (latest)
0.00.305.505 I print_info: file type   = all F32 (guessed)
0.00.305.509 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.487 I load: special tokens cache size = 25
0.00.373.465 I load: token to piece cache size = 0.2984 MB
0.00.373.484 I print_info: arch             = gptneox
0.00.373.486 I print_info: vocab_only       = 0
0.00.373.488 I print_info: n_ctx_train      = 2048
0.00.373.488 I print_info: n_embd           = 2560
0.00.373.489 I print_info: n_layer          = 32
0.00.373.508 I print_info: n_head           = 32
0.00.373.510 I print_info: n_head_kv        = 32
0.00.373.511 I print_info: n_rot            = 20
0.00.373.512 I print_info: n_swa            = 0
0.00.373.512 I print_info: n_swa_pattern    = 1
0.00.373.512 I print_info: n_embd_head_k    = 80
0.00.373.513 I print_info: n_embd_head_v    = 80
0.00.373.515 I print_info: n_gqa            = 1
0.00.373.518 I print_info: n_embd_k_gqa     = 2560
0.00.373.520 I print_info: n_embd_v_gqa     = 2560
0.00.373.521 I print_info: f_norm_eps       = 1.0e-05
0.00.373.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.524 I print_info: f_logit_scale    = 0.0e+00
0.00.373.525 I print_info: f_attn_scale     = 0.0e+00
0.00.373.526 I print_info: n_ff             = 10240
0.00.373.526 I print_info: n_expert         = 0
0.00.373.527 I print_info: n_expert_used    = 0
0.00.373.527 I print_info: causal attn      = 1
0.00.373.528 I print_info: pooling type     = 0
0.00.373.528 I print_info: rope type        = 2
0.00.373.528 I print_info: rope scaling     = linear
0.00.373.531 I print_info: freq_base_train  = 10000.0
0.00.373.531 I print_info: freq_scale_train = 1
0.00.373.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.532 I print_info: rope_finetuned   = unknown
0.00.373.533 I print_info: ssm_d_conv       = 0
0.00.373.534 I print_info: ssm_d_inner      = 0
0.00.373.535 I print_info: ssm_d_state      = 0
0.00.373.535 I print_info: ssm_dt_rank      = 0
0.00.373.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.537 I print_info: model type       = 2.8B
0.00.373.537 I print_info: model params     = 2.78 B
0.00.373.538 I print_info: general.name     = 2.8B
0.00.373.541 I print_info: vocab type       = BPE
0.00.373.542 I print_info: n_vocab          = 50304
0.00.373.543 I print_info: n_merges         = 50009
0.00.373.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: LF token         = 187 'Ċ'
0.00.373.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: max token length = 1024
0.00.373.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.373 I load_tensors: offloading output layer to GPU
0.00.676.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.383 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.385 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.746 I llama_context: constructing llama_context
0.01.497.753 I llama_context: n_seq_max     = 1
0.01.497.754 I llama_context: n_ctx         = 2048
0.01.497.754 I llama_context: n_ctx_per_seq = 2048
0.01.497.755 I llama_context: n_batch       = 512
0.01.497.755 I llama_context: n_ubatch      = 512
0.01.497.756 I llama_context: causal_attn   = 1
0.01.497.757 I llama_context: flash_attn    = 0
0.01.497.763 I llama_context: freq_base     = 10000.0
0.01.497.764 I llama_context: freq_scale    = 1
0.01.499.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.519.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.519.497 I llama_context: graph nodes  = 1351
0.01.519.497 I llama_context: graph splits = 2
0.01.519.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.519.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.124 I 
0.01.599.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.251 I perplexity: tokenizing the input ..
0.02.341.458 I perplexity: tokenization took 742.195 ms
0.02.341.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.741 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.398.312 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.401.132 I llama_perf_context_print:        load time =    1324.98 ms
0.04.401.135 I llama_perf_context_print: prompt eval time =    1710.01 ms /  8192 tokens (    0.21 ms per token,  4790.63 tokens per second)
0.04.401.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.138 I llama_perf_context_print:       total time =    2802.02 ms /  8193 tokens

real	0m4.709s
user	0m4.463s
sys	0m1.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.255.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.734 I llama_model_loader: - type  f32:  258 tensors
0.00.286.734 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.738 I print_info: file format = GGUF V3 (latest)
0.00.286.738 I print_info: file type   = Q8_0
0.00.286.741 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.916 I load: special tokens cache size = 25
0.00.353.925 I load: token to piece cache size = 0.2984 MB
0.00.353.943 I print_info: arch             = gptneox
0.00.353.944 I print_info: vocab_only       = 0
0.00.353.946 I print_info: n_ctx_train      = 2048
0.00.353.947 I print_info: n_embd           = 2560
0.00.353.947 I print_info: n_layer          = 32
0.00.353.964 I print_info: n_head           = 32
0.00.353.967 I print_info: n_head_kv        = 32
0.00.353.967 I print_info: n_rot            = 20
0.00.353.968 I print_info: n_swa            = 0
0.00.353.969 I print_info: n_swa_pattern    = 1
0.00.353.969 I print_info: n_embd_head_k    = 80
0.00.353.970 I print_info: n_embd_head_v    = 80
0.00.353.973 I print_info: n_gqa            = 1
0.00.353.975 I print_info: n_embd_k_gqa     = 2560
0.00.353.977 I print_info: n_embd_v_gqa     = 2560
0.00.353.980 I print_info: f_norm_eps       = 1.0e-05
0.00.353.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.983 I print_info: f_logit_scale    = 0.0e+00
0.00.353.984 I print_info: f_attn_scale     = 0.0e+00
0.00.353.985 I print_info: n_ff             = 10240
0.00.353.985 I print_info: n_expert         = 0
0.00.353.986 I print_info: n_expert_used    = 0
0.00.353.986 I print_info: causal attn      = 1
0.00.353.986 I print_info: pooling type     = 0
0.00.353.987 I print_info: rope type        = 2
0.00.353.987 I print_info: rope scaling     = linear
0.00.353.989 I print_info: freq_base_train  = 10000.0
0.00.353.990 I print_info: freq_scale_train = 1
0.00.353.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.991 I print_info: rope_finetuned   = unknown
0.00.353.992 I print_info: ssm_d_conv       = 0
0.00.353.992 I print_info: ssm_d_inner      = 0
0.00.353.993 I print_info: ssm_d_state      = 0
0.00.353.993 I print_info: ssm_dt_rank      = 0
0.00.353.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.994 I print_info: model type       = 2.8B
0.00.353.995 I print_info: model params     = 2.78 B
0.00.353.995 I print_info: general.name     = 2.8B
0.00.353.998 I print_info: vocab type       = BPE
0.00.353.999 I print_info: n_vocab          = 50304
0.00.354.000 I print_info: n_merges         = 50009
0.00.354.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.005 I print_info: LF token         = 187 'Ċ'
0.00.354.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.007 I print_info: max token length = 1024
0.00.354.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.640 I load_tensors: offloading output layer to GPU
0.00.538.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.650 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.651 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.349 I llama_context: constructing llama_context
0.01.055.356 I llama_context: n_seq_max     = 1
0.01.055.357 I llama_context: n_ctx         = 2048
0.01.055.357 I llama_context: n_ctx_per_seq = 2048
0.01.055.358 I llama_context: n_batch       = 2048
0.01.055.358 I llama_context: n_ubatch      = 512
0.01.055.359 I llama_context: causal_attn   = 1
0.01.055.359 I llama_context: flash_attn    = 0
0.01.055.366 I llama_context: freq_base     = 10000.0
0.01.055.366 I llama_context: freq_scale    = 1
0.01.056.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.885 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.433 I llama_context: graph nodes  = 1351
0.01.074.434 I llama_context: graph splits = 2
0.01.074.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.142 I main: llama threadpool init, n_threads = 1
0.01.146.160 I 
0.01.146.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.253 I 
0.01.146.378 I sampler seed: 1234
0.01.146.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.400 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.185.408 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.03.185.412 I llama_perf_context_print:        load time =     889.38 ms
0.03.185.414 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.63 tokens per second)
0.03.185.417 I llama_perf_context_print:        eval time =    1992.01 ms /   255 runs   (    7.81 ms per token,   128.01 tokens per second)
0.03.185.419 I llama_perf_context_print:       total time =    2040.92 ms /   262 tokens

real	0m3.477s
user	0m2.652s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.807 I llama_model_loader: - type  f32:  258 tensors
0.00.299.808 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.810 I print_info: file format = GGUF V3 (latest)
0.00.299.813 I print_info: file type   = Q8_0
0.00.299.816 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.445 I load: special tokens cache size = 25
0.00.367.373 I load: token to piece cache size = 0.2984 MB
0.00.367.391 I print_info: arch             = gptneox
0.00.367.391 I print_info: vocab_only       = 0
0.00.367.392 I print_info: n_ctx_train      = 2048
0.00.367.392 I print_info: n_embd           = 2560
0.00.367.393 I print_info: n_layer          = 32
0.00.367.404 I print_info: n_head           = 32
0.00.367.406 I print_info: n_head_kv        = 32
0.00.367.407 I print_info: n_rot            = 20
0.00.367.407 I print_info: n_swa            = 0
0.00.367.408 I print_info: n_swa_pattern    = 1
0.00.367.409 I print_info: n_embd_head_k    = 80
0.00.367.409 I print_info: n_embd_head_v    = 80
0.00.367.412 I print_info: n_gqa            = 1
0.00.367.414 I print_info: n_embd_k_gqa     = 2560
0.00.367.416 I print_info: n_embd_v_gqa     = 2560
0.00.367.418 I print_info: f_norm_eps       = 1.0e-05
0.00.367.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.420 I print_info: f_logit_scale    = 0.0e+00
0.00.367.421 I print_info: f_attn_scale     = 0.0e+00
0.00.367.422 I print_info: n_ff             = 10240
0.00.367.423 I print_info: n_expert         = 0
0.00.367.423 I print_info: n_expert_used    = 0
0.00.367.423 I print_info: causal attn      = 1
0.00.367.424 I print_info: pooling type     = 0
0.00.367.428 I print_info: rope type        = 2
0.00.367.428 I print_info: rope scaling     = linear
0.00.367.430 I print_info: freq_base_train  = 10000.0
0.00.367.431 I print_info: freq_scale_train = 1
0.00.367.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.432 I print_info: rope_finetuned   = unknown
0.00.367.432 I print_info: ssm_d_conv       = 0
0.00.367.432 I print_info: ssm_d_inner      = 0
0.00.367.433 I print_info: ssm_d_state      = 0
0.00.367.433 I print_info: ssm_dt_rank      = 0
0.00.367.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.435 I print_info: model type       = 2.8B
0.00.367.436 I print_info: model params     = 2.78 B
0.00.367.437 I print_info: general.name     = 2.8B
0.00.367.439 I print_info: vocab type       = BPE
0.00.367.440 I print_info: n_vocab          = 50304
0.00.367.441 I print_info: n_merges         = 50009
0.00.367.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.444 I print_info: LF token         = 187 'Ċ'
0.00.367.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: max token length = 1024
0.00.367.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.649 I load_tensors: offloading output layer to GPU
0.00.557.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.660 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.662 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.371 I llama_context: constructing llama_context
0.01.035.379 I llama_context: n_seq_max     = 1
0.01.035.380 I llama_context: n_ctx         = 2048
0.01.035.380 I llama_context: n_ctx_per_seq = 2048
0.01.035.381 I llama_context: n_batch       = 512
0.01.035.381 I llama_context: n_ubatch      = 512
0.01.035.382 I llama_context: causal_attn   = 1
0.01.035.383 I llama_context: flash_attn    = 0
0.01.035.388 I llama_context: freq_base     = 10000.0
0.01.035.389 I llama_context: freq_scale    = 1
0.01.036.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.903 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.169 I llama_context: graph nodes  = 1351
0.01.054.170 I llama_context: graph splits = 2
0.01.054.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.737 I 
0.01.122.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.855 I perplexity: tokenizing the input ..
0.01.874.908 I perplexity: tokenization took 752.041 ms
0.01.875.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.738 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.100.644 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.356 I llama_perf_context_print:        load time =     854.98 ms
0.04.102.359 I llama_perf_context_print: prompt eval time =    1874.13 ms /  8192 tokens (    0.23 ms per token,  4371.09 tokens per second)
0.04.102.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.361 I llama_perf_context_print:       total time =    2979.63 ms /  8193 tokens

real	0m4.422s
user	0m4.321s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.723 I llama_model_loader: - type  f32:  258 tensors
0.00.289.724 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.728 I print_info: file format = GGUF V3 (latest)
0.00.289.729 I print_info: file type   = Q4_0
0.00.289.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.882 I load: special tokens cache size = 25
0.00.358.710 I load: token to piece cache size = 0.2984 MB
0.00.358.729 I print_info: arch             = gptneox
0.00.358.730 I print_info: vocab_only       = 0
0.00.358.732 I print_info: n_ctx_train      = 2048
0.00.358.733 I print_info: n_embd           = 2560
0.00.358.734 I print_info: n_layer          = 32
0.00.358.755 I print_info: n_head           = 32
0.00.358.757 I print_info: n_head_kv        = 32
0.00.358.758 I print_info: n_rot            = 20
0.00.358.758 I print_info: n_swa            = 0
0.00.358.759 I print_info: n_swa_pattern    = 1
0.00.358.759 I print_info: n_embd_head_k    = 80
0.00.358.759 I print_info: n_embd_head_v    = 80
0.00.358.761 I print_info: n_gqa            = 1
0.00.358.764 I print_info: n_embd_k_gqa     = 2560
0.00.358.765 I print_info: n_embd_v_gqa     = 2560
0.00.358.767 I print_info: f_norm_eps       = 1.0e-05
0.00.358.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.769 I print_info: f_logit_scale    = 0.0e+00
0.00.358.770 I print_info: f_attn_scale     = 0.0e+00
0.00.358.771 I print_info: n_ff             = 10240
0.00.358.771 I print_info: n_expert         = 0
0.00.358.772 I print_info: n_expert_used    = 0
0.00.358.772 I print_info: causal attn      = 1
0.00.358.773 I print_info: pooling type     = 0
0.00.358.773 I print_info: rope type        = 2
0.00.358.773 I print_info: rope scaling     = linear
0.00.358.775 I print_info: freq_base_train  = 10000.0
0.00.358.776 I print_info: freq_scale_train = 1
0.00.358.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.777 I print_info: rope_finetuned   = unknown
0.00.358.778 I print_info: ssm_d_conv       = 0
0.00.358.778 I print_info: ssm_d_inner      = 0
0.00.358.780 I print_info: ssm_d_state      = 0
0.00.358.780 I print_info: ssm_dt_rank      = 0
0.00.358.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.781 I print_info: model type       = 2.8B
0.00.358.782 I print_info: model params     = 2.78 B
0.00.358.783 I print_info: general.name     = 2.8B
0.00.358.787 I print_info: vocab type       = BPE
0.00.358.788 I print_info: n_vocab          = 50304
0.00.358.788 I print_info: n_merges         = 50009
0.00.358.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: LF token         = 187 'Ċ'
0.00.358.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: max token length = 1024
0.00.358.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.605 I load_tensors: offloading output layer to GPU
0.00.460.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.615 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.617 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.029 I llama_context: constructing llama_context
0.00.749.036 I llama_context: n_seq_max     = 1
0.00.749.037 I llama_context: n_ctx         = 2048
0.00.749.037 I llama_context: n_ctx_per_seq = 2048
0.00.749.038 I llama_context: n_batch       = 2048
0.00.749.038 I llama_context: n_ubatch      = 512
0.00.749.039 I llama_context: causal_attn   = 1
0.00.749.040 I llama_context: flash_attn    = 0
0.00.749.046 I llama_context: freq_base     = 10000.0
0.00.749.047 I llama_context: freq_scale    = 1
0.00.750.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.560 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.675 I llama_context: graph nodes  = 1351
0.00.768.676 I llama_context: graph splits = 2
0.00.768.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.889 I main: llama threadpool init, n_threads = 1
0.00.837.907 I 
0.00.837.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.000 I 
0.00.838.129 I sampler seed: 1234
0.00.838.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.150 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.433.267 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.433.271 I llama_perf_context_print:        load time =     578.10 ms
0.02.433.273 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.433.274 I llama_perf_context_print:        eval time =    1549.35 ms /   255 runs   (    6.08 ms per token,   164.59 tokens per second)
0.02.433.276 I llama_perf_context_print:       total time =    1597.15 ms /   262 tokens

real	0m2.726s
user	0m2.020s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.131 I llama_model_loader: - type  f32:  258 tensors
0.00.299.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.134 I print_info: file format = GGUF V3 (latest)
0.00.299.135 I print_info: file type   = Q4_0
0.00.299.139 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.799 I load: special tokens cache size = 25
0.00.367.791 I load: token to piece cache size = 0.2984 MB
0.00.367.810 I print_info: arch             = gptneox
0.00.367.811 I print_info: vocab_only       = 0
0.00.367.812 I print_info: n_ctx_train      = 2048
0.00.367.812 I print_info: n_embd           = 2560
0.00.367.813 I print_info: n_layer          = 32
0.00.367.832 I print_info: n_head           = 32
0.00.367.835 I print_info: n_head_kv        = 32
0.00.367.836 I print_info: n_rot            = 20
0.00.367.836 I print_info: n_swa            = 0
0.00.367.836 I print_info: n_swa_pattern    = 1
0.00.367.837 I print_info: n_embd_head_k    = 80
0.00.367.838 I print_info: n_embd_head_v    = 80
0.00.367.840 I print_info: n_gqa            = 1
0.00.367.845 I print_info: n_embd_k_gqa     = 2560
0.00.367.847 I print_info: n_embd_v_gqa     = 2560
0.00.367.848 I print_info: f_norm_eps       = 1.0e-05
0.00.367.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.851 I print_info: f_logit_scale    = 0.0e+00
0.00.367.851 I print_info: f_attn_scale     = 0.0e+00
0.00.367.852 I print_info: n_ff             = 10240
0.00.367.853 I print_info: n_expert         = 0
0.00.367.853 I print_info: n_expert_used    = 0
0.00.367.853 I print_info: causal attn      = 1
0.00.367.854 I print_info: pooling type     = 0
0.00.367.854 I print_info: rope type        = 2
0.00.367.856 I print_info: rope scaling     = linear
0.00.367.858 I print_info: freq_base_train  = 10000.0
0.00.367.859 I print_info: freq_scale_train = 1
0.00.367.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.860 I print_info: rope_finetuned   = unknown
0.00.367.860 I print_info: ssm_d_conv       = 0
0.00.367.861 I print_info: ssm_d_inner      = 0
0.00.367.861 I print_info: ssm_d_state      = 0
0.00.367.862 I print_info: ssm_dt_rank      = 0
0.00.367.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.863 I print_info: model type       = 2.8B
0.00.367.865 I print_info: model params     = 2.78 B
0.00.367.865 I print_info: general.name     = 2.8B
0.00.367.868 I print_info: vocab type       = BPE
0.00.367.869 I print_info: n_vocab          = 50304
0.00.367.869 I print_info: n_merges         = 50009
0.00.367.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.873 I print_info: LF token         = 187 'Ċ'
0.00.367.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.874 I print_info: max token length = 1024
0.00.367.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.561 I load_tensors: offloading output layer to GPU
0.00.469.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.572 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.574 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.977 I llama_context: constructing llama_context
0.00.732.985 I llama_context: n_seq_max     = 1
0.00.732.985 I llama_context: n_ctx         = 2048
0.00.732.986 I llama_context: n_ctx_per_seq = 2048
0.00.732.986 I llama_context: n_batch       = 512
0.00.732.987 I llama_context: n_ubatch      = 512
0.00.732.988 I llama_context: causal_attn   = 1
0.00.732.988 I llama_context: flash_attn    = 0
0.00.732.995 I llama_context: freq_base     = 10000.0
0.00.732.996 I llama_context: freq_scale    = 1
0.00.734.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.551 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.974 I llama_context: graph nodes  = 1351
0.00.751.974 I llama_context: graph splits = 2
0.00.751.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.230 I 
0.00.822.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.349 I perplexity: tokenizing the input ..
0.01.593.945 I perplexity: tokenization took 771.584 ms
0.01.594.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.119 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.991.160 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.994.131 I llama_perf_context_print:        load time =     555.04 ms
0.03.994.134 I llama_perf_context_print: prompt eval time =    2050.06 ms /  8192 tokens (    0.25 ms per token,  3995.98 tokens per second)
0.03.994.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.136 I llama_perf_context_print:       total time =    3171.91 ms /  8193 tokens

real	0m4.290s
user	0m4.269s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.284.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.357 I llama_model_loader: - type  f32:  258 tensors
0.00.316.358 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.361 I print_info: file format = GGUF V3 (latest)
0.00.316.361 I print_info: file type   = Q4_1
0.00.316.364 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.946 I load: special tokens cache size = 25
0.00.396.674 I load: token to piece cache size = 0.2984 MB
0.00.396.706 I print_info: arch             = gptneox
0.00.396.707 I print_info: vocab_only       = 0
0.00.396.707 I print_info: n_ctx_train      = 2048
0.00.396.708 I print_info: n_embd           = 2560
0.00.396.708 I print_info: n_layer          = 32
0.00.396.736 I print_info: n_head           = 32
0.00.396.744 I print_info: n_head_kv        = 32
0.00.396.745 I print_info: n_rot            = 20
0.00.396.745 I print_info: n_swa            = 0
0.00.396.746 I print_info: n_swa_pattern    = 1
0.00.396.747 I print_info: n_embd_head_k    = 80
0.00.396.748 I print_info: n_embd_head_v    = 80
0.00.396.751 I print_info: n_gqa            = 1
0.00.396.753 I print_info: n_embd_k_gqa     = 2560
0.00.396.755 I print_info: n_embd_v_gqa     = 2560
0.00.396.757 I print_info: f_norm_eps       = 1.0e-05
0.00.396.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.760 I print_info: f_logit_scale    = 0.0e+00
0.00.396.760 I print_info: f_attn_scale     = 0.0e+00
0.00.396.762 I print_info: n_ff             = 10240
0.00.396.762 I print_info: n_expert         = 0
0.00.396.762 I print_info: n_expert_used    = 0
0.00.396.763 I print_info: causal attn      = 1
0.00.396.764 I print_info: pooling type     = 0
0.00.396.764 I print_info: rope type        = 2
0.00.396.765 I print_info: rope scaling     = linear
0.00.396.767 I print_info: freq_base_train  = 10000.0
0.00.396.770 I print_info: freq_scale_train = 1
0.00.396.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.771 I print_info: rope_finetuned   = unknown
0.00.396.771 I print_info: ssm_d_conv       = 0
0.00.396.773 I print_info: ssm_d_inner      = 0
0.00.396.773 I print_info: ssm_d_state      = 0
0.00.396.774 I print_info: ssm_dt_rank      = 0
0.00.396.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.775 I print_info: model type       = 2.8B
0.00.396.776 I print_info: model params     = 2.78 B
0.00.396.776 I print_info: general.name     = 2.8B
0.00.396.780 I print_info: vocab type       = BPE
0.00.396.782 I print_info: n_vocab          = 50304
0.00.396.782 I print_info: n_merges         = 50009
0.00.396.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.785 I print_info: LF token         = 187 'Ċ'
0.00.396.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.786 I print_info: max token length = 1024
0.00.396.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.893 I load_tensors: offloading output layer to GPU
0.00.509.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.903 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.905 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.448 I llama_context: constructing llama_context
0.00.826.454 I llama_context: n_seq_max     = 1
0.00.826.455 I llama_context: n_ctx         = 2048
0.00.826.456 I llama_context: n_ctx_per_seq = 2048
0.00.826.456 I llama_context: n_batch       = 2048
0.00.826.456 I llama_context: n_ubatch      = 512
0.00.826.457 I llama_context: causal_attn   = 1
0.00.826.458 I llama_context: flash_attn    = 0
0.00.826.464 I llama_context: freq_base     = 10000.0
0.00.826.465 I llama_context: freq_scale    = 1
0.00.827.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.990 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.001 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.531 I llama_context: graph nodes  = 1351
0.00.845.531 I llama_context: graph splits = 2
0.00.845.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.608 I main: llama threadpool init, n_threads = 1
0.00.918.626 I 
0.00.918.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.719 I 
0.00.918.840 I sampler seed: 1234
0.00.918.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.860 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.353 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.02.540.357 I llama_perf_context_print:        load time =     632.74 ms
0.02.540.359 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.540.361 I llama_perf_context_print:        eval time =    1576.86 ms /   255 runs   (    6.18 ms per token,   161.71 tokens per second)
0.02.540.362 I llama_perf_context_print:       total time =    1623.44 ms /   262 tokens

real	0m2.832s
user	0m2.095s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.943 I llama_model_loader: - type  f32:  258 tensors
0.00.301.944 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.947 I print_info: file format = GGUF V3 (latest)
0.00.301.959 I print_info: file type   = Q4_1
0.00.301.962 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.467 I load: special tokens cache size = 25
0.00.370.363 I load: token to piece cache size = 0.2984 MB
0.00.370.380 I print_info: arch             = gptneox
0.00.370.381 I print_info: vocab_only       = 0
0.00.370.381 I print_info: n_ctx_train      = 2048
0.00.370.382 I print_info: n_embd           = 2560
0.00.370.382 I print_info: n_layer          = 32
0.00.370.401 I print_info: n_head           = 32
0.00.370.405 I print_info: n_head_kv        = 32
0.00.370.405 I print_info: n_rot            = 20
0.00.370.407 I print_info: n_swa            = 0
0.00.370.407 I print_info: n_swa_pattern    = 1
0.00.370.408 I print_info: n_embd_head_k    = 80
0.00.370.408 I print_info: n_embd_head_v    = 80
0.00.370.410 I print_info: n_gqa            = 1
0.00.370.412 I print_info: n_embd_k_gqa     = 2560
0.00.370.414 I print_info: n_embd_v_gqa     = 2560
0.00.370.416 I print_info: f_norm_eps       = 1.0e-05
0.00.370.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.419 I print_info: f_logit_scale    = 0.0e+00
0.00.370.419 I print_info: f_attn_scale     = 0.0e+00
0.00.370.420 I print_info: n_ff             = 10240
0.00.370.421 I print_info: n_expert         = 0
0.00.370.422 I print_info: n_expert_used    = 0
0.00.370.423 I print_info: causal attn      = 1
0.00.370.423 I print_info: pooling type     = 0
0.00.370.423 I print_info: rope type        = 2
0.00.370.424 I print_info: rope scaling     = linear
0.00.370.426 I print_info: freq_base_train  = 10000.0
0.00.370.426 I print_info: freq_scale_train = 1
0.00.370.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.427 I print_info: rope_finetuned   = unknown
0.00.370.428 I print_info: ssm_d_conv       = 0
0.00.370.429 I print_info: ssm_d_inner      = 0
0.00.370.429 I print_info: ssm_d_state      = 0
0.00.370.429 I print_info: ssm_dt_rank      = 0
0.00.370.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.430 I print_info: model type       = 2.8B
0.00.370.431 I print_info: model params     = 2.78 B
0.00.370.433 I print_info: general.name     = 2.8B
0.00.370.436 I print_info: vocab type       = BPE
0.00.370.437 I print_info: n_vocab          = 50304
0.00.370.437 I print_info: n_merges         = 50009
0.00.370.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.441 I print_info: LF token         = 187 'Ċ'
0.00.370.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.445 I print_info: max token length = 1024
0.00.370.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.424 I load_tensors: offloading output layer to GPU
0.00.482.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.434 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.436 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.344 I llama_context: constructing llama_context
0.00.765.350 I llama_context: n_seq_max     = 1
0.00.765.351 I llama_context: n_ctx         = 2048
0.00.765.351 I llama_context: n_ctx_per_seq = 2048
0.00.765.352 I llama_context: n_batch       = 512
0.00.765.352 I llama_context: n_ubatch      = 512
0.00.765.353 I llama_context: causal_attn   = 1
0.00.765.354 I llama_context: flash_attn    = 0
0.00.765.359 I llama_context: freq_base     = 10000.0
0.00.765.360 I llama_context: freq_scale    = 1
0.00.766.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.922 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.294 I llama_context: graph nodes  = 1351
0.00.784.294 I llama_context: graph splits = 2
0.00.784.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.530 I 
0.00.851.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.692 I perplexity: tokenizing the input ..
0.01.622.150 I perplexity: tokenization took 770.446 ms
0.01.622.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.229 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.028.204 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.031.021 I llama_perf_context_print:        load time =     581.43 ms
0.04.031.023 I llama_perf_context_print: prompt eval time =    2056.88 ms /  8192 tokens (    0.25 ms per token,  3982.73 tokens per second)
0.04.031.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.027 I llama_perf_context_print:       total time =    3179.51 ms /  8193 tokens

real	0m4.328s
user	0m4.317s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.293 I llama_model_loader: - type  f32:  258 tensors
0.00.307.294 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.298 I print_info: file format = GGUF V3 (latest)
0.00.307.299 I print_info: file type   = Q5_0
0.00.307.302 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.995 I load: special tokens cache size = 25
0.00.374.240 I load: token to piece cache size = 0.2984 MB
0.00.374.261 I print_info: arch             = gptneox
0.00.374.263 I print_info: vocab_only       = 0
0.00.374.264 I print_info: n_ctx_train      = 2048
0.00.374.265 I print_info: n_embd           = 2560
0.00.374.265 I print_info: n_layer          = 32
0.00.374.285 I print_info: n_head           = 32
0.00.374.287 I print_info: n_head_kv        = 32
0.00.374.288 I print_info: n_rot            = 20
0.00.374.288 I print_info: n_swa            = 0
0.00.374.289 I print_info: n_swa_pattern    = 1
0.00.374.290 I print_info: n_embd_head_k    = 80
0.00.374.290 I print_info: n_embd_head_v    = 80
0.00.374.292 I print_info: n_gqa            = 1
0.00.374.294 I print_info: n_embd_k_gqa     = 2560
0.00.374.297 I print_info: n_embd_v_gqa     = 2560
0.00.374.299 I print_info: f_norm_eps       = 1.0e-05
0.00.374.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.301 I print_info: f_logit_scale    = 0.0e+00
0.00.374.302 I print_info: f_attn_scale     = 0.0e+00
0.00.374.303 I print_info: n_ff             = 10240
0.00.374.304 I print_info: n_expert         = 0
0.00.374.305 I print_info: n_expert_used    = 0
0.00.374.305 I print_info: causal attn      = 1
0.00.374.305 I print_info: pooling type     = 0
0.00.374.306 I print_info: rope type        = 2
0.00.374.307 I print_info: rope scaling     = linear
0.00.374.308 I print_info: freq_base_train  = 10000.0
0.00.374.309 I print_info: freq_scale_train = 1
0.00.374.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.311 I print_info: rope_finetuned   = unknown
0.00.374.311 I print_info: ssm_d_conv       = 0
0.00.374.311 I print_info: ssm_d_inner      = 0
0.00.374.312 I print_info: ssm_d_state      = 0
0.00.374.312 I print_info: ssm_dt_rank      = 0
0.00.374.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.314 I print_info: model type       = 2.8B
0.00.374.314 I print_info: model params     = 2.78 B
0.00.374.315 I print_info: general.name     = 2.8B
0.00.374.318 I print_info: vocab type       = BPE
0.00.374.319 I print_info: n_vocab          = 50304
0.00.374.320 I print_info: n_merges         = 50009
0.00.374.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.323 I print_info: LF token         = 187 'Ċ'
0.00.374.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: max token length = 1024
0.00.374.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.624 I load_tensors: offloading output layer to GPU
0.00.497.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.635 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.637 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.091 I llama_context: constructing llama_context
0.00.840.098 I llama_context: n_seq_max     = 1
0.00.840.098 I llama_context: n_ctx         = 2048
0.00.840.099 I llama_context: n_ctx_per_seq = 2048
0.00.840.099 I llama_context: n_batch       = 2048
0.00.840.100 I llama_context: n_ubatch      = 512
0.00.840.101 I llama_context: causal_attn   = 1
0.00.840.101 I llama_context: flash_attn    = 0
0.00.840.107 I llama_context: freq_base     = 10000.0
0.00.840.108 I llama_context: freq_scale    = 1
0.00.841.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.598 I llama_context: graph nodes  = 1351
0.00.859.599 I llama_context: graph splits = 2
0.00.859.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.667 I main: llama threadpool init, n_threads = 1
0.00.930.685 I 
0.00.930.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.775 I 
0.00.930.903 I sampler seed: 1234
0.00.930.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.924 I 
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

0.02.644.833 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.644.837 I llama_perf_context_print:        load time =     653.05 ms
0.02.644.840 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.644.842 I llama_perf_context_print:        eval time =    1668.10 ms /   255 runs   (    6.54 ms per token,   152.87 tokens per second)
0.02.644.844 I llama_perf_context_print:       total time =    1715.94 ms /   262 tokens

real	0m2.927s
user	0m2.197s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.004 I llama_model_loader: - type  f32:  258 tensors
0.00.301.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.008 I print_info: file format = GGUF V3 (latest)
0.00.301.009 I print_info: file type   = Q5_0
0.00.301.011 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.463 I load: special tokens cache size = 25
0.00.369.563 I load: token to piece cache size = 0.2984 MB
0.00.369.580 I print_info: arch             = gptneox
0.00.369.582 I print_info: vocab_only       = 0
0.00.369.583 I print_info: n_ctx_train      = 2048
0.00.369.584 I print_info: n_embd           = 2560
0.00.369.584 I print_info: n_layer          = 32
0.00.369.601 I print_info: n_head           = 32
0.00.369.604 I print_info: n_head_kv        = 32
0.00.369.604 I print_info: n_rot            = 20
0.00.369.604 I print_info: n_swa            = 0
0.00.369.605 I print_info: n_swa_pattern    = 1
0.00.369.605 I print_info: n_embd_head_k    = 80
0.00.369.606 I print_info: n_embd_head_v    = 80
0.00.369.608 I print_info: n_gqa            = 1
0.00.369.610 I print_info: n_embd_k_gqa     = 2560
0.00.369.611 I print_info: n_embd_v_gqa     = 2560
0.00.369.613 I print_info: f_norm_eps       = 1.0e-05
0.00.369.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.616 I print_info: f_logit_scale    = 0.0e+00
0.00.369.616 I print_info: f_attn_scale     = 0.0e+00
0.00.369.618 I print_info: n_ff             = 10240
0.00.369.618 I print_info: n_expert         = 0
0.00.369.619 I print_info: n_expert_used    = 0
0.00.369.619 I print_info: causal attn      = 1
0.00.369.619 I print_info: pooling type     = 0
0.00.369.621 I print_info: rope type        = 2
0.00.369.621 I print_info: rope scaling     = linear
0.00.369.623 I print_info: freq_base_train  = 10000.0
0.00.369.624 I print_info: freq_scale_train = 1
0.00.369.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.625 I print_info: rope_finetuned   = unknown
0.00.369.625 I print_info: ssm_d_conv       = 0
0.00.369.626 I print_info: ssm_d_inner      = 0
0.00.369.626 I print_info: ssm_d_state      = 0
0.00.369.627 I print_info: ssm_dt_rank      = 0
0.00.369.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.628 I print_info: model type       = 2.8B
0.00.369.629 I print_info: model params     = 2.78 B
0.00.369.630 I print_info: general.name     = 2.8B
0.00.369.633 I print_info: vocab type       = BPE
0.00.369.634 I print_info: n_vocab          = 50304
0.00.369.636 I print_info: n_merges         = 50009
0.00.369.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: LF token         = 187 'Ċ'
0.00.369.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.639 I print_info: max token length = 1024
0.00.369.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.012 I load_tensors: offloading output layer to GPU
0.00.492.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.022 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.024 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.667 I llama_context: constructing llama_context
0.00.805.675 I llama_context: n_seq_max     = 1
0.00.805.675 I llama_context: n_ctx         = 2048
0.00.805.676 I llama_context: n_ctx_per_seq = 2048
0.00.805.676 I llama_context: n_batch       = 512
0.00.805.677 I llama_context: n_ubatch      = 512
0.00.805.677 I llama_context: causal_attn   = 1
0.00.805.678 I llama_context: flash_attn    = 0
0.00.805.685 I llama_context: freq_base     = 10000.0
0.00.805.686 I llama_context: freq_scale    = 1
0.00.807.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.189 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.617 I llama_context: graph nodes  = 1351
0.00.824.617 I llama_context: graph splits = 2
0.00.824.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.612 I 
0.00.893.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.730 I perplexity: tokenizing the input ..
0.01.641.546 I perplexity: tokenization took 747.804 ms
0.01.641.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.131 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.884.048 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.078 I llama_perf_context_print:        load time =     624.62 ms
0.03.886.081 I llama_perf_context_print: prompt eval time =    1894.73 ms /  8192 tokens (    0.23 ms per token,  4323.57 tokens per second)
0.03.886.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.084 I llama_perf_context_print:       total time =    2992.48 ms /  8193 tokens

real	0m4.184s
user	0m4.217s
sys	0m0.944s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.265.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.592 I llama_model_loader: - type  f32:  258 tensors
0.00.296.593 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.596 I print_info: file format = GGUF V3 (latest)
0.00.296.598 I print_info: file type   = Q5_1
0.00.296.602 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.685 I load: special tokens cache size = 25
0.00.364.792 I load: token to piece cache size = 0.2984 MB
0.00.364.813 I print_info: arch             = gptneox
0.00.364.814 I print_info: vocab_only       = 0
0.00.364.814 I print_info: n_ctx_train      = 2048
0.00.364.814 I print_info: n_embd           = 2560
0.00.364.815 I print_info: n_layer          = 32
0.00.364.834 I print_info: n_head           = 32
0.00.364.837 I print_info: n_head_kv        = 32
0.00.364.837 I print_info: n_rot            = 20
0.00.364.837 I print_info: n_swa            = 0
0.00.364.838 I print_info: n_swa_pattern    = 1
0.00.364.838 I print_info: n_embd_head_k    = 80
0.00.364.838 I print_info: n_embd_head_v    = 80
0.00.364.841 I print_info: n_gqa            = 1
0.00.364.844 I print_info: n_embd_k_gqa     = 2560
0.00.364.846 I print_info: n_embd_v_gqa     = 2560
0.00.364.848 I print_info: f_norm_eps       = 1.0e-05
0.00.364.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.851 I print_info: f_logit_scale    = 0.0e+00
0.00.364.852 I print_info: f_attn_scale     = 0.0e+00
0.00.364.853 I print_info: n_ff             = 10240
0.00.364.854 I print_info: n_expert         = 0
0.00.364.854 I print_info: n_expert_used    = 0
0.00.364.855 I print_info: causal attn      = 1
0.00.364.856 I print_info: pooling type     = 0
0.00.364.857 I print_info: rope type        = 2
0.00.364.858 I print_info: rope scaling     = linear
0.00.364.860 I print_info: freq_base_train  = 10000.0
0.00.364.862 I print_info: freq_scale_train = 1
0.00.364.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.862 I print_info: rope_finetuned   = unknown
0.00.364.863 I print_info: ssm_d_conv       = 0
0.00.364.863 I print_info: ssm_d_inner      = 0
0.00.364.864 I print_info: ssm_d_state      = 0
0.00.364.865 I print_info: ssm_dt_rank      = 0
0.00.364.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.867 I print_info: model type       = 2.8B
0.00.364.868 I print_info: model params     = 2.78 B
0.00.364.871 I print_info: general.name     = 2.8B
0.00.364.874 I print_info: vocab type       = BPE
0.00.364.876 I print_info: n_vocab          = 50304
0.00.364.876 I print_info: n_merges         = 50009
0.00.364.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.879 I print_info: LF token         = 187 'Ċ'
0.00.364.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.881 I print_info: max token length = 1024
0.00.364.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.744 I load_tensors: offloading output layer to GPU
0.00.487.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.756 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.468 I llama_context: constructing llama_context
0.00.850.475 I llama_context: n_seq_max     = 1
0.00.850.475 I llama_context: n_ctx         = 2048
0.00.850.476 I llama_context: n_ctx_per_seq = 2048
0.00.850.476 I llama_context: n_batch       = 2048
0.00.850.477 I llama_context: n_ubatch      = 512
0.00.850.478 I llama_context: causal_attn   = 1
0.00.850.478 I llama_context: flash_attn    = 0
0.00.850.485 I llama_context: freq_base     = 10000.0
0.00.850.485 I llama_context: freq_scale    = 1
0.00.851.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.004 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.176 I llama_context: graph nodes  = 1351
0.00.870.176 I llama_context: graph splits = 2
0.00.870.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.703 I main: llama threadpool init, n_threads = 1
0.00.941.724 I 
0.00.941.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.818 I 
0.00.941.945 I sampler seed: 1234
0.00.941.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.966 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.678.092 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.678.096 I llama_perf_context_print:        load time =     674.56 ms
0.02.678.099 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.678.102 I llama_perf_context_print:        eval time =    1690.14 ms /   255 runs   (    6.63 ms per token,   150.88 tokens per second)
0.02.678.103 I llama_perf_context_print:       total time =    1738.52 ms /   262 tokens

real	0m2.964s
user	0m2.219s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.341 I llama_model_loader: - type  f32:  258 tensors
0.00.309.342 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.345 I print_info: file format = GGUF V3 (latest)
0.00.309.346 I print_info: file type   = Q5_1
0.00.309.348 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.955 I load: special tokens cache size = 25
0.00.378.013 I load: token to piece cache size = 0.2984 MB
0.00.378.031 I print_info: arch             = gptneox
0.00.378.033 I print_info: vocab_only       = 0
0.00.378.034 I print_info: n_ctx_train      = 2048
0.00.378.035 I print_info: n_embd           = 2560
0.00.378.035 I print_info: n_layer          = 32
0.00.378.045 I print_info: n_head           = 32
0.00.378.048 I print_info: n_head_kv        = 32
0.00.378.048 I print_info: n_rot            = 20
0.00.378.049 I print_info: n_swa            = 0
0.00.378.049 I print_info: n_swa_pattern    = 1
0.00.378.049 I print_info: n_embd_head_k    = 80
0.00.378.050 I print_info: n_embd_head_v    = 80
0.00.378.053 I print_info: n_gqa            = 1
0.00.378.055 I print_info: n_embd_k_gqa     = 2560
0.00.378.056 I print_info: n_embd_v_gqa     = 2560
0.00.378.058 I print_info: f_norm_eps       = 1.0e-05
0.00.378.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.060 I print_info: f_logit_scale    = 0.0e+00
0.00.378.061 I print_info: f_attn_scale     = 0.0e+00
0.00.378.062 I print_info: n_ff             = 10240
0.00.378.063 I print_info: n_expert         = 0
0.00.378.063 I print_info: n_expert_used    = 0
0.00.378.064 I print_info: causal attn      = 1
0.00.378.064 I print_info: pooling type     = 0
0.00.378.065 I print_info: rope type        = 2
0.00.378.066 I print_info: rope scaling     = linear
0.00.378.067 I print_info: freq_base_train  = 10000.0
0.00.378.068 I print_info: freq_scale_train = 1
0.00.378.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.072 I print_info: rope_finetuned   = unknown
0.00.378.073 I print_info: ssm_d_conv       = 0
0.00.378.073 I print_info: ssm_d_inner      = 0
0.00.378.074 I print_info: ssm_d_state      = 0
0.00.378.075 I print_info: ssm_dt_rank      = 0
0.00.378.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.076 I print_info: model type       = 2.8B
0.00.378.077 I print_info: model params     = 2.78 B
0.00.378.079 I print_info: general.name     = 2.8B
0.00.378.082 I print_info: vocab type       = BPE
0.00.378.083 I print_info: n_vocab          = 50304
0.00.378.083 I print_info: n_merges         = 50009
0.00.378.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.086 I print_info: LF token         = 187 'Ċ'
0.00.378.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.088 I print_info: max token length = 1024
0.00.378.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.234 I load_tensors: offloading output layer to GPU
0.00.502.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.244 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.246 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.313 I llama_context: constructing llama_context
0.00.831.320 I llama_context: n_seq_max     = 1
0.00.831.321 I llama_context: n_ctx         = 2048
0.00.831.321 I llama_context: n_ctx_per_seq = 2048
0.00.831.322 I llama_context: n_batch       = 512
0.00.831.322 I llama_context: n_ubatch      = 512
0.00.831.323 I llama_context: causal_attn   = 1
0.00.831.324 I llama_context: flash_attn    = 0
0.00.831.330 I llama_context: freq_base     = 10000.0
0.00.831.331 I llama_context: freq_scale    = 1
0.00.832.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.416 I llama_context: graph nodes  = 1351
0.00.850.417 I llama_context: graph splits = 2
0.00.850.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.429 I 
0.00.920.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.554 I perplexity: tokenizing the input ..
0.01.668.452 I perplexity: tokenization took 747.886 ms
0.01.668.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.576 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.907.993 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.909.567 I llama_perf_context_print:        load time =     649.83 ms
0.03.909.570 I llama_perf_context_print: prompt eval time =    1894.77 ms /  8192 tokens (    0.23 ms per token,  4323.47 tokens per second)
0.03.909.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.572 I llama_perf_context_print:       total time =    2989.15 ms /  8193 tokens

real	0m4.218s
user	0m4.221s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.264.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.418 I llama_model_loader: - type  f32:  258 tensors
0.00.295.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.423 I print_info: file format = GGUF V3 (latest)
0.00.295.423 I print_info: file type   = Q2_K - Medium
0.00.295.426 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.826 I load: special tokens cache size = 25
0.00.362.863 I load: token to piece cache size = 0.2984 MB
0.00.362.882 I print_info: arch             = gptneox
0.00.362.883 I print_info: vocab_only       = 0
0.00.362.886 I print_info: n_ctx_train      = 2048
0.00.362.887 I print_info: n_embd           = 2560
0.00.362.887 I print_info: n_layer          = 32
0.00.362.900 I print_info: n_head           = 32
0.00.362.903 I print_info: n_head_kv        = 32
0.00.362.903 I print_info: n_rot            = 20
0.00.362.904 I print_info: n_swa            = 0
0.00.362.905 I print_info: n_swa_pattern    = 1
0.00.362.906 I print_info: n_embd_head_k    = 80
0.00.362.906 I print_info: n_embd_head_v    = 80
0.00.362.909 I print_info: n_gqa            = 1
0.00.362.911 I print_info: n_embd_k_gqa     = 2560
0.00.362.914 I print_info: n_embd_v_gqa     = 2560
0.00.362.915 I print_info: f_norm_eps       = 1.0e-05
0.00.362.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.918 I print_info: f_logit_scale    = 0.0e+00
0.00.362.919 I print_info: f_attn_scale     = 0.0e+00
0.00.362.920 I print_info: n_ff             = 10240
0.00.362.921 I print_info: n_expert         = 0
0.00.362.922 I print_info: n_expert_used    = 0
0.00.362.922 I print_info: causal attn      = 1
0.00.362.923 I print_info: pooling type     = 0
0.00.362.924 I print_info: rope type        = 2
0.00.362.924 I print_info: rope scaling     = linear
0.00.362.926 I print_info: freq_base_train  = 10000.0
0.00.362.928 I print_info: freq_scale_train = 1
0.00.362.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.929 I print_info: rope_finetuned   = unknown
0.00.362.930 I print_info: ssm_d_conv       = 0
0.00.362.930 I print_info: ssm_d_inner      = 0
0.00.362.931 I print_info: ssm_d_state      = 0
0.00.362.931 I print_info: ssm_dt_rank      = 0
0.00.362.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.933 I print_info: model type       = 2.8B
0.00.362.934 I print_info: model params     = 2.78 B
0.00.362.934 I print_info: general.name     = 2.8B
0.00.362.938 I print_info: vocab type       = BPE
0.00.362.939 I print_info: n_vocab          = 50304
0.00.362.939 I print_info: n_merges         = 50009
0.00.362.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.943 I print_info: LF token         = 187 'Ċ'
0.00.362.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: max token length = 1024
0.00.362.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.876 I load_tensors: offloading output layer to GPU
0.00.431.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.886 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.887 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.321 I llama_context: constructing llama_context
0.00.632.347 I llama_context: n_seq_max     = 1
0.00.632.348 I llama_context: n_ctx         = 2048
0.00.632.349 I llama_context: n_ctx_per_seq = 2048
0.00.632.349 I llama_context: n_batch       = 2048
0.00.632.349 I llama_context: n_ubatch      = 512
0.00.632.350 I llama_context: causal_attn   = 1
0.00.632.351 I llama_context: flash_attn    = 0
0.00.632.356 I llama_context: freq_base     = 10000.0
0.00.632.357 I llama_context: freq_scale    = 1
0.00.633.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.887 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.410 I llama_context: graph nodes  = 1351
0.00.652.411 I llama_context: graph splits = 2
0.00.652.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.909 I main: llama threadpool init, n_threads = 1
0.00.723.927 I 
0.00.724.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.018 I 
0.00.724.140 I sampler seed: 1234
0.00.724.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.162 I 
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



0.02.520.233 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.520.237 I llama_perf_context_print:        load time =     458.11 ms
0.02.520.239 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.02.520.241 I llama_perf_context_print:        eval time =    1745.46 ms /   255 runs   (    6.84 ms per token,   146.09 tokens per second)
0.02.520.242 I llama_perf_context_print:       total time =    1798.03 ms /   262 tokens

real	0m2.803s
user	0m2.141s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.779 I llama_model_loader: - type  f32:  258 tensors
0.00.293.779 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.780 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.783 I print_info: file format = GGUF V3 (latest)
0.00.293.783 I print_info: file type   = Q2_K - Medium
0.00.293.786 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.540 I load: special tokens cache size = 25
0.00.364.916 I load: token to piece cache size = 0.2984 MB
0.00.364.938 I print_info: arch             = gptneox
0.00.364.940 I print_info: vocab_only       = 0
0.00.364.941 I print_info: n_ctx_train      = 2048
0.00.364.941 I print_info: n_embd           = 2560
0.00.364.941 I print_info: n_layer          = 32
0.00.364.957 I print_info: n_head           = 32
0.00.364.960 I print_info: n_head_kv        = 32
0.00.364.961 I print_info: n_rot            = 20
0.00.364.966 I print_info: n_swa            = 0
0.00.364.967 I print_info: n_swa_pattern    = 1
0.00.364.967 I print_info: n_embd_head_k    = 80
0.00.364.968 I print_info: n_embd_head_v    = 80
0.00.364.970 I print_info: n_gqa            = 1
0.00.364.972 I print_info: n_embd_k_gqa     = 2560
0.00.364.974 I print_info: n_embd_v_gqa     = 2560
0.00.364.976 I print_info: f_norm_eps       = 1.0e-05
0.00.364.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.979 I print_info: f_logit_scale    = 0.0e+00
0.00.364.979 I print_info: f_attn_scale     = 0.0e+00
0.00.364.981 I print_info: n_ff             = 10240
0.00.364.981 I print_info: n_expert         = 0
0.00.364.982 I print_info: n_expert_used    = 0
0.00.364.983 I print_info: causal attn      = 1
0.00.364.983 I print_info: pooling type     = 0
0.00.364.984 I print_info: rope type        = 2
0.00.364.984 I print_info: rope scaling     = linear
0.00.364.986 I print_info: freq_base_train  = 10000.0
0.00.365.035 I print_info: freq_scale_train = 1
0.00.365.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.036 I print_info: rope_finetuned   = unknown
0.00.365.037 I print_info: ssm_d_conv       = 0
0.00.365.038 I print_info: ssm_d_inner      = 0
0.00.365.038 I print_info: ssm_d_state      = 0
0.00.365.038 I print_info: ssm_dt_rank      = 0
0.00.365.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.040 I print_info: model type       = 2.8B
0.00.365.054 I print_info: model params     = 2.78 B
0.00.365.055 I print_info: general.name     = 2.8B
0.00.365.058 I print_info: vocab type       = BPE
0.00.365.061 I print_info: n_vocab          = 50304
0.00.365.062 I print_info: n_merges         = 50009
0.00.365.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: LF token         = 187 'Ċ'
0.00.365.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: max token length = 1024
0.00.365.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.252 I load_tensors: offloading output layer to GPU
0.00.434.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.263 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.265 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.373 I llama_context: constructing llama_context
0.00.617.381 I llama_context: n_seq_max     = 1
0.00.617.382 I llama_context: n_ctx         = 2048
0.00.617.382 I llama_context: n_ctx_per_seq = 2048
0.00.617.383 I llama_context: n_batch       = 512
0.00.617.383 I llama_context: n_ubatch      = 512
0.00.617.384 I llama_context: causal_attn   = 1
0.00.617.385 I llama_context: flash_attn    = 0
0.00.617.391 I llama_context: freq_base     = 10000.0
0.00.617.393 I llama_context: freq_scale    = 1
0.00.618.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.107 I llama_context: graph nodes  = 1351
0.00.637.108 I llama_context: graph splits = 2
0.00.637.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.534 I 
0.00.707.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.723 I perplexity: tokenizing the input ..
0.01.448.992 I perplexity: tokenization took 741.257 ms
0.01.449.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.757 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.791.337 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.793.019 I llama_perf_context_print:        load time =     445.24 ms
0.03.793.021 I llama_perf_context_print: prompt eval time =    1994.73 ms /  8192 tokens (    0.24 ms per token,  4106.83 tokens per second)
0.03.793.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.024 I llama_perf_context_print:       total time =    3085.50 ms /  8193 tokens

real	0m4.086s
user	0m4.166s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.502 I llama_model_loader: - type  f32:  258 tensors
0.00.292.503 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.503 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.504 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.507 I print_info: file format = GGUF V3 (latest)
0.00.292.507 I print_info: file type   = Q3_K - Medium
0.00.292.510 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.571 I load: special tokens cache size = 25
0.00.360.580 I load: token to piece cache size = 0.2984 MB
0.00.360.600 I print_info: arch             = gptneox
0.00.360.600 I print_info: vocab_only       = 0
0.00.360.601 I print_info: n_ctx_train      = 2048
0.00.360.601 I print_info: n_embd           = 2560
0.00.360.602 I print_info: n_layer          = 32
0.00.360.621 I print_info: n_head           = 32
0.00.360.623 I print_info: n_head_kv        = 32
0.00.360.624 I print_info: n_rot            = 20
0.00.360.624 I print_info: n_swa            = 0
0.00.360.625 I print_info: n_swa_pattern    = 1
0.00.360.625 I print_info: n_embd_head_k    = 80
0.00.360.627 I print_info: n_embd_head_v    = 80
0.00.360.629 I print_info: n_gqa            = 1
0.00.360.631 I print_info: n_embd_k_gqa     = 2560
0.00.360.633 I print_info: n_embd_v_gqa     = 2560
0.00.360.634 I print_info: f_norm_eps       = 1.0e-05
0.00.360.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.637 I print_info: f_logit_scale    = 0.0e+00
0.00.360.637 I print_info: f_attn_scale     = 0.0e+00
0.00.360.639 I print_info: n_ff             = 10240
0.00.360.640 I print_info: n_expert         = 0
0.00.360.640 I print_info: n_expert_used    = 0
0.00.360.641 I print_info: causal attn      = 1
0.00.360.641 I print_info: pooling type     = 0
0.00.360.645 I print_info: rope type        = 2
0.00.360.645 I print_info: rope scaling     = linear
0.00.360.648 I print_info: freq_base_train  = 10000.0
0.00.360.649 I print_info: freq_scale_train = 1
0.00.360.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.651 I print_info: rope_finetuned   = unknown
0.00.360.652 I print_info: ssm_d_conv       = 0
0.00.360.652 I print_info: ssm_d_inner      = 0
0.00.360.653 I print_info: ssm_d_state      = 0
0.00.360.653 I print_info: ssm_dt_rank      = 0
0.00.360.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.655 I print_info: model type       = 2.8B
0.00.360.656 I print_info: model params     = 2.78 B
0.00.360.657 I print_info: general.name     = 2.8B
0.00.360.660 I print_info: vocab type       = BPE
0.00.360.662 I print_info: n_vocab          = 50304
0.00.360.662 I print_info: n_merges         = 50009
0.00.360.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.666 I print_info: LF token         = 187 'Ċ'
0.00.360.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: max token length = 1024
0.00.360.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.506 I load_tensors: offloading output layer to GPU
0.00.444.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.516 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.517 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.743 I llama_context: constructing llama_context
0.00.702.749 I llama_context: n_seq_max     = 1
0.00.702.750 I llama_context: n_ctx         = 2048
0.00.702.750 I llama_context: n_ctx_per_seq = 2048
0.00.702.751 I llama_context: n_batch       = 2048
0.00.702.751 I llama_context: n_ubatch      = 512
0.00.702.752 I llama_context: causal_attn   = 1
0.00.702.753 I llama_context: flash_attn    = 0
0.00.702.759 I llama_context: freq_base     = 10000.0
0.00.702.760 I llama_context: freq_scale    = 1
0.00.704.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.364 I llama_context: graph nodes  = 1351
0.00.722.364 I llama_context: graph splits = 2
0.00.722.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.738 I main: llama threadpool init, n_threads = 1
0.00.792.772 I 
0.00.792.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.866 I 
0.00.792.989 I sampler seed: 1234
0.00.793.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.585.343 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.585.347 I llama_perf_context_print:        load time =     530.27 ms
0.02.585.348 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.585.350 I llama_perf_context_print:        eval time =    1744.02 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.585.351 I llama_perf_context_print:       total time =    1794.41 ms /   262 tokens

real	0m2.867s
user	0m2.200s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.430 I llama_model_loader: - type  f32:  258 tensors
0.00.303.430 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.431 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.431 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.435 I print_info: file format = GGUF V3 (latest)
0.00.303.438 I print_info: file type   = Q3_K - Medium
0.00.303.441 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.485 I load: special tokens cache size = 25
0.00.371.667 I load: token to piece cache size = 0.2984 MB
0.00.371.686 I print_info: arch             = gptneox
0.00.371.687 I print_info: vocab_only       = 0
0.00.371.688 I print_info: n_ctx_train      = 2048
0.00.371.688 I print_info: n_embd           = 2560
0.00.371.688 I print_info: n_layer          = 32
0.00.371.709 I print_info: n_head           = 32
0.00.371.711 I print_info: n_head_kv        = 32
0.00.371.712 I print_info: n_rot            = 20
0.00.371.714 I print_info: n_swa            = 0
0.00.371.714 I print_info: n_swa_pattern    = 1
0.00.371.714 I print_info: n_embd_head_k    = 80
0.00.371.715 I print_info: n_embd_head_v    = 80
0.00.371.717 I print_info: n_gqa            = 1
0.00.371.719 I print_info: n_embd_k_gqa     = 2560
0.00.371.721 I print_info: n_embd_v_gqa     = 2560
0.00.371.723 I print_info: f_norm_eps       = 1.0e-05
0.00.371.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.725 I print_info: f_logit_scale    = 0.0e+00
0.00.371.726 I print_info: f_attn_scale     = 0.0e+00
0.00.371.727 I print_info: n_ff             = 10240
0.00.371.728 I print_info: n_expert         = 0
0.00.371.729 I print_info: n_expert_used    = 0
0.00.371.730 I print_info: causal attn      = 1
0.00.371.730 I print_info: pooling type     = 0
0.00.371.731 I print_info: rope type        = 2
0.00.371.731 I print_info: rope scaling     = linear
0.00.371.733 I print_info: freq_base_train  = 10000.0
0.00.371.734 I print_info: freq_scale_train = 1
0.00.371.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.735 I print_info: rope_finetuned   = unknown
0.00.371.735 I print_info: ssm_d_conv       = 0
0.00.371.736 I print_info: ssm_d_inner      = 0
0.00.371.737 I print_info: ssm_d_state      = 0
0.00.371.738 I print_info: ssm_dt_rank      = 0
0.00.371.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.739 I print_info: model type       = 2.8B
0.00.371.740 I print_info: model params     = 2.78 B
0.00.371.746 I print_info: general.name     = 2.8B
0.00.371.749 I print_info: vocab type       = BPE
0.00.371.751 I print_info: n_vocab          = 50304
0.00.371.751 I print_info: n_merges         = 50009
0.00.371.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.754 I print_info: LF token         = 187 'Ċ'
0.00.371.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.755 I print_info: max token length = 1024
0.00.371.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.469 I load_tensors: offloading output layer to GPU
0.00.455.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.479 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.481 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.865 I llama_context: constructing llama_context
0.00.684.872 I llama_context: n_seq_max     = 1
0.00.684.873 I llama_context: n_ctx         = 2048
0.00.684.873 I llama_context: n_ctx_per_seq = 2048
0.00.684.874 I llama_context: n_batch       = 512
0.00.684.874 I llama_context: n_ubatch      = 512
0.00.684.876 I llama_context: causal_attn   = 1
0.00.684.876 I llama_context: flash_attn    = 0
0.00.684.883 I llama_context: freq_base     = 10000.0
0.00.684.884 I llama_context: freq_scale    = 1
0.00.686.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.869 I llama_context: graph nodes  = 1351
0.00.703.869 I llama_context: graph splits = 2
0.00.703.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.241 I 
0.00.774.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.363 I perplexity: tokenizing the input ..
0.01.525.499 I perplexity: tokenization took 751.124 ms
0.01.525.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.607 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.951 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.922.671 I llama_perf_context_print:        load time =     502.43 ms
0.03.922.674 I llama_perf_context_print: prompt eval time =    2045.35 ms /  8192 tokens (    0.25 ms per token,  4005.19 tokens per second)
0.03.922.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.680 I llama_perf_context_print:       total time =    3148.45 ms /  8193 tokens

real	0m4.218s
user	0m4.259s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.764 I llama_model_loader: - type  f32:  258 tensors
0.00.293.765 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.766 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.769 I print_info: file format = GGUF V3 (latest)
0.00.293.769 I print_info: file type   = Q4_K - Medium
0.00.293.772 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.082 I load: special tokens cache size = 25
0.00.362.078 I load: token to piece cache size = 0.2984 MB
0.00.362.098 I print_info: arch             = gptneox
0.00.362.099 I print_info: vocab_only       = 0
0.00.362.100 I print_info: n_ctx_train      = 2048
0.00.362.100 I print_info: n_embd           = 2560
0.00.362.101 I print_info: n_layer          = 32
0.00.362.122 I print_info: n_head           = 32
0.00.362.125 I print_info: n_head_kv        = 32
0.00.362.125 I print_info: n_rot            = 20
0.00.362.126 I print_info: n_swa            = 0
0.00.362.126 I print_info: n_swa_pattern    = 1
0.00.362.127 I print_info: n_embd_head_k    = 80
0.00.362.128 I print_info: n_embd_head_v    = 80
0.00.362.131 I print_info: n_gqa            = 1
0.00.362.133 I print_info: n_embd_k_gqa     = 2560
0.00.362.135 I print_info: n_embd_v_gqa     = 2560
0.00.362.137 I print_info: f_norm_eps       = 1.0e-05
0.00.362.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.140 I print_info: f_logit_scale    = 0.0e+00
0.00.362.141 I print_info: f_attn_scale     = 0.0e+00
0.00.362.142 I print_info: n_ff             = 10240
0.00.362.142 I print_info: n_expert         = 0
0.00.362.143 I print_info: n_expert_used    = 0
0.00.362.143 I print_info: causal attn      = 1
0.00.362.144 I print_info: pooling type     = 0
0.00.362.144 I print_info: rope type        = 2
0.00.362.149 I print_info: rope scaling     = linear
0.00.362.150 I print_info: freq_base_train  = 10000.0
0.00.362.151 I print_info: freq_scale_train = 1
0.00.362.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.153 I print_info: rope_finetuned   = unknown
0.00.362.153 I print_info: ssm_d_conv       = 0
0.00.362.153 I print_info: ssm_d_inner      = 0
0.00.362.154 I print_info: ssm_d_state      = 0
0.00.362.154 I print_info: ssm_dt_rank      = 0
0.00.362.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.155 I print_info: model type       = 2.8B
0.00.362.156 I print_info: model params     = 2.78 B
0.00.362.156 I print_info: general.name     = 2.8B
0.00.362.160 I print_info: vocab type       = BPE
0.00.362.161 I print_info: n_vocab          = 50304
0.00.362.162 I print_info: n_merges         = 50009
0.00.362.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.165 I print_info: LF token         = 187 'Ċ'
0.00.362.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.167 I print_info: max token length = 1024
0.00.362.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.862 I load_tensors: offloading output layer to GPU
0.00.461.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.872 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.312 I llama_context: constructing llama_context
0.00.766.319 I llama_context: n_seq_max     = 1
0.00.766.320 I llama_context: n_ctx         = 2048
0.00.766.320 I llama_context: n_ctx_per_seq = 2048
0.00.766.321 I llama_context: n_batch       = 2048
0.00.766.321 I llama_context: n_ubatch      = 512
0.00.766.322 I llama_context: causal_attn   = 1
0.00.766.323 I llama_context: flash_attn    = 0
0.00.766.329 I llama_context: freq_base     = 10000.0
0.00.766.330 I llama_context: freq_scale    = 1
0.00.767.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.386 I llama_context: graph nodes  = 1351
0.00.785.386 I llama_context: graph splits = 2
0.00.785.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.744 I main: llama threadpool init, n_threads = 1
0.00.856.762 I 
0.00.856.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.855 I 
0.00.856.971 I sampler seed: 1234
0.00.856.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.992 I 
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

0.02.562.190 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.562.195 I llama_perf_context_print:        load time =     592.65 ms
0.02.562.197 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.98 tokens per second)
0.02.562.199 I llama_perf_context_print:        eval time =    1656.44 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.562.200 I llama_perf_context_print:       total time =    1707.08 ms /   262 tokens

real	0m2.844s
user	0m2.167s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.798 I llama_model_loader: - type  f32:  258 tensors
0.00.303.798 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.799 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.799 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.802 I print_info: file format = GGUF V3 (latest)
0.00.303.803 I print_info: file type   = Q4_K - Medium
0.00.303.805 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.874 I load: special tokens cache size = 25
0.00.371.802 I load: token to piece cache size = 0.2984 MB
0.00.371.820 I print_info: arch             = gptneox
0.00.371.821 I print_info: vocab_only       = 0
0.00.371.821 I print_info: n_ctx_train      = 2048
0.00.371.822 I print_info: n_embd           = 2560
0.00.371.822 I print_info: n_layer          = 32
0.00.371.839 I print_info: n_head           = 32
0.00.371.842 I print_info: n_head_kv        = 32
0.00.371.843 I print_info: n_rot            = 20
0.00.371.844 I print_info: n_swa            = 0
0.00.371.844 I print_info: n_swa_pattern    = 1
0.00.371.845 I print_info: n_embd_head_k    = 80
0.00.371.845 I print_info: n_embd_head_v    = 80
0.00.371.847 I print_info: n_gqa            = 1
0.00.371.849 I print_info: n_embd_k_gqa     = 2560
0.00.371.851 I print_info: n_embd_v_gqa     = 2560
0.00.371.853 I print_info: f_norm_eps       = 1.0e-05
0.00.371.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.855 I print_info: f_logit_scale    = 0.0e+00
0.00.371.856 I print_info: f_attn_scale     = 0.0e+00
0.00.371.858 I print_info: n_ff             = 10240
0.00.371.860 I print_info: n_expert         = 0
0.00.371.860 I print_info: n_expert_used    = 0
0.00.371.861 I print_info: causal attn      = 1
0.00.371.861 I print_info: pooling type     = 0
0.00.371.862 I print_info: rope type        = 2
0.00.371.862 I print_info: rope scaling     = linear
0.00.371.864 I print_info: freq_base_train  = 10000.0
0.00.371.865 I print_info: freq_scale_train = 1
0.00.371.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.866 I print_info: rope_finetuned   = unknown
0.00.371.866 I print_info: ssm_d_conv       = 0
0.00.371.867 I print_info: ssm_d_inner      = 0
0.00.371.867 I print_info: ssm_d_state      = 0
0.00.371.868 I print_info: ssm_dt_rank      = 0
0.00.371.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.869 I print_info: model type       = 2.8B
0.00.371.870 I print_info: model params     = 2.78 B
0.00.371.870 I print_info: general.name     = 2.8B
0.00.371.874 I print_info: vocab type       = BPE
0.00.371.875 I print_info: n_vocab          = 50304
0.00.371.875 I print_info: n_merges         = 50009
0.00.371.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: LF token         = 187 'Ċ'
0.00.371.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.880 I print_info: max token length = 1024
0.00.371.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.894 I load_tensors: offloading output layer to GPU
0.00.470.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.904 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.906 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.073 I llama_context: constructing llama_context
0.00.745.080 I llama_context: n_seq_max     = 1
0.00.745.081 I llama_context: n_ctx         = 2048
0.00.745.081 I llama_context: n_ctx_per_seq = 2048
0.00.745.082 I llama_context: n_batch       = 512
0.00.745.082 I llama_context: n_ubatch      = 512
0.00.745.083 I llama_context: causal_attn   = 1
0.00.745.084 I llama_context: flash_attn    = 0
0.00.745.089 I llama_context: freq_base     = 10000.0
0.00.745.090 I llama_context: freq_scale    = 1
0.00.746.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.563 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.577 I llama_context: graph nodes  = 1351
0.00.764.578 I llama_context: graph splits = 2
0.00.764.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.140 I 
0.00.833.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.256 I perplexity: tokenizing the input ..
0.01.582.562 I perplexity: tokenization took 749.296 ms
0.01.582.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.079 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.948.435 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.268 I llama_perf_context_print:        load time =     560.97 ms
0.03.950.271 I llama_perf_context_print: prompt eval time =    2017.36 ms /  8192 tokens (    0.25 ms per token,  4060.75 tokens per second)
0.03.950.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.278 I llama_perf_context_print:       total time =    3117.14 ms /  8193 tokens

real	0m4.253s
user	0m4.294s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.627 I llama_model_loader: - type  f32:  258 tensors
0.00.293.628 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.628 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.631 I print_info: file format = GGUF V3 (latest)
0.00.293.632 I print_info: file type   = Q5_K - Medium
0.00.293.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.145 I load: special tokens cache size = 25
0.00.361.206 I load: token to piece cache size = 0.2984 MB
0.00.361.229 I print_info: arch             = gptneox
0.00.361.230 I print_info: vocab_only       = 0
0.00.361.231 I print_info: n_ctx_train      = 2048
0.00.361.231 I print_info: n_embd           = 2560
0.00.361.232 I print_info: n_layer          = 32
0.00.361.255 I print_info: n_head           = 32
0.00.361.260 I print_info: n_head_kv        = 32
0.00.361.260 I print_info: n_rot            = 20
0.00.361.260 I print_info: n_swa            = 0
0.00.361.261 I print_info: n_swa_pattern    = 1
0.00.361.261 I print_info: n_embd_head_k    = 80
0.00.361.262 I print_info: n_embd_head_v    = 80
0.00.361.264 I print_info: n_gqa            = 1
0.00.361.266 I print_info: n_embd_k_gqa     = 2560
0.00.361.268 I print_info: n_embd_v_gqa     = 2560
0.00.361.270 I print_info: f_norm_eps       = 1.0e-05
0.00.361.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.274 I print_info: f_logit_scale    = 0.0e+00
0.00.361.274 I print_info: f_attn_scale     = 0.0e+00
0.00.361.276 I print_info: n_ff             = 10240
0.00.361.276 I print_info: n_expert         = 0
0.00.361.277 I print_info: n_expert_used    = 0
0.00.361.277 I print_info: causal attn      = 1
0.00.361.278 I print_info: pooling type     = 0
0.00.361.278 I print_info: rope type        = 2
0.00.361.279 I print_info: rope scaling     = linear
0.00.361.281 I print_info: freq_base_train  = 10000.0
0.00.361.281 I print_info: freq_scale_train = 1
0.00.361.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.282 I print_info: rope_finetuned   = unknown
0.00.361.283 I print_info: ssm_d_conv       = 0
0.00.361.284 I print_info: ssm_d_inner      = 0
0.00.361.285 I print_info: ssm_d_state      = 0
0.00.361.285 I print_info: ssm_dt_rank      = 0
0.00.361.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.286 I print_info: model type       = 2.8B
0.00.361.288 I print_info: model params     = 2.78 B
0.00.361.288 I print_info: general.name     = 2.8B
0.00.361.291 I print_info: vocab type       = BPE
0.00.361.293 I print_info: n_vocab          = 50304
0.00.361.293 I print_info: n_merges         = 50009
0.00.361.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.297 I print_info: LF token         = 187 'Ċ'
0.00.361.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.298 I print_info: max token length = 1024
0.00.361.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.872 I load_tensors: offloading output layer to GPU
0.00.473.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.883 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.355 I llama_context: constructing llama_context
0.00.820.362 I llama_context: n_seq_max     = 1
0.00.820.363 I llama_context: n_ctx         = 2048
0.00.820.363 I llama_context: n_ctx_per_seq = 2048
0.00.820.363 I llama_context: n_batch       = 2048
0.00.820.364 I llama_context: n_ubatch      = 512
0.00.820.365 I llama_context: causal_attn   = 1
0.00.820.366 I llama_context: flash_attn    = 0
0.00.820.372 I llama_context: freq_base     = 10000.0
0.00.820.373 I llama_context: freq_scale    = 1
0.00.821.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.882 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.477 I llama_context: graph nodes  = 1351
0.00.839.478 I llama_context: graph splits = 2
0.00.839.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.794 I main: llama threadpool init, n_threads = 1
0.00.911.812 I 
0.00.911.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.906 I 
0.00.912.031 I sampler seed: 1234
0.00.912.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.064 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.343 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.725.348 I llama_perf_context_print:        load time =     648.54 ms
0.02.725.352 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.68 tokens per second)
0.02.725.354 I llama_perf_context_print:        eval time =    1764.44 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.725.355 I llama_perf_context_print:       total time =    1815.19 ms /   262 tokens

real	0m3.008s
user	0m2.314s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.562 I llama_model_loader: - type  f32:  258 tensors
0.00.294.563 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.563 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.565 I print_info: file format = GGUF V3 (latest)
0.00.294.566 I print_info: file type   = Q5_K - Medium
0.00.294.568 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.989 I load: special tokens cache size = 25
0.00.361.913 I load: token to piece cache size = 0.2984 MB
0.00.361.934 I print_info: arch             = gptneox
0.00.361.935 I print_info: vocab_only       = 0
0.00.361.935 I print_info: n_ctx_train      = 2048
0.00.361.936 I print_info: n_embd           = 2560
0.00.361.936 I print_info: n_layer          = 32
0.00.361.948 I print_info: n_head           = 32
0.00.361.961 I print_info: n_head_kv        = 32
0.00.361.962 I print_info: n_rot            = 20
0.00.361.962 I print_info: n_swa            = 0
0.00.361.963 I print_info: n_swa_pattern    = 1
0.00.361.965 I print_info: n_embd_head_k    = 80
0.00.361.965 I print_info: n_embd_head_v    = 80
0.00.361.968 I print_info: n_gqa            = 1
0.00.361.970 I print_info: n_embd_k_gqa     = 2560
0.00.361.972 I print_info: n_embd_v_gqa     = 2560
0.00.361.974 I print_info: f_norm_eps       = 1.0e-05
0.00.361.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.976 I print_info: f_logit_scale    = 0.0e+00
0.00.361.977 I print_info: f_attn_scale     = 0.0e+00
0.00.361.978 I print_info: n_ff             = 10240
0.00.361.979 I print_info: n_expert         = 0
0.00.361.979 I print_info: n_expert_used    = 0
0.00.361.981 I print_info: causal attn      = 1
0.00.361.982 I print_info: pooling type     = 0
0.00.361.983 I print_info: rope type        = 2
0.00.361.983 I print_info: rope scaling     = linear
0.00.361.985 I print_info: freq_base_train  = 10000.0
0.00.361.986 I print_info: freq_scale_train = 1
0.00.361.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.987 I print_info: rope_finetuned   = unknown
0.00.361.987 I print_info: ssm_d_conv       = 0
0.00.361.987 I print_info: ssm_d_inner      = 0
0.00.361.988 I print_info: ssm_d_state      = 0
0.00.361.988 I print_info: ssm_dt_rank      = 0
0.00.361.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.990 I print_info: model type       = 2.8B
0.00.361.991 I print_info: model params     = 2.78 B
0.00.361.992 I print_info: general.name     = 2.8B
0.00.361.995 I print_info: vocab type       = BPE
0.00.361.996 I print_info: n_vocab          = 50304
0.00.361.996 I print_info: n_merges         = 50009
0.00.361.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.000 I print_info: LF token         = 187 'Ċ'
0.00.362.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.002 I print_info: max token length = 1024
0.00.362.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.584 I load_tensors: offloading output layer to GPU
0.00.476.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.594 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.595 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.658 I llama_context: constructing llama_context
0.00.798.665 I llama_context: n_seq_max     = 1
0.00.798.666 I llama_context: n_ctx         = 2048
0.00.798.667 I llama_context: n_ctx_per_seq = 2048
0.00.798.667 I llama_context: n_batch       = 512
0.00.798.668 I llama_context: n_ubatch      = 512
0.00.798.668 I llama_context: causal_attn   = 1
0.00.798.669 I llama_context: flash_attn    = 0
0.00.798.676 I llama_context: freq_base     = 10000.0
0.00.798.677 I llama_context: freq_scale    = 1
0.00.800.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.251 I llama_context: graph nodes  = 1351
0.00.818.252 I llama_context: graph splits = 2
0.00.818.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.059 I 
0.00.887.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.223 I perplexity: tokenizing the input ..
0.01.653.770 I perplexity: tokenization took 766.535 ms
0.01.654.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.459 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.967.002 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.968.735 I llama_perf_context_print:        load time =     623.99 ms
0.03.968.738 I llama_perf_context_print: prompt eval time =    1967.21 ms /  8192 tokens (    0.24 ms per token,  4164.28 tokens per second)
0.03.968.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.740 I llama_perf_context_print:       total time =    3081.69 ms /  8193 tokens

real	0m4.270s
user	0m4.314s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.398 I llama_model_loader: - type  f32:  258 tensors
0.00.293.399 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.401 I print_info: file format = GGUF V3 (latest)
0.00.293.402 I print_info: file type   = Q6_K
0.00.293.405 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.455 I load: special tokens cache size = 25
0.00.360.440 I load: token to piece cache size = 0.2984 MB
0.00.360.457 I print_info: arch             = gptneox
0.00.360.458 I print_info: vocab_only       = 0
0.00.360.459 I print_info: n_ctx_train      = 2048
0.00.360.459 I print_info: n_embd           = 2560
0.00.360.461 I print_info: n_layer          = 32
0.00.360.479 I print_info: n_head           = 32
0.00.360.482 I print_info: n_head_kv        = 32
0.00.360.482 I print_info: n_rot            = 20
0.00.360.483 I print_info: n_swa            = 0
0.00.360.483 I print_info: n_swa_pattern    = 1
0.00.360.484 I print_info: n_embd_head_k    = 80
0.00.360.485 I print_info: n_embd_head_v    = 80
0.00.360.487 I print_info: n_gqa            = 1
0.00.360.489 I print_info: n_embd_k_gqa     = 2560
0.00.360.491 I print_info: n_embd_v_gqa     = 2560
0.00.360.493 I print_info: f_norm_eps       = 1.0e-05
0.00.360.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.495 I print_info: f_logit_scale    = 0.0e+00
0.00.360.495 I print_info: f_attn_scale     = 0.0e+00
0.00.360.497 I print_info: n_ff             = 10240
0.00.360.497 I print_info: n_expert         = 0
0.00.360.498 I print_info: n_expert_used    = 0
0.00.360.499 I print_info: causal attn      = 1
0.00.360.499 I print_info: pooling type     = 0
0.00.360.500 I print_info: rope type        = 2
0.00.360.500 I print_info: rope scaling     = linear
0.00.360.502 I print_info: freq_base_train  = 10000.0
0.00.360.502 I print_info: freq_scale_train = 1
0.00.360.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.504 I print_info: rope_finetuned   = unknown
0.00.360.505 I print_info: ssm_d_conv       = 0
0.00.360.505 I print_info: ssm_d_inner      = 0
0.00.360.506 I print_info: ssm_d_state      = 0
0.00.360.506 I print_info: ssm_dt_rank      = 0
0.00.360.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.507 I print_info: model type       = 2.8B
0.00.360.508 I print_info: model params     = 2.78 B
0.00.360.508 I print_info: general.name     = 2.8B
0.00.360.511 I print_info: vocab type       = BPE
0.00.360.512 I print_info: n_vocab          = 50304
0.00.360.512 I print_info: n_merges         = 50009
0.00.360.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.516 I print_info: LF token         = 187 'Ċ'
0.00.360.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.517 I print_info: max token length = 1024
0.00.360.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.158 I load_tensors: offloading output layer to GPU
0.00.483.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.169 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.170 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.053 I llama_context: constructing llama_context
0.00.860.060 I llama_context: n_seq_max     = 1
0.00.860.061 I llama_context: n_ctx         = 2048
0.00.860.061 I llama_context: n_ctx_per_seq = 2048
0.00.860.062 I llama_context: n_batch       = 2048
0.00.860.062 I llama_context: n_ubatch      = 512
0.00.860.063 I llama_context: causal_attn   = 1
0.00.860.064 I llama_context: flash_attn    = 0
0.00.860.070 I llama_context: freq_base     = 10000.0
0.00.860.071 I llama_context: freq_scale    = 1
0.00.861.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.577 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.607 I llama_context: graph nodes  = 1351
0.00.879.608 I llama_context: graph splits = 2
0.00.879.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.025 I main: llama threadpool init, n_threads = 1
0.00.950.044 I 
0.00.950.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.135 I 
0.00.950.255 I sampler seed: 1234
0.00.950.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.276 I 
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

0.02.859.264 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.859.270 I llama_perf_context_print:        load time =     687.75 ms
0.02.859.272 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.02.859.274 I llama_perf_context_print:        eval time =    1861.32 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.859.275 I llama_perf_context_print:       total time =    1910.88 ms /   262 tokens

real	0m3.144s
user	0m2.429s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.366 I llama_model_loader: - type  f32:  258 tensors
0.00.305.367 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.370 I print_info: file format = GGUF V3 (latest)
0.00.305.372 I print_info: file type   = Q6_K
0.00.305.375 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.928 I load: special tokens cache size = 25
0.00.375.125 I load: token to piece cache size = 0.2984 MB
0.00.375.146 I print_info: arch             = gptneox
0.00.375.147 I print_info: vocab_only       = 0
0.00.375.148 I print_info: n_ctx_train      = 2048
0.00.375.148 I print_info: n_embd           = 2560
0.00.375.149 I print_info: n_layer          = 32
0.00.375.169 I print_info: n_head           = 32
0.00.375.176 I print_info: n_head_kv        = 32
0.00.375.176 I print_info: n_rot            = 20
0.00.375.177 I print_info: n_swa            = 0
0.00.375.177 I print_info: n_swa_pattern    = 1
0.00.375.178 I print_info: n_embd_head_k    = 80
0.00.375.178 I print_info: n_embd_head_v    = 80
0.00.375.181 I print_info: n_gqa            = 1
0.00.375.183 I print_info: n_embd_k_gqa     = 2560
0.00.375.185 I print_info: n_embd_v_gqa     = 2560
0.00.375.187 I print_info: f_norm_eps       = 1.0e-05
0.00.375.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.191 I print_info: f_logit_scale    = 0.0e+00
0.00.375.192 I print_info: f_attn_scale     = 0.0e+00
0.00.375.193 I print_info: n_ff             = 10240
0.00.375.194 I print_info: n_expert         = 0
0.00.375.194 I print_info: n_expert_used    = 0
0.00.375.196 I print_info: causal attn      = 1
0.00.375.197 I print_info: pooling type     = 0
0.00.375.197 I print_info: rope type        = 2
0.00.375.198 I print_info: rope scaling     = linear
0.00.375.200 I print_info: freq_base_train  = 10000.0
0.00.375.200 I print_info: freq_scale_train = 1
0.00.375.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.201 I print_info: rope_finetuned   = unknown
0.00.375.203 I print_info: ssm_d_conv       = 0
0.00.375.203 I print_info: ssm_d_inner      = 0
0.00.375.203 I print_info: ssm_d_state      = 0
0.00.375.204 I print_info: ssm_dt_rank      = 0
0.00.375.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.205 I print_info: model type       = 2.8B
0.00.375.206 I print_info: model params     = 2.78 B
0.00.375.206 I print_info: general.name     = 2.8B
0.00.375.209 I print_info: vocab type       = BPE
0.00.375.210 I print_info: n_vocab          = 50304
0.00.375.211 I print_info: n_merges         = 50009
0.00.375.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.214 I print_info: LF token         = 187 'Ċ'
0.00.375.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.215 I print_info: max token length = 1024
0.00.375.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.466 I load_tensors: offloading output layer to GPU
0.00.498.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.477 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.391 I llama_context: constructing llama_context
0.00.841.398 I llama_context: n_seq_max     = 1
0.00.841.398 I llama_context: n_ctx         = 2048
0.00.841.399 I llama_context: n_ctx_per_seq = 2048
0.00.841.399 I llama_context: n_batch       = 512
0.00.841.400 I llama_context: n_ubatch      = 512
0.00.841.400 I llama_context: causal_attn   = 1
0.00.841.401 I llama_context: flash_attn    = 0
0.00.841.407 I llama_context: freq_base     = 10000.0
0.00.841.408 I llama_context: freq_scale    = 1
0.00.851.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.971 I llama_context: graph nodes  = 1351
0.00.868.971 I llama_context: graph splits = 2
0.00.868.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.845 I 
0.00.938.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.961 I perplexity: tokenizing the input ..
0.01.693.455 I perplexity: tokenization took 754.483 ms
0.01.693.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.533 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.025.826 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.027.356 I llama_perf_context_print:        load time =     665.20 ms
0.04.027.358 I llama_perf_context_print: prompt eval time =    1987.01 ms /  8192 tokens (    0.24 ms per token,  4122.78 tokens per second)
0.04.027.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.361 I llama_perf_context_print:       total time =    3088.52 ms /  8193 tokens

real	0m4.326s
user	0m4.287s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.980 I llama_model_loader: - type  f32:  258 tensors
0.00.290.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.984 I print_info: file format = GGUF V3 (latest)
0.00.290.984 I print_info: file type   = Q4_0
0.00.290.987 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.714 I load: special tokens cache size = 25
0.00.358.704 I load: token to piece cache size = 0.2984 MB
0.00.358.722 I print_info: arch             = gptneox
0.00.358.723 I print_info: vocab_only       = 0
0.00.358.724 I print_info: n_ctx_train      = 2048
0.00.358.724 I print_info: n_embd           = 2560
0.00.358.725 I print_info: n_layer          = 32
0.00.358.734 I print_info: n_head           = 32
0.00.358.736 I print_info: n_head_kv        = 32
0.00.358.737 I print_info: n_rot            = 20
0.00.358.737 I print_info: n_swa            = 0
0.00.358.738 I print_info: n_swa_pattern    = 1
0.00.358.739 I print_info: n_embd_head_k    = 80
0.00.358.740 I print_info: n_embd_head_v    = 80
0.00.358.742 I print_info: n_gqa            = 1
0.00.358.745 I print_info: n_embd_k_gqa     = 2560
0.00.358.747 I print_info: n_embd_v_gqa     = 2560
0.00.358.748 I print_info: f_norm_eps       = 1.0e-05
0.00.358.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.751 I print_info: f_logit_scale    = 0.0e+00
0.00.358.752 I print_info: f_attn_scale     = 0.0e+00
0.00.358.753 I print_info: n_ff             = 10240
0.00.358.754 I print_info: n_expert         = 0
0.00.358.754 I print_info: n_expert_used    = 0
0.00.358.755 I print_info: causal attn      = 1
0.00.358.755 I print_info: pooling type     = 0
0.00.358.756 I print_info: rope type        = 2
0.00.358.757 I print_info: rope scaling     = linear
0.00.358.759 I print_info: freq_base_train  = 10000.0
0.00.358.760 I print_info: freq_scale_train = 1
0.00.358.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.761 I print_info: rope_finetuned   = unknown
0.00.358.761 I print_info: ssm_d_conv       = 0
0.00.358.761 I print_info: ssm_d_inner      = 0
0.00.358.762 I print_info: ssm_d_state      = 0
0.00.358.763 I print_info: ssm_dt_rank      = 0
0.00.358.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.764 I print_info: model type       = 2.8B
0.00.358.766 I print_info: model params     = 2.78 B
0.00.358.766 I print_info: general.name     = 2.8B
0.00.358.769 I print_info: vocab type       = BPE
0.00.358.770 I print_info: n_vocab          = 50304
0.00.358.771 I print_info: n_merges         = 50009
0.00.358.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.775 I print_info: LF token         = 187 'Ċ'
0.00.358.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.776 I print_info: max token length = 1024
0.00.358.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.385 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.396 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.405 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.407 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.975 I llama_context: constructing llama_context
0.00.538.982 I llama_context: n_seq_max     = 1
0.00.538.983 I llama_context: n_ctx         = 2048
0.00.538.983 I llama_context: n_ctx_per_seq = 2048
0.00.538.984 I llama_context: n_batch       = 2048
0.00.538.984 I llama_context: n_ubatch      = 512
0.00.538.985 I llama_context: causal_attn   = 1
0.00.538.986 I llama_context: flash_attn    = 0
0.00.538.991 I llama_context: freq_base     = 10000.0
0.00.538.992 I llama_context: freq_scale    = 1
0.00.539.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.778 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.115 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.286 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.296 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.297 I llama_context: graph nodes  = 1351
0.00.715.298 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.061.335 I llama_context: constructing llama_context
0.02.061.397 I llama_context: n_seq_max     = 1
0.02.061.409 I llama_context: n_ctx         = 2048
0.02.061.420 I llama_context: n_ctx_per_seq = 2048
0.02.061.431 I llama_context: n_batch       = 2048
0.02.061.442 I llama_context: n_ubatch      = 512
0.02.061.457 I llama_context: causal_attn   = 1
0.02.061.468 I llama_context: flash_attn    = 0
0.02.061.487 I llama_context: freq_base     = 10000.0
0.02.061.504 I llama_context: freq_scale    = 1
0.02.061.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.062.626 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.197.829 I init:        CPU KV buffer size =   440.00 MiB
0.02.197.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.363 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.370 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.372 I llama_context: graph nodes  = 1351
0.02.219.372 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.268.065 I llama_context: constructing llama_context
0.03.268.090 I llama_context: n_seq_max     = 1
0.03.268.090 I llama_context: n_ctx         = 2048
0.03.268.091 I llama_context: n_ctx_per_seq = 2048
0.03.268.091 I llama_context: n_batch       = 2048
0.03.268.092 I llama_context: n_ubatch      = 512
0.03.268.092 I llama_context: causal_attn   = 1
0.03.268.093 I llama_context: flash_attn    = 0
0.03.268.099 I llama_context: freq_base     = 10000.0
0.03.268.100 I llama_context: freq_scale    = 1
0.03.268.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.268.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.269.097 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.405.070 I init:        CPU KV buffer size =   440.00 MiB
0.03.405.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.707 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.708 I llama_context: graph nodes  = 1351
0.03.426.709 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.773s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.247 I llama_model_loader: - type  f32:  258 tensors
0.00.295.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.251 I print_info: file format = GGUF V3 (latest)
0.00.295.251 I print_info: file type   = Q4_0
0.00.295.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.264 I load: special tokens cache size = 25
0.00.363.835 I load: token to piece cache size = 0.2984 MB
0.00.363.857 I print_info: arch             = gptneox
0.00.363.859 I print_info: vocab_only       = 0
0.00.363.859 I print_info: n_ctx_train      = 2048
0.00.363.860 I print_info: n_embd           = 2560
0.00.363.861 I print_info: n_layer          = 32
0.00.363.872 I print_info: n_head           = 32
0.00.363.874 I print_info: n_head_kv        = 32
0.00.363.875 I print_info: n_rot            = 20
0.00.363.875 I print_info: n_swa            = 0
0.00.363.876 I print_info: n_swa_pattern    = 1
0.00.363.878 I print_info: n_embd_head_k    = 80
0.00.363.878 I print_info: n_embd_head_v    = 80
0.00.363.881 I print_info: n_gqa            = 1
0.00.363.883 I print_info: n_embd_k_gqa     = 2560
0.00.363.885 I print_info: n_embd_v_gqa     = 2560
0.00.363.887 I print_info: f_norm_eps       = 1.0e-05
0.00.363.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.889 I print_info: f_logit_scale    = 0.0e+00
0.00.363.890 I print_info: f_attn_scale     = 0.0e+00
0.00.363.891 I print_info: n_ff             = 10240
0.00.363.892 I print_info: n_expert         = 0
0.00.363.892 I print_info: n_expert_used    = 0
0.00.363.893 I print_info: causal attn      = 1
0.00.363.893 I print_info: pooling type     = 0
0.00.363.894 I print_info: rope type        = 2
0.00.363.895 I print_info: rope scaling     = linear
0.00.363.897 I print_info: freq_base_train  = 10000.0
0.00.363.897 I print_info: freq_scale_train = 1
0.00.363.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.898 I print_info: rope_finetuned   = unknown
0.00.363.899 I print_info: ssm_d_conv       = 0
0.00.363.899 I print_info: ssm_d_inner      = 0
0.00.363.899 I print_info: ssm_d_state      = 0
0.00.363.900 I print_info: ssm_dt_rank      = 0
0.00.363.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.901 I print_info: model type       = 2.8B
0.00.363.902 I print_info: model params     = 2.78 B
0.00.363.902 I print_info: general.name     = 2.8B
0.00.363.905 I print_info: vocab type       = BPE
0.00.363.906 I print_info: n_vocab          = 50304
0.00.363.907 I print_info: n_merges         = 50009
0.00.363.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.910 I print_info: LF token         = 187 'Ċ'
0.00.363.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: max token length = 1024
0.00.363.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.062 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.074 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.084 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.086 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.856 I llama_context: constructing llama_context
0.00.541.862 I llama_context: n_seq_max     = 1
0.00.541.863 I llama_context: n_ctx         = 2048
0.00.541.863 I llama_context: n_ctx_per_seq = 2048
0.00.541.864 I llama_context: n_batch       = 2048
0.00.541.864 I llama_context: n_ubatch      = 512
0.00.541.865 I llama_context: causal_attn   = 1
0.00.541.866 I llama_context: flash_attn    = 1
0.00.541.871 I llama_context: freq_base     = 10000.0
0.00.541.871 I llama_context: freq_scale    = 1
0.00.541.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.658 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.725 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.725 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.726 I llama_context: graph nodes  = 1224
0.00.698.727 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.690.655 I llama_context: constructing llama_context
0.01.690.683 I llama_context: n_seq_max     = 1
0.01.690.684 I llama_context: n_ctx         = 2048
0.01.690.684 I llama_context: n_ctx_per_seq = 2048
0.01.690.685 I llama_context: n_batch       = 2048
0.01.690.685 I llama_context: n_ubatch      = 512
0.01.690.686 I llama_context: causal_attn   = 1
0.01.690.687 I llama_context: flash_attn    = 1
0.01.690.695 I llama_context: freq_base     = 10000.0
0.01.690.697 I llama_context: freq_scale    = 1
0.01.690.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.691.609 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.827.617 I init:        CPU KV buffer size =   440.00 MiB
0.01.827.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.848.348 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.848.355 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.848.356 I llama_context: graph nodes  = 1224
0.01.848.356 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.705.624 I llama_context: constructing llama_context
0.02.705.687 I llama_context: n_seq_max     = 1
0.02.705.699 I llama_context: n_ctx         = 2048
0.02.705.710 I llama_context: n_ctx_per_seq = 2048
0.02.705.721 I llama_context: n_batch       = 2048
0.02.705.731 I llama_context: n_ubatch      = 512
0.02.705.747 I llama_context: causal_attn   = 1
0.02.705.763 I llama_context: flash_attn    = 1
0.02.705.783 I llama_context: freq_base     = 10000.0
0.02.705.799 I llama_context: freq_scale    = 1
0.02.705.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.705.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.706.925 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.465 I init:        CPU KV buffer size =   440.00 MiB
0.02.843.493 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.864.364 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.864.372 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.864.373 I llama_context: graph nodes  = 1224
0.02.864.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.108s
user	0m13.934s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.809 I llama_model_loader: - type  f32:  258 tensors
0.00.304.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.813 I print_info: file format = GGUF V3 (latest)
0.00.304.814 I print_info: file type   = Q4_0
0.00.304.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.735 I load: special tokens cache size = 25
0.00.372.807 I load: token to piece cache size = 0.2984 MB
0.00.372.828 I print_info: arch             = gptneox
0.00.372.829 I print_info: vocab_only       = 0
0.00.372.829 I print_info: n_ctx_train      = 2048
0.00.372.830 I print_info: n_embd           = 2560
0.00.372.830 I print_info: n_layer          = 32
0.00.372.848 I print_info: n_head           = 32
0.00.372.850 I print_info: n_head_kv        = 32
0.00.372.851 I print_info: n_rot            = 20
0.00.372.851 I print_info: n_swa            = 0
0.00.372.852 I print_info: n_swa_pattern    = 1
0.00.372.852 I print_info: n_embd_head_k    = 80
0.00.372.853 I print_info: n_embd_head_v    = 80
0.00.372.856 I print_info: n_gqa            = 1
0.00.372.859 I print_info: n_embd_k_gqa     = 2560
0.00.372.861 I print_info: n_embd_v_gqa     = 2560
0.00.372.863 I print_info: f_norm_eps       = 1.0e-05
0.00.372.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.866 I print_info: f_logit_scale    = 0.0e+00
0.00.372.867 I print_info: f_attn_scale     = 0.0e+00
0.00.372.868 I print_info: n_ff             = 10240
0.00.372.869 I print_info: n_expert         = 0
0.00.372.869 I print_info: n_expert_used    = 0
0.00.372.870 I print_info: causal attn      = 1
0.00.372.871 I print_info: pooling type     = 0
0.00.372.871 I print_info: rope type        = 2
0.00.372.872 I print_info: rope scaling     = linear
0.00.372.874 I print_info: freq_base_train  = 10000.0
0.00.372.875 I print_info: freq_scale_train = 1
0.00.372.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.877 I print_info: rope_finetuned   = unknown
0.00.372.878 I print_info: ssm_d_conv       = 0
0.00.372.878 I print_info: ssm_d_inner      = 0
0.00.372.879 I print_info: ssm_d_state      = 0
0.00.372.893 I print_info: ssm_dt_rank      = 0
0.00.372.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.896 I print_info: model type       = 2.8B
0.00.372.897 I print_info: model params     = 2.78 B
0.00.372.898 I print_info: general.name     = 2.8B
0.00.372.901 I print_info: vocab type       = BPE
0.00.372.903 I print_info: n_vocab          = 50304
0.00.372.903 I print_info: n_merges         = 50009
0.00.372.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: LF token         = 187 'Ċ'
0.00.372.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.910 I print_info: max token length = 1024
0.00.372.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.403 I load_tensors: offloading output layer to GPU
0.00.472.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.413 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.415 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.223 I llama_context: constructing llama_context
0.00.736.230 I llama_context: n_seq_max     = 1
0.00.736.230 I llama_context: n_ctx         = 2048
0.00.736.231 I llama_context: n_ctx_per_seq = 2048
0.00.736.231 I llama_context: n_batch       = 2048
0.00.736.232 I llama_context: n_ubatch      = 512
0.00.736.233 I llama_context: causal_attn   = 1
0.00.736.234 I llama_context: flash_attn    = 0
0.00.736.240 I llama_context: freq_base     = 10000.0
0.00.736.241 I llama_context: freq_scale    = 1
0.00.737.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.075 I llama_context: graph nodes  = 1351
0.00.755.075 I llama_context: graph splits = 2
0.00.755.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.639 I llama_context: constructing llama_context
0.01.713.651 I llama_context: n_seq_max     = 1
0.01.713.652 I llama_context: n_ctx         = 2048
0.01.713.652 I llama_context: n_ctx_per_seq = 2048
0.01.713.653 I llama_context: n_batch       = 2048
0.01.713.653 I llama_context: n_ubatch      = 512
0.01.713.654 I llama_context: causal_attn   = 1
0.01.713.654 I llama_context: flash_attn    = 0
0.01.713.660 I llama_context: freq_base     = 10000.0
0.01.713.661 I llama_context: freq_scale    = 1
0.01.713.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.890 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.461 I llama_context: graph nodes  = 1351
0.01.734.461 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.821 I llama_context: constructing llama_context
0.02.410.833 I llama_context: n_seq_max     = 1
0.02.410.834 I llama_context: n_ctx         = 2048
0.02.410.834 I llama_context: n_ctx_per_seq = 2048
0.02.410.834 I llama_context: n_batch       = 2048
0.02.410.835 I llama_context: n_ubatch      = 512
0.02.410.836 I llama_context: causal_attn   = 1
0.02.410.836 I llama_context: flash_attn    = 0
0.02.410.842 I llama_context: freq_base     = 10000.0
0.02.410.843 I llama_context: freq_scale    = 1
0.02.410.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.054 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.768 I llama_context: graph nodes  = 1351
0.02.431.769 I llama_context: graph splits = 2
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

real	0m4.581s
user	0m3.848s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5143 (e5b7f7e2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.221 I llama_model_loader: - type  f32:  258 tensors
0.00.305.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.225 I print_info: file format = GGUF V3 (latest)
0.00.305.226 I print_info: file type   = Q4_0
0.00.305.232 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.181 I load: special tokens cache size = 25
0.00.378.804 I load: token to piece cache size = 0.2984 MB
0.00.378.827 I print_info: arch             = gptneox
0.00.378.828 I print_info: vocab_only       = 0
0.00.378.828 I print_info: n_ctx_train      = 2048
0.00.378.829 I print_info: n_embd           = 2560
0.00.378.829 I print_info: n_layer          = 32
0.00.378.843 I print_info: n_head           = 32
0.00.378.845 I print_info: n_head_kv        = 32
0.00.378.846 I print_info: n_rot            = 20
0.00.378.846 I print_info: n_swa            = 0
0.00.378.847 I print_info: n_swa_pattern    = 1
0.00.378.848 I print_info: n_embd_head_k    = 80
0.00.378.849 I print_info: n_embd_head_v    = 80
0.00.378.851 I print_info: n_gqa            = 1
0.00.378.854 I print_info: n_embd_k_gqa     = 2560
0.00.378.856 I print_info: n_embd_v_gqa     = 2560
0.00.378.857 I print_info: f_norm_eps       = 1.0e-05
0.00.378.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.861 I print_info: f_logit_scale    = 0.0e+00
0.00.378.862 I print_info: f_attn_scale     = 0.0e+00
0.00.378.863 I print_info: n_ff             = 10240
0.00.378.864 I print_info: n_expert         = 0
0.00.378.864 I print_info: n_expert_used    = 0
0.00.378.865 I print_info: causal attn      = 1
0.00.378.865 I print_info: pooling type     = 0
0.00.378.866 I print_info: rope type        = 2
0.00.378.867 I print_info: rope scaling     = linear
0.00.378.869 I print_info: freq_base_train  = 10000.0
0.00.378.869 I print_info: freq_scale_train = 1
0.00.378.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.870 I print_info: rope_finetuned   = unknown
0.00.378.871 I print_info: ssm_d_conv       = 0
0.00.378.871 I print_info: ssm_d_inner      = 0
0.00.378.872 I print_info: ssm_d_state      = 0
0.00.378.872 I print_info: ssm_dt_rank      = 0
0.00.378.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.873 I print_info: model type       = 2.8B
0.00.378.875 I print_info: model params     = 2.78 B
0.00.378.875 I print_info: general.name     = 2.8B
0.00.378.880 I print_info: vocab type       = BPE
0.00.378.881 I print_info: n_vocab          = 50304
0.00.378.881 I print_info: n_merges         = 50009
0.00.378.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.884 I print_info: LF token         = 187 'Ċ'
0.00.378.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.886 I print_info: max token length = 1024
0.00.378.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.961 I load_tensors: offloading output layer to GPU
0.00.482.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.971 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.583 I llama_context: constructing llama_context
0.00.748.590 I llama_context: n_seq_max     = 1
0.00.748.590 I llama_context: n_ctx         = 2048
0.00.748.591 I llama_context: n_ctx_per_seq = 2048
0.00.748.591 I llama_context: n_batch       = 2048
0.00.748.592 I llama_context: n_ubatch      = 512
0.00.748.593 I llama_context: causal_attn   = 1
0.00.748.593 I llama_context: flash_attn    = 1
0.00.748.599 I llama_context: freq_base     = 10000.0
0.00.748.600 I llama_context: freq_scale    = 1
0.00.749.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.139 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.943 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.950 I llama_context: graph nodes  = 1224
0.00.767.951 I llama_context: graph splits = 2
0.00.767.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.567 I llama_context: constructing llama_context
0.00.959.578 I llama_context: n_seq_max     = 1
0.00.959.579 I llama_context: n_ctx         = 2048
0.00.959.580 I llama_context: n_ctx_per_seq = 2048
0.00.959.580 I llama_context: n_batch       = 2048
0.00.959.581 I llama_context: n_ubatch      = 512
0.00.959.581 I llama_context: causal_attn   = 1
0.00.959.582 I llama_context: flash_attn    = 1
0.00.959.588 I llama_context: freq_base     = 10000.0
0.00.959.589 I llama_context: freq_scale    = 1
0.00.959.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.419 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.428 I llama_context: graph nodes  = 1224
0.00.979.428 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.649 I llama_context: constructing llama_context
0.01.140.659 I llama_context: n_seq_max     = 1
0.01.140.660 I llama_context: n_ctx         = 2048
0.01.140.661 I llama_context: n_ctx_per_seq = 2048
0.01.140.661 I llama_context: n_batch       = 2048
0.01.140.661 I llama_context: n_ubatch      = 512
0.01.140.662 I llama_context: causal_attn   = 1
0.01.140.663 I llama_context: flash_attn    = 1
0.01.140.666 I llama_context: freq_base     = 10000.0
0.01.140.667 I llama_context: freq_scale    = 1
0.01.140.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.144.138 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.684 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.691 I llama_context: graph nodes  = 1224
0.01.160.692 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.875s
sys	0m0.722s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5899092maxresident)k
0inputs+56outputs (0major+1472178minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.35user 4.67system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890116maxresident)k
0inputs+56outputs (0major+1472119minor)pagefaults 0swaps
```
