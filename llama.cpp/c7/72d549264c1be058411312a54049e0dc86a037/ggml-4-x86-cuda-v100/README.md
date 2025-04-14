## Summary

- status:  SUCCESS ✅
- runtime: 17:34.08
- date:    Mon Apr 14 11:17:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c772d549264c1be058411312a54049e0dc86a037
- author:  Radoslav Gerganov
```
rpc : use ggml_context_ptr (#12938)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  217.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 302.26 sec*proc (29 tests)

Total Test time (real) = 302.28 sec

real	5m2.311s
user	10m46.048s
sys	0m19.314s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.64 sec*proc (29 tests)

Total Test time (real) =  91.66 sec

real	1m31.693s
user	1m53.349s
sys	0m18.447s
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
0.00.000.310 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.838 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.858 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.121 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.122 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.123 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.124 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.127 I llama_model_loader: - type  f32:  124 tensors
0.00.315.128 I llama_model_loader: - type  f16:   73 tensors
0.00.315.130 I print_info: file format = GGUF V3 (latest)
0.00.315.131 I print_info: file type   = F16
0.00.315.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.912 I load: special tokens cache size = 5
0.00.338.173 I load: token to piece cache size = 0.2032 MB
0.00.338.190 I print_info: arch             = bert
0.00.338.191 I print_info: vocab_only       = 0
0.00.338.191 I print_info: n_ctx_train      = 512
0.00.338.191 I print_info: n_embd           = 384
0.00.338.192 I print_info: n_layer          = 12
0.00.338.212 I print_info: n_head           = 12
0.00.338.220 I print_info: n_head_kv        = 12
0.00.338.221 I print_info: n_rot            = 32
0.00.338.222 I print_info: n_swa            = 0
0.00.338.223 I print_info: n_swa_pattern    = 1
0.00.338.223 I print_info: n_embd_head_k    = 32
0.00.338.223 I print_info: n_embd_head_v    = 32
0.00.338.226 I print_info: n_gqa            = 1
0.00.338.228 I print_info: n_embd_k_gqa     = 384
0.00.338.230 I print_info: n_embd_v_gqa     = 384
0.00.338.234 I print_info: f_norm_eps       = 1.0e-12
0.00.338.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.237 I print_info: f_logit_scale    = 0.0e+00
0.00.338.237 I print_info: f_attn_scale     = 0.0e+00
0.00.338.239 I print_info: n_ff             = 1536
0.00.338.239 I print_info: n_expert         = 0
0.00.338.240 I print_info: n_expert_used    = 0
0.00.338.240 I print_info: causal attn      = 0
0.00.338.241 I print_info: pooling type     = 2
0.00.338.241 I print_info: rope type        = 2
0.00.338.242 I print_info: rope scaling     = linear
0.00.338.243 I print_info: freq_base_train  = 10000.0
0.00.338.244 I print_info: freq_scale_train = 1
0.00.338.244 I print_info: n_ctx_orig_yarn  = 512
0.00.338.245 I print_info: rope_finetuned   = unknown
0.00.338.245 I print_info: ssm_d_conv       = 0
0.00.338.246 I print_info: ssm_d_inner      = 0
0.00.338.246 I print_info: ssm_d_state      = 0
0.00.338.247 I print_info: ssm_dt_rank      = 0
0.00.338.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.249 I print_info: model type       = 33M
0.00.338.251 I print_info: model params     = 33.21 M
0.00.338.251 I print_info: general.name     = Bge Small
0.00.338.255 I print_info: vocab type       = WPM
0.00.338.256 I print_info: n_vocab          = 30522
0.00.338.256 I print_info: n_merges         = 0
0.00.338.257 I print_info: BOS token        = 101 '[CLS]'
0.00.338.257 I print_info: UNK token        = 100 '[UNK]'
0.00.338.258 I print_info: SEP token        = 102 '[SEP]'
0.00.338.258 I print_info: PAD token        = 0 '[PAD]'
0.00.338.259 I print_info: MASK token       = 103 '[MASK]'
0.00.338.260 I print_info: LF token         = 0 '[PAD]'
0.00.338.261 I print_info: max token length = 21
0.00.338.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.758 I load_tensors: offloading output layer to GPU
0.00.344.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.763 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.765 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.692 I llama_context: constructing llama_context
0.00.357.697 I llama_context: n_seq_max     = 1
0.00.357.698 I llama_context: n_ctx         = 512
0.00.357.699 I llama_context: n_ctx_per_seq = 512
0.00.357.699 I llama_context: n_batch       = 2048
0.00.357.700 I llama_context: n_ubatch      = 2048
0.00.357.701 I llama_context: causal_attn   = 0
0.00.357.701 I llama_context: flash_attn    = 0
0.00.357.705 I llama_context: freq_base     = 10000.0
0.00.357.705 I llama_context: freq_scale    = 1
0.00.357.750 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.758 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.642 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.655 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.372.100 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.372.173 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.174 I llama_context: graph nodes  = 417
0.00.372.175 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.536 I 
0.00.407.638 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.017 I llama_perf_context_print:        load time =     103.48 ms
0.00.442.019 I llama_perf_context_print: prompt eval time =      32.33 ms /     9 tokens (    3.59 ms per token,   278.42 tokens per second)
0.00.442.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.022 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.722s
user	0m0.164s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.380 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.690 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.691 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.692 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.693 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.694 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.696 I llama_model_loader: - type  f32:  124 tensors
0.00.267.697 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.699 I print_info: file format = GGUF V3 (latest)
0.00.267.700 I print_info: file type   = Q8_0
0.00.267.704 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.474 I load: special tokens cache size = 5
0.00.291.201 I load: token to piece cache size = 0.2032 MB
0.00.291.219 I print_info: arch             = bert
0.00.291.220 I print_info: vocab_only       = 0
0.00.291.221 I print_info: n_ctx_train      = 512
0.00.291.221 I print_info: n_embd           = 384
0.00.291.222 I print_info: n_layer          = 12
0.00.291.239 I print_info: n_head           = 12
0.00.291.242 I print_info: n_head_kv        = 12
0.00.291.243 I print_info: n_rot            = 32
0.00.291.243 I print_info: n_swa            = 0
0.00.291.244 I print_info: n_swa_pattern    = 1
0.00.291.245 I print_info: n_embd_head_k    = 32
0.00.291.245 I print_info: n_embd_head_v    = 32
0.00.291.247 I print_info: n_gqa            = 1
0.00.291.249 I print_info: n_embd_k_gqa     = 384
0.00.291.251 I print_info: n_embd_v_gqa     = 384
0.00.291.252 I print_info: f_norm_eps       = 1.0e-12
0.00.291.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.254 I print_info: f_logit_scale    = 0.0e+00
0.00.291.255 I print_info: f_attn_scale     = 0.0e+00
0.00.291.257 I print_info: n_ff             = 1536
0.00.291.257 I print_info: n_expert         = 0
0.00.291.258 I print_info: n_expert_used    = 0
0.00.291.258 I print_info: causal attn      = 0
0.00.291.259 I print_info: pooling type     = 2
0.00.291.260 I print_info: rope type        = 2
0.00.291.261 I print_info: rope scaling     = linear
0.00.291.263 I print_info: freq_base_train  = 10000.0
0.00.291.264 I print_info: freq_scale_train = 1
0.00.291.264 I print_info: n_ctx_orig_yarn  = 512
0.00.291.278 I print_info: rope_finetuned   = unknown
0.00.291.283 I print_info: ssm_d_conv       = 0
0.00.291.283 I print_info: ssm_d_inner      = 0
0.00.291.283 I print_info: ssm_d_state      = 0
0.00.291.284 I print_info: ssm_dt_rank      = 0
0.00.291.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.285 I print_info: model type       = 33M
0.00.291.287 I print_info: model params     = 33.21 M
0.00.291.287 I print_info: general.name     = Bge Small
0.00.291.291 I print_info: vocab type       = WPM
0.00.291.293 I print_info: n_vocab          = 30522
0.00.291.293 I print_info: n_merges         = 0
0.00.291.294 I print_info: BOS token        = 101 '[CLS]'
0.00.291.294 I print_info: UNK token        = 100 '[UNK]'
0.00.291.295 I print_info: SEP token        = 102 '[SEP]'
0.00.291.295 I print_info: PAD token        = 0 '[PAD]'
0.00.291.296 I print_info: MASK token       = 103 '[MASK]'
0.00.291.296 I print_info: LF token         = 0 '[PAD]'
0.00.291.297 I print_info: max token length = 21
0.00.291.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.411 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.419 I load_tensors: offloading output layer to GPU
0.00.295.420 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.424 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.425 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.776 I llama_context: constructing llama_context
0.00.303.781 I llama_context: n_seq_max     = 1
0.00.303.782 I llama_context: n_ctx         = 512
0.00.303.782 I llama_context: n_ctx_per_seq = 512
0.00.303.783 I llama_context: n_batch       = 2048
0.00.303.783 I llama_context: n_ubatch      = 2048
0.00.303.784 I llama_context: causal_attn   = 0
0.00.303.784 I llama_context: flash_attn    = 0
0.00.303.787 I llama_context: freq_base     = 10000.0
0.00.303.789 I llama_context: freq_scale    = 1
0.00.303.822 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.833 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.078 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.090 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.018 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.023 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.024 I llama_context: graph nodes  = 417
0.00.316.025 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.510 I 
0.00.359.608 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.377 I llama_perf_context_print:        load time =     102.92 ms
0.00.376.379 I llama_perf_context_print: prompt eval time =      14.76 ms /     9 tokens (    1.64 ms per token,   609.80 tokens per second)
0.00.376.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.381 I llama_perf_context_print:       total time =      16.88 ms /    10 tokens

real	0m0.647s
user	0m0.162s
sys	0m0.501s
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
0.00.000.325 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.240 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.272 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.274 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.276 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.281 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.282 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.294 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.296 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.729 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.730 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.730 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.731 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.733 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.736 I llama_model_loader: - type  f32:   40 tensors
0.00.316.738 I llama_model_loader: - type  f16:   30 tensors
0.00.316.745 I print_info: file format = GGUF V3 (latest)
0.00.316.745 I print_info: file type   = F16
0.00.316.749 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.185 W load: empty token at index 5
0.00.343.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.557 I load: special tokens cache size = 5
0.00.870.969 I load: token to piece cache size = 1.5060 MB
0.00.871.006 I print_info: arch             = jina-bert-v2
0.00.871.007 I print_info: vocab_only       = 0
0.00.871.008 I print_info: n_ctx_train      = 8192
0.00.871.008 I print_info: n_embd           = 384
0.00.871.009 I print_info: n_layer          = 4
0.00.871.022 I print_info: n_head           = 12
0.00.871.024 I print_info: n_head_kv        = 12
0.00.871.025 I print_info: n_rot            = 32
0.00.871.027 I print_info: n_swa            = 0
0.00.871.027 I print_info: n_swa_pattern    = 1
0.00.871.028 I print_info: n_embd_head_k    = 32
0.00.871.028 I print_info: n_embd_head_v    = 32
0.00.871.031 I print_info: n_gqa            = 1
0.00.871.033 I print_info: n_embd_k_gqa     = 384
0.00.871.034 I print_info: n_embd_v_gqa     = 384
0.00.871.037 I print_info: f_norm_eps       = 1.0e-12
0.00.871.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.040 I print_info: f_logit_scale    = 0.0e+00
0.00.871.041 I print_info: f_attn_scale     = 0.0e+00
0.00.871.043 I print_info: n_ff             = 1536
0.00.871.043 I print_info: n_expert         = 0
0.00.871.044 I print_info: n_expert_used    = 0
0.00.871.045 I print_info: causal attn      = 0
0.00.871.045 I print_info: pooling type     = -1
0.00.871.045 I print_info: rope type        = -1
0.00.871.046 I print_info: rope scaling     = linear
0.00.871.048 I print_info: freq_base_train  = 10000.0
0.00.871.049 I print_info: freq_scale_train = 1
0.00.871.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.050 I print_info: rope_finetuned   = unknown
0.00.871.051 I print_info: ssm_d_conv       = 0
0.00.871.051 I print_info: ssm_d_inner      = 0
0.00.871.052 I print_info: ssm_d_state      = 0
0.00.871.052 I print_info: ssm_dt_rank      = 0
0.00.871.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.054 I print_info: model type       = 33M
0.00.871.056 I print_info: model params     = 32.90 M
0.00.871.062 I print_info: general.name     = Jina Bert Implementation
0.00.871.066 I print_info: vocab type       = BPE
0.00.871.067 I print_info: n_vocab          = 61056
0.00.871.067 I print_info: n_merges         = 39382
0.00.871.069 I print_info: BOS token        = 0 '<s>'
0.00.871.069 I print_info: EOS token        = 2 '</s>'
0.00.871.070 I print_info: UNK token        = 3 '<unk>'
0.00.871.070 I print_info: SEP token        = 2 '</s>'
0.00.871.071 I print_info: PAD token        = 1 '<pad>'
0.00.871.072 I print_info: MASK token       = 4 '<mask>'
0.00.871.073 I print_info: EOG token        = 2 '</s>'
0.00.871.074 I print_info: max token length = 45
0.00.871.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.384 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.391 I load_tensors: offloading output layer to GPU
0.00.876.391 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.396 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.397 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.352 I llama_context: constructing llama_context
0.00.882.358 I llama_context: n_seq_max     = 1
0.00.882.358 I llama_context: n_ctx         = 8192
0.00.882.359 I llama_context: n_ctx_per_seq = 8192
0.00.882.359 I llama_context: n_batch       = 2048
0.00.882.360 I llama_context: n_ubatch      = 2048
0.00.882.360 I llama_context: causal_attn   = 0
0.00.882.361 I llama_context: flash_attn    = 0
0.00.882.364 I llama_context: freq_base     = 10000.0
0.00.882.364 I llama_context: freq_scale    = 1
0.00.882.402 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.414 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.774 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.790 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.031 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.037 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.038 I llama_context: graph nodes  = 150
0.00.902.039 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.387 I 
0.00.954.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.763 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.780 I main: number of tokens in prompt = 13
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


0.00.954.788 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.788 I main: number of tokens in prompt = 40
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


0.00.955.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.187 I llama_perf_context_print:        load time =     665.68 ms
0.00.963.190 I llama_perf_context_print: prompt eval time =       8.04 ms /    62 tokens (    0.13 ms per token,  7715.28 tokens per second)
0.00.963.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.192 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m1.246s
user	0m0.684s
sys	0m0.560s
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
0.00.000.188 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.299.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.543 I llama_model_loader: - type  f32:  258 tensors
0.00.335.543 I llama_model_loader: - type  f16:  130 tensors
0.00.335.546 I print_info: file format = GGUF V3 (latest)
0.00.335.547 I print_info: file type   = all F32 (guessed)
0.00.335.552 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.789 I load: special tokens cache size = 25
0.00.413.487 I load: token to piece cache size = 0.2984 MB
0.00.413.515 I print_info: arch             = gptneox
0.00.413.516 I print_info: vocab_only       = 0
0.00.413.516 I print_info: n_ctx_train      = 2048
0.00.413.517 I print_info: n_embd           = 2560
0.00.413.517 I print_info: n_layer          = 32
0.00.413.546 I print_info: n_head           = 32
0.00.413.554 I print_info: n_head_kv        = 32
0.00.413.554 I print_info: n_rot            = 20
0.00.413.555 I print_info: n_swa            = 0
0.00.413.555 I print_info: n_swa_pattern    = 1
0.00.413.555 I print_info: n_embd_head_k    = 80
0.00.413.556 I print_info: n_embd_head_v    = 80
0.00.413.558 I print_info: n_gqa            = 1
0.00.413.562 I print_info: n_embd_k_gqa     = 2560
0.00.413.564 I print_info: n_embd_v_gqa     = 2560
0.00.413.566 I print_info: f_norm_eps       = 1.0e-05
0.00.413.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.569 I print_info: f_logit_scale    = 0.0e+00
0.00.413.569 I print_info: f_attn_scale     = 0.0e+00
0.00.413.570 I print_info: n_ff             = 10240
0.00.413.571 I print_info: n_expert         = 0
0.00.413.571 I print_info: n_expert_used    = 0
0.00.413.572 I print_info: causal attn      = 1
0.00.413.573 I print_info: pooling type     = 0
0.00.413.573 I print_info: rope type        = 2
0.00.413.574 I print_info: rope scaling     = linear
0.00.413.576 I print_info: freq_base_train  = 10000.0
0.00.413.577 I print_info: freq_scale_train = 1
0.00.413.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.578 I print_info: rope_finetuned   = unknown
0.00.413.579 I print_info: ssm_d_conv       = 0
0.00.413.579 I print_info: ssm_d_inner      = 0
0.00.413.579 I print_info: ssm_d_state      = 0
0.00.413.580 I print_info: ssm_dt_rank      = 0
0.00.413.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.582 I print_info: model type       = 2.8B
0.00.413.583 I print_info: model params     = 2.78 B
0.00.413.583 I print_info: general.name     = 2.8B
0.00.413.587 I print_info: vocab type       = BPE
0.00.413.588 I print_info: n_vocab          = 50304
0.00.413.589 I print_info: n_merges         = 50009
0.00.413.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.593 I print_info: LF token         = 187 'Ċ'
0.00.413.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.594 I print_info: max token length = 1024
0.00.413.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.276 I load_tensors: offloading output layer to GPU
0.00.724.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.287 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.289 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.201 I llama_context: constructing llama_context
0.01.546.208 I llama_context: n_seq_max     = 1
0.01.546.209 I llama_context: n_ctx         = 2048
0.01.546.209 I llama_context: n_ctx_per_seq = 2048
0.01.546.210 I llama_context: n_batch       = 2048
0.01.546.210 I llama_context: n_ubatch      = 512
0.01.546.211 I llama_context: causal_attn   = 1
0.01.546.211 I llama_context: flash_attn    = 0
0.01.546.218 I llama_context: freq_base     = 10000.0
0.01.546.219 I llama_context: freq_scale    = 1
0.01.547.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.548.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.783 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.467 I llama_context: graph nodes  = 1351
0.01.566.468 I llama_context: graph splits = 2
0.01.566.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.603 I main: llama threadpool init, n_threads = 1
0.01.647.621 I 
0.01.647.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.714 I 
0.01.647.868 I sampler seed: 1234
0.01.647.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.903 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.249.118 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.249.123 I llama_perf_context_print:        load time =    1345.92 ms
0.04.249.125 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.54 tokens per second)
0.04.249.127 I llama_perf_context_print:        eval time =    2551.02 ms /   255 runs   (   10.00 ms per token,    99.96 tokens per second)
0.04.249.128 I llama_perf_context_print:       total time =    2603.35 ms /   262 tokens

real	0m4.550s
user	0m3.518s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.299 I llama_model_loader: - type  f32:  258 tensors
0.00.291.300 I llama_model_loader: - type  f16:  130 tensors
0.00.291.302 I print_info: file format = GGUF V3 (latest)
0.00.291.303 I print_info: file type   = all F32 (guessed)
0.00.291.308 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.376 I load: special tokens cache size = 25
0.00.361.051 I load: token to piece cache size = 0.2984 MB
0.00.361.068 I print_info: arch             = gptneox
0.00.361.070 I print_info: vocab_only       = 0
0.00.361.071 I print_info: n_ctx_train      = 2048
0.00.361.071 I print_info: n_embd           = 2560
0.00.361.071 I print_info: n_layer          = 32
0.00.361.090 I print_info: n_head           = 32
0.00.361.093 I print_info: n_head_kv        = 32
0.00.361.093 I print_info: n_rot            = 20
0.00.361.094 I print_info: n_swa            = 0
0.00.361.095 I print_info: n_swa_pattern    = 1
0.00.361.095 I print_info: n_embd_head_k    = 80
0.00.361.096 I print_info: n_embd_head_v    = 80
0.00.361.098 I print_info: n_gqa            = 1
0.00.361.100 I print_info: n_embd_k_gqa     = 2560
0.00.361.105 I print_info: n_embd_v_gqa     = 2560
0.00.361.106 I print_info: f_norm_eps       = 1.0e-05
0.00.361.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.108 I print_info: f_logit_scale    = 0.0e+00
0.00.361.109 I print_info: f_attn_scale     = 0.0e+00
0.00.361.110 I print_info: n_ff             = 10240
0.00.361.111 I print_info: n_expert         = 0
0.00.361.111 I print_info: n_expert_used    = 0
0.00.361.112 I print_info: causal attn      = 1
0.00.361.113 I print_info: pooling type     = 0
0.00.361.113 I print_info: rope type        = 2
0.00.361.113 I print_info: rope scaling     = linear
0.00.361.115 I print_info: freq_base_train  = 10000.0
0.00.361.116 I print_info: freq_scale_train = 1
0.00.361.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.117 I print_info: rope_finetuned   = unknown
0.00.361.118 I print_info: ssm_d_conv       = 0
0.00.361.118 I print_info: ssm_d_inner      = 0
0.00.361.119 I print_info: ssm_d_state      = 0
0.00.361.119 I print_info: ssm_dt_rank      = 0
0.00.361.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.120 I print_info: model type       = 2.8B
0.00.361.122 I print_info: model params     = 2.78 B
0.00.361.123 I print_info: general.name     = 2.8B
0.00.361.126 I print_info: vocab type       = BPE
0.00.361.128 I print_info: n_vocab          = 50304
0.00.361.129 I print_info: n_merges         = 50009
0.00.361.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.134 I print_info: LF token         = 187 'Ċ'
0.00.361.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.136 I print_info: max token length = 1024
0.00.361.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.019 I load_tensors: offloading output layer to GPU
0.00.666.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.030 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.032 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.511.401 I llama_context: constructing llama_context
0.01.511.409 I llama_context: n_seq_max     = 1
0.01.511.409 I llama_context: n_ctx         = 2048
0.01.511.410 I llama_context: n_ctx_per_seq = 2048
0.01.511.410 I llama_context: n_batch       = 512
0.01.511.411 I llama_context: n_ubatch      = 512
0.01.511.411 I llama_context: causal_attn   = 1
0.01.511.412 I llama_context: flash_attn    = 0
0.01.511.418 I llama_context: freq_base     = 10000.0
0.01.511.419 I llama_context: freq_scale    = 1
0.01.512.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.513.981 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.994 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.245 I llama_context: graph nodes  = 1351
0.01.530.246 I llama_context: graph splits = 2
0.01.530.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.655 I 
0.01.611.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.826 I perplexity: tokenizing the input ..
0.02.354.792 I perplexity: tokenization took 742.953 ms
0.02.355.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.806 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.413.106 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.414.932 I llama_perf_context_print:        load time =    1352.41 ms
0.04.414.934 I llama_perf_context_print: prompt eval time =    1712.91 ms /  8192 tokens (    0.21 ms per token,  4782.51 tokens per second)
0.04.414.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.937 I llama_perf_context_print:       total time =    2803.29 ms /  8193 tokens

real	0m4.721s
user	0m4.491s
sys	0m1.187s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.258.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.306 I llama_model_loader: - type  f32:  258 tensors
0.00.290.307 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.309 I print_info: file format = GGUF V3 (latest)
0.00.290.311 I print_info: file type   = Q8_0
0.00.290.314 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.864 I load: special tokens cache size = 25
0.00.373.265 I load: token to piece cache size = 0.2984 MB
0.00.373.291 I print_info: arch             = gptneox
0.00.373.291 I print_info: vocab_only       = 0
0.00.373.292 I print_info: n_ctx_train      = 2048
0.00.373.292 I print_info: n_embd           = 2560
0.00.373.293 I print_info: n_layer          = 32
0.00.373.308 I print_info: n_head           = 32
0.00.373.310 I print_info: n_head_kv        = 32
0.00.373.310 I print_info: n_rot            = 20
0.00.373.311 I print_info: n_swa            = 0
0.00.373.311 I print_info: n_swa_pattern    = 1
0.00.373.312 I print_info: n_embd_head_k    = 80
0.00.373.313 I print_info: n_embd_head_v    = 80
0.00.373.316 I print_info: n_gqa            = 1
0.00.373.319 I print_info: n_embd_k_gqa     = 2560
0.00.373.321 I print_info: n_embd_v_gqa     = 2560
0.00.373.322 I print_info: f_norm_eps       = 1.0e-05
0.00.373.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.325 I print_info: f_logit_scale    = 0.0e+00
0.00.373.326 I print_info: f_attn_scale     = 0.0e+00
0.00.373.327 I print_info: n_ff             = 10240
0.00.373.327 I print_info: n_expert         = 0
0.00.373.328 I print_info: n_expert_used    = 0
0.00.373.328 I print_info: causal attn      = 1
0.00.373.329 I print_info: pooling type     = 0
0.00.373.329 I print_info: rope type        = 2
0.00.373.330 I print_info: rope scaling     = linear
0.00.373.332 I print_info: freq_base_train  = 10000.0
0.00.373.333 I print_info: freq_scale_train = 1
0.00.373.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.334 I print_info: rope_finetuned   = unknown
0.00.373.334 I print_info: ssm_d_conv       = 0
0.00.373.335 I print_info: ssm_d_inner      = 0
0.00.373.336 I print_info: ssm_d_state      = 0
0.00.373.337 I print_info: ssm_dt_rank      = 0
0.00.373.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.338 I print_info: model type       = 2.8B
0.00.373.339 I print_info: model params     = 2.78 B
0.00.373.340 I print_info: general.name     = 2.8B
0.00.373.343 I print_info: vocab type       = BPE
0.00.373.345 I print_info: n_vocab          = 50304
0.00.373.345 I print_info: n_merges         = 50009
0.00.373.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.349 I print_info: LF token         = 187 'Ċ'
0.00.373.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: max token length = 1024
0.00.373.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.724 I load_tensors: offloading output layer to GPU
0.00.568.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.734 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.736 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.988 I llama_context: constructing llama_context
0.01.086.995 I llama_context: n_seq_max     = 1
0.01.086.995 I llama_context: n_ctx         = 2048
0.01.086.996 I llama_context: n_ctx_per_seq = 2048
0.01.086.996 I llama_context: n_batch       = 2048
0.01.086.997 I llama_context: n_ubatch      = 512
0.01.086.998 I llama_context: causal_attn   = 1
0.01.086.998 I llama_context: flash_attn    = 0
0.01.087.005 I llama_context: freq_base     = 10000.0
0.01.087.006 I llama_context: freq_scale    = 1
0.01.088.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.551 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.971 I llama_context: graph nodes  = 1351
0.01.105.972 I llama_context: graph splits = 2
0.01.105.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.714 I main: llama threadpool init, n_threads = 1
0.01.177.732 I 
0.01.177.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.850 I 
0.01.177.967 I sampler seed: 1234
0.01.177.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.988 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.238.750 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.03.238.757 I llama_perf_context_print:        load time =     917.22 ms
0.03.238.759 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.25 tokens per second)
0.03.238.761 I llama_perf_context_print:        eval time =    2013.63 ms /   255 runs   (    7.90 ms per token,   126.64 tokens per second)
0.03.238.762 I llama_perf_context_print:       total time =    2062.78 ms /   262 tokens

real	0m3.538s
user	0m2.688s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.288 I llama_model_loader: - type  f32:  258 tensors
0.00.296.289 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.292 I print_info: file format = GGUF V3 (latest)
0.00.296.293 I print_info: file type   = Q8_0
0.00.296.295 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.474 I load: special tokens cache size = 25
0.00.364.768 I load: token to piece cache size = 0.2984 MB
0.00.364.792 I print_info: arch             = gptneox
0.00.364.793 I print_info: vocab_only       = 0
0.00.364.793 I print_info: n_ctx_train      = 2048
0.00.364.794 I print_info: n_embd           = 2560
0.00.364.796 I print_info: n_layer          = 32
0.00.364.818 I print_info: n_head           = 32
0.00.364.821 I print_info: n_head_kv        = 32
0.00.364.821 I print_info: n_rot            = 20
0.00.364.823 I print_info: n_swa            = 0
0.00.364.824 I print_info: n_swa_pattern    = 1
0.00.364.824 I print_info: n_embd_head_k    = 80
0.00.364.824 I print_info: n_embd_head_v    = 80
0.00.364.827 I print_info: n_gqa            = 1
0.00.364.830 I print_info: n_embd_k_gqa     = 2560
0.00.364.831 I print_info: n_embd_v_gqa     = 2560
0.00.364.833 I print_info: f_norm_eps       = 1.0e-05
0.00.364.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.835 I print_info: f_logit_scale    = 0.0e+00
0.00.364.836 I print_info: f_attn_scale     = 0.0e+00
0.00.364.837 I print_info: n_ff             = 10240
0.00.364.842 I print_info: n_expert         = 0
0.00.364.842 I print_info: n_expert_used    = 0
0.00.364.843 I print_info: causal attn      = 1
0.00.364.843 I print_info: pooling type     = 0
0.00.364.844 I print_info: rope type        = 2
0.00.364.844 I print_info: rope scaling     = linear
0.00.364.846 I print_info: freq_base_train  = 10000.0
0.00.364.846 I print_info: freq_scale_train = 1
0.00.364.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.847 I print_info: rope_finetuned   = unknown
0.00.364.849 I print_info: ssm_d_conv       = 0
0.00.364.849 I print_info: ssm_d_inner      = 0
0.00.364.849 I print_info: ssm_d_state      = 0
0.00.364.850 I print_info: ssm_dt_rank      = 0
0.00.364.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.851 I print_info: model type       = 2.8B
0.00.364.852 I print_info: model params     = 2.78 B
0.00.364.852 I print_info: general.name     = 2.8B
0.00.364.856 I print_info: vocab type       = BPE
0.00.364.857 I print_info: n_vocab          = 50304
0.00.364.858 I print_info: n_merges         = 50009
0.00.364.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.861 I print_info: LF token         = 187 'Ċ'
0.00.364.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.862 I print_info: max token length = 1024
0.00.364.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.505 I load_tensors: offloading output layer to GPU
0.00.558.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.516 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.518 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.210 I llama_context: constructing llama_context
0.01.049.218 I llama_context: n_seq_max     = 1
0.01.049.218 I llama_context: n_ctx         = 2048
0.01.049.219 I llama_context: n_ctx_per_seq = 2048
0.01.049.219 I llama_context: n_batch       = 512
0.01.049.220 I llama_context: n_ubatch      = 512
0.01.049.220 I llama_context: causal_attn   = 1
0.01.049.221 I llama_context: flash_attn    = 0
0.01.049.227 I llama_context: freq_base     = 10000.0
0.01.049.228 I llama_context: freq_scale    = 1
0.01.050.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.911 I llama_context: graph nodes  = 1351
0.01.068.911 I llama_context: graph splits = 2
0.01.068.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.975 I 
0.01.139.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.099 I perplexity: tokenizing the input ..
0.01.879.700 I perplexity: tokenization took 740.589 ms
0.01.880.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.159 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.109.556 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.111.247 I llama_perf_context_print:        load time =     874.24 ms
0.04.111.249 I llama_perf_context_print: prompt eval time =    1878.82 ms /  8192 tokens (    0.23 ms per token,  4360.18 tokens per second)
0.04.111.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.253 I llama_perf_context_print:       total time =    2972.29 ms /  8193 tokens

real	0m4.452s
user	0m4.334s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.254.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.898 I llama_model_loader: - type  f32:  258 tensors
0.00.285.899 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.902 I print_info: file format = GGUF V3 (latest)
0.00.285.903 I print_info: file type   = Q4_0
0.00.285.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.626 I load: special tokens cache size = 25
0.00.355.622 I load: token to piece cache size = 0.2984 MB
0.00.355.641 I print_info: arch             = gptneox
0.00.355.641 I print_info: vocab_only       = 0
0.00.355.642 I print_info: n_ctx_train      = 2048
0.00.355.642 I print_info: n_embd           = 2560
0.00.355.644 I print_info: n_layer          = 32
0.00.355.662 I print_info: n_head           = 32
0.00.355.664 I print_info: n_head_kv        = 32
0.00.355.665 I print_info: n_rot            = 20
0.00.355.665 I print_info: n_swa            = 0
0.00.355.666 I print_info: n_swa_pattern    = 1
0.00.355.667 I print_info: n_embd_head_k    = 80
0.00.355.668 I print_info: n_embd_head_v    = 80
0.00.355.670 I print_info: n_gqa            = 1
0.00.355.672 I print_info: n_embd_k_gqa     = 2560
0.00.355.675 I print_info: n_embd_v_gqa     = 2560
0.00.355.676 I print_info: f_norm_eps       = 1.0e-05
0.00.355.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.683 I print_info: f_logit_scale    = 0.0e+00
0.00.355.684 I print_info: f_attn_scale     = 0.0e+00
0.00.355.685 I print_info: n_ff             = 10240
0.00.355.686 I print_info: n_expert         = 0
0.00.355.686 I print_info: n_expert_used    = 0
0.00.355.687 I print_info: causal attn      = 1
0.00.355.687 I print_info: pooling type     = 0
0.00.355.687 I print_info: rope type        = 2
0.00.355.688 I print_info: rope scaling     = linear
0.00.355.690 I print_info: freq_base_train  = 10000.0
0.00.355.691 I print_info: freq_scale_train = 1
0.00.355.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.692 I print_info: rope_finetuned   = unknown
0.00.355.696 I print_info: ssm_d_conv       = 0
0.00.355.696 I print_info: ssm_d_inner      = 0
0.00.355.697 I print_info: ssm_d_state      = 0
0.00.355.697 I print_info: ssm_dt_rank      = 0
0.00.355.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.698 I print_info: model type       = 2.8B
0.00.355.699 I print_info: model params     = 2.78 B
0.00.355.700 I print_info: general.name     = 2.8B
0.00.355.702 I print_info: vocab type       = BPE
0.00.355.703 I print_info: n_vocab          = 50304
0.00.355.704 I print_info: n_merges         = 50009
0.00.355.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.707 I print_info: LF token         = 187 'Ċ'
0.00.355.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.708 I print_info: max token length = 1024
0.00.355.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.775 I load_tensors: offloading output layer to GPU
0.00.456.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.220 I llama_context: constructing llama_context
0.00.741.227 I llama_context: n_seq_max     = 1
0.00.741.227 I llama_context: n_ctx         = 2048
0.00.741.228 I llama_context: n_ctx_per_seq = 2048
0.00.741.228 I llama_context: n_batch       = 2048
0.00.741.229 I llama_context: n_ubatch      = 512
0.00.741.230 I llama_context: causal_attn   = 1
0.00.741.230 I llama_context: flash_attn    = 0
0.00.741.238 I llama_context: freq_base     = 10000.0
0.00.741.239 I llama_context: freq_scale    = 1
0.00.742.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.765 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.209 I llama_context: graph nodes  = 1351
0.00.760.210 I llama_context: graph splits = 2
0.00.760.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.497 I main: llama threadpool init, n_threads = 1
0.00.833.517 I 
0.00.833.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.613 I 
0.00.833.742 I sampler seed: 1234
0.00.833.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.782 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.769 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.446.777 I llama_perf_context_print:        load time =     573.40 ms
0.02.446.779 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.446.782 I llama_perf_context_print:        eval time =    1567.34 ms /   255 runs   (    6.15 ms per token,   162.70 tokens per second)
0.02.446.783 I llama_perf_context_print:       total time =    1619.06 ms /   262 tokens

real	0m2.729s
user	0m2.054s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.445 I llama_model_loader: - type  f32:  258 tensors
0.00.301.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.449 I print_info: file format = GGUF V3 (latest)
0.00.301.449 I print_info: file type   = Q4_0
0.00.301.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.515 I load: special tokens cache size = 25
0.00.369.563 I load: token to piece cache size = 0.2984 MB
0.00.369.587 I print_info: arch             = gptneox
0.00.369.589 I print_info: vocab_only       = 0
0.00.369.589 I print_info: n_ctx_train      = 2048
0.00.369.590 I print_info: n_embd           = 2560
0.00.369.590 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.606 I print_info: n_head_kv        = 32
0.00.369.608 I print_info: n_rot            = 20
0.00.369.608 I print_info: n_swa            = 0
0.00.369.609 I print_info: n_swa_pattern    = 1
0.00.369.609 I print_info: n_embd_head_k    = 80
0.00.369.610 I print_info: n_embd_head_v    = 80
0.00.369.612 I print_info: n_gqa            = 1
0.00.369.614 I print_info: n_embd_k_gqa     = 2560
0.00.369.616 I print_info: n_embd_v_gqa     = 2560
0.00.369.618 I print_info: f_norm_eps       = 1.0e-05
0.00.369.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.622 I print_info: f_logit_scale    = 0.0e+00
0.00.369.622 I print_info: f_attn_scale     = 0.0e+00
0.00.369.624 I print_info: n_ff             = 10240
0.00.369.624 I print_info: n_expert         = 0
0.00.369.625 I print_info: n_expert_used    = 0
0.00.369.625 I print_info: causal attn      = 1
0.00.369.625 I print_info: pooling type     = 0
0.00.369.627 I print_info: rope type        = 2
0.00.369.628 I print_info: rope scaling     = linear
0.00.369.629 I print_info: freq_base_train  = 10000.0
0.00.369.631 I print_info: freq_scale_train = 1
0.00.369.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.632 I print_info: rope_finetuned   = unknown
0.00.369.633 I print_info: ssm_d_conv       = 0
0.00.369.633 I print_info: ssm_d_inner      = 0
0.00.369.633 I print_info: ssm_d_state      = 0
0.00.369.633 I print_info: ssm_dt_rank      = 0
0.00.369.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.635 I print_info: model type       = 2.8B
0.00.369.636 I print_info: model params     = 2.78 B
0.00.369.637 I print_info: general.name     = 2.8B
0.00.369.641 I print_info: vocab type       = BPE
0.00.369.642 I print_info: n_vocab          = 50304
0.00.369.642 I print_info: n_merges         = 50009
0.00.369.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: LF token         = 187 'Ċ'
0.00.369.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: max token length = 1024
0.00.369.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.323 I load_tensors: offloading output layer to GPU
0.00.476.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.345 I llama_context: constructing llama_context
0.00.739.353 I llama_context: n_seq_max     = 1
0.00.739.353 I llama_context: n_ctx         = 2048
0.00.739.354 I llama_context: n_ctx_per_seq = 2048
0.00.739.354 I llama_context: n_batch       = 512
0.00.739.355 I llama_context: n_ubatch      = 512
0.00.739.356 I llama_context: causal_attn   = 1
0.00.739.357 I llama_context: flash_attn    = 0
0.00.739.363 I llama_context: freq_base     = 10000.0
0.00.739.364 I llama_context: freq_scale    = 1
0.00.740.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.329 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.982 I llama_context: graph nodes  = 1351
0.00.758.983 I llama_context: graph splits = 2
0.00.758.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.409 I 
0.00.827.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.527 I perplexity: tokenizing the input ..
0.01.585.699 I perplexity: tokenization took 758.159 ms
0.01.586.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.327 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.982.843 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.987.536 I llama_perf_context_print:        load time =     557.62 ms
0.03.987.539 I llama_perf_context_print: prompt eval time =    2048.97 ms /  8192 tokens (    0.25 ms per token,  3998.11 tokens per second)
0.03.987.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.542 I llama_perf_context_print:       total time =    3160.14 ms /  8193 tokens

real	0m4.286s
user	0m4.344s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.069 I llama_model_loader: - type  f32:  258 tensors
0.00.294.069 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.072 I print_info: file format = GGUF V3 (latest)
0.00.294.073 I print_info: file type   = Q4_1
0.00.294.075 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.479 I load: special tokens cache size = 25
0.00.361.446 I load: token to piece cache size = 0.2984 MB
0.00.361.464 I print_info: arch             = gptneox
0.00.361.465 I print_info: vocab_only       = 0
0.00.361.466 I print_info: n_ctx_train      = 2048
0.00.361.466 I print_info: n_embd           = 2560
0.00.361.467 I print_info: n_layer          = 32
0.00.361.489 I print_info: n_head           = 32
0.00.361.491 I print_info: n_head_kv        = 32
0.00.361.492 I print_info: n_rot            = 20
0.00.361.492 I print_info: n_swa            = 0
0.00.361.493 I print_info: n_swa_pattern    = 1
0.00.361.493 I print_info: n_embd_head_k    = 80
0.00.361.494 I print_info: n_embd_head_v    = 80
0.00.361.496 I print_info: n_gqa            = 1
0.00.361.498 I print_info: n_embd_k_gqa     = 2560
0.00.361.500 I print_info: n_embd_v_gqa     = 2560
0.00.361.501 I print_info: f_norm_eps       = 1.0e-05
0.00.361.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.504 I print_info: f_logit_scale    = 0.0e+00
0.00.361.505 I print_info: f_attn_scale     = 0.0e+00
0.00.361.506 I print_info: n_ff             = 10240
0.00.361.507 I print_info: n_expert         = 0
0.00.361.507 I print_info: n_expert_used    = 0
0.00.361.508 I print_info: causal attn      = 1
0.00.361.508 I print_info: pooling type     = 0
0.00.361.509 I print_info: rope type        = 2
0.00.361.510 I print_info: rope scaling     = linear
0.00.361.514 I print_info: freq_base_train  = 10000.0
0.00.361.515 I print_info: freq_scale_train = 1
0.00.361.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.516 I print_info: rope_finetuned   = unknown
0.00.361.516 I print_info: ssm_d_conv       = 0
0.00.361.517 I print_info: ssm_d_inner      = 0
0.00.361.517 I print_info: ssm_d_state      = 0
0.00.361.518 I print_info: ssm_dt_rank      = 0
0.00.361.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.519 I print_info: model type       = 2.8B
0.00.361.520 I print_info: model params     = 2.78 B
0.00.361.520 I print_info: general.name     = 2.8B
0.00.361.523 I print_info: vocab type       = BPE
0.00.361.524 I print_info: n_vocab          = 50304
0.00.361.524 I print_info: n_merges         = 50009
0.00.361.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: LF token         = 187 'Ċ'
0.00.361.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.528 I print_info: max token length = 1024
0.00.361.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.429 I load_tensors: offloading output layer to GPU
0.00.473.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.440 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.441 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.022 I llama_context: constructing llama_context
0.00.787.028 I llama_context: n_seq_max     = 1
0.00.787.029 I llama_context: n_ctx         = 2048
0.00.787.030 I llama_context: n_ctx_per_seq = 2048
0.00.787.030 I llama_context: n_batch       = 2048
0.00.787.031 I llama_context: n_ubatch      = 512
0.00.787.031 I llama_context: causal_attn   = 1
0.00.787.032 I llama_context: flash_attn    = 0
0.00.787.039 I llama_context: freq_base     = 10000.0
0.00.787.040 I llama_context: freq_scale    = 1
0.00.788.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.302 I llama_context: graph nodes  = 1351
0.00.807.302 I llama_context: graph splits = 2
0.00.807.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.006 I main: llama threadpool init, n_threads = 1
0.00.879.023 I 
0.00.879.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.116 I 
0.00.879.233 I sampler seed: 1234
0.00.879.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.253 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.528.084 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.528.089 I llama_perf_context_print:        load time =     614.95 ms
0.02.528.091 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.528.092 I llama_perf_context_print:        eval time =    1603.34 ms /   255 runs   (    6.29 ms per token,   159.04 tokens per second)
0.02.528.094 I llama_perf_context_print:       total time =    1650.89 ms /   262 tokens

real	0m2.808s
user	0m2.070s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.463 I llama_model_loader: - type  f32:  258 tensors
0.00.301.464 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.467 I print_info: file format = GGUF V3 (latest)
0.00.301.467 I print_info: file type   = Q4_1
0.00.301.471 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.457 I load: special tokens cache size = 25
0.00.369.735 I load: token to piece cache size = 0.2984 MB
0.00.369.756 I print_info: arch             = gptneox
0.00.369.757 I print_info: vocab_only       = 0
0.00.369.757 I print_info: n_ctx_train      = 2048
0.00.369.760 I print_info: n_embd           = 2560
0.00.369.761 I print_info: n_layer          = 32
0.00.369.779 I print_info: n_head           = 32
0.00.369.781 I print_info: n_head_kv        = 32
0.00.369.782 I print_info: n_rot            = 20
0.00.369.783 I print_info: n_swa            = 0
0.00.369.783 I print_info: n_swa_pattern    = 1
0.00.369.784 I print_info: n_embd_head_k    = 80
0.00.369.785 I print_info: n_embd_head_v    = 80
0.00.369.787 I print_info: n_gqa            = 1
0.00.369.789 I print_info: n_embd_k_gqa     = 2560
0.00.369.790 I print_info: n_embd_v_gqa     = 2560
0.00.369.792 I print_info: f_norm_eps       = 1.0e-05
0.00.369.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.797 I print_info: f_logit_scale    = 0.0e+00
0.00.369.798 I print_info: f_attn_scale     = 0.0e+00
0.00.369.800 I print_info: n_ff             = 10240
0.00.369.800 I print_info: n_expert         = 0
0.00.369.801 I print_info: n_expert_used    = 0
0.00.369.801 I print_info: causal attn      = 1
0.00.369.802 I print_info: pooling type     = 0
0.00.369.802 I print_info: rope type        = 2
0.00.369.803 I print_info: rope scaling     = linear
0.00.369.807 I print_info: freq_base_train  = 10000.0
0.00.369.808 I print_info: freq_scale_train = 1
0.00.369.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.809 I print_info: rope_finetuned   = unknown
0.00.369.809 I print_info: ssm_d_conv       = 0
0.00.369.810 I print_info: ssm_d_inner      = 0
0.00.369.810 I print_info: ssm_d_state      = 0
0.00.369.810 I print_info: ssm_dt_rank      = 0
0.00.369.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.812 I print_info: model type       = 2.8B
0.00.369.813 I print_info: model params     = 2.78 B
0.00.369.813 I print_info: general.name     = 2.8B
0.00.369.816 I print_info: vocab type       = BPE
0.00.369.817 I print_info: n_vocab          = 50304
0.00.369.818 I print_info: n_merges         = 50009
0.00.369.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.822 I print_info: LF token         = 187 'Ċ'
0.00.369.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.823 I print_info: max token length = 1024
0.00.369.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.490 I load_tensors: offloading output layer to GPU
0.00.481.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.500 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.502 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.332 I llama_context: constructing llama_context
0.00.769.339 I llama_context: n_seq_max     = 1
0.00.769.340 I llama_context: n_ctx         = 2048
0.00.769.340 I llama_context: n_ctx_per_seq = 2048
0.00.769.340 I llama_context: n_batch       = 512
0.00.769.341 I llama_context: n_ubatch      = 512
0.00.769.342 I llama_context: causal_attn   = 1
0.00.769.343 I llama_context: flash_attn    = 0
0.00.769.348 I llama_context: freq_base     = 10000.0
0.00.769.350 I llama_context: freq_scale    = 1
0.00.770.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.119 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.355 I llama_context: graph nodes  = 1351
0.00.788.356 I llama_context: graph splits = 2
0.00.788.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.611 I 
0.00.857.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.728 I perplexity: tokenizing the input ..
0.01.617.338 I perplexity: tokenization took 759.598 ms
0.01.617.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.851 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.016.482 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.018.123 I llama_perf_context_print:        load time =     588.03 ms
0.04.018.126 I llama_perf_context_print: prompt eval time =    2048.51 ms /  8192 tokens (    0.25 ms per token,  3999.01 tokens per second)
0.04.018.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.128 I llama_perf_context_print:       total time =    3160.53 ms /  8193 tokens

real	0m4.339s
user	0m4.327s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.982 I llama_model_loader: - type  f32:  258 tensors
0.00.288.983 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.986 I print_info: file format = GGUF V3 (latest)
0.00.288.987 I print_info: file type   = Q5_0
0.00.288.991 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.090 I load: special tokens cache size = 25
0.00.358.057 I load: token to piece cache size = 0.2984 MB
0.00.358.076 I print_info: arch             = gptneox
0.00.358.078 I print_info: vocab_only       = 0
0.00.358.079 I print_info: n_ctx_train      = 2048
0.00.358.079 I print_info: n_embd           = 2560
0.00.358.080 I print_info: n_layer          = 32
0.00.358.099 I print_info: n_head           = 32
0.00.358.101 I print_info: n_head_kv        = 32
0.00.358.101 I print_info: n_rot            = 20
0.00.358.102 I print_info: n_swa            = 0
0.00.358.102 I print_info: n_swa_pattern    = 1
0.00.358.102 I print_info: n_embd_head_k    = 80
0.00.358.103 I print_info: n_embd_head_v    = 80
0.00.358.105 I print_info: n_gqa            = 1
0.00.358.107 I print_info: n_embd_k_gqa     = 2560
0.00.358.109 I print_info: n_embd_v_gqa     = 2560
0.00.358.113 I print_info: f_norm_eps       = 1.0e-05
0.00.358.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.116 I print_info: f_logit_scale    = 0.0e+00
0.00.358.116 I print_info: f_attn_scale     = 0.0e+00
0.00.358.118 I print_info: n_ff             = 10240
0.00.358.118 I print_info: n_expert         = 0
0.00.358.119 I print_info: n_expert_used    = 0
0.00.358.119 I print_info: causal attn      = 1
0.00.358.119 I print_info: pooling type     = 0
0.00.358.120 I print_info: rope type        = 2
0.00.358.121 I print_info: rope scaling     = linear
0.00.358.122 I print_info: freq_base_train  = 10000.0
0.00.358.123 I print_info: freq_scale_train = 1
0.00.358.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.126 I print_info: rope_finetuned   = unknown
0.00.358.126 I print_info: ssm_d_conv       = 0
0.00.358.127 I print_info: ssm_d_inner      = 0
0.00.358.128 I print_info: ssm_d_state      = 0
0.00.358.128 I print_info: ssm_dt_rank      = 0
0.00.358.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.129 I print_info: model type       = 2.8B
0.00.358.130 I print_info: model params     = 2.78 B
0.00.358.130 I print_info: general.name     = 2.8B
0.00.358.134 I print_info: vocab type       = BPE
0.00.358.136 I print_info: n_vocab          = 50304
0.00.358.136 I print_info: n_merges         = 50009
0.00.358.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.139 I print_info: LF token         = 187 'Ċ'
0.00.358.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.141 I print_info: max token length = 1024
0.00.358.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.849 I load_tensors: offloading output layer to GPU
0.00.479.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.531 I llama_context: constructing llama_context
0.00.825.537 I llama_context: n_seq_max     = 1
0.00.825.538 I llama_context: n_ctx         = 2048
0.00.825.539 I llama_context: n_ctx_per_seq = 2048
0.00.825.539 I llama_context: n_batch       = 2048
0.00.825.539 I llama_context: n_ubatch      = 512
0.00.825.540 I llama_context: causal_attn   = 1
0.00.825.541 I llama_context: flash_attn    = 0
0.00.825.547 I llama_context: freq_base     = 10000.0
0.00.825.548 I llama_context: freq_scale    = 1
0.00.826.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.053 I llama_context: graph nodes  = 1351
0.00.845.054 I llama_context: graph splits = 2
0.00.845.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.777 I main: llama threadpool init, n_threads = 1
0.00.915.795 I 
0.00.915.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.887 I 
0.00.916.004 I sampler seed: 1234
0.00.916.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.024 I 
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

0.02.636.984 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.636.987 I llama_perf_context_print:        load time =     656.91 ms
0.02.636.989 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.636.991 I llama_perf_context_print:        eval time =    1673.30 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.636.994 I llama_perf_context_print:       total time =    1722.96 ms /   262 tokens

real	0m2.922s
user	0m2.199s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.038 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.292 I llama_model_loader: - type  f32:  258 tensors
0.00.294.293 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.296 I print_info: file format = GGUF V3 (latest)
0.00.294.296 I print_info: file type   = Q5_0
0.00.294.300 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.330 I load: special tokens cache size = 25
0.00.363.485 I load: token to piece cache size = 0.2984 MB
0.00.363.505 I print_info: arch             = gptneox
0.00.363.507 I print_info: vocab_only       = 0
0.00.363.508 I print_info: n_ctx_train      = 2048
0.00.363.509 I print_info: n_embd           = 2560
0.00.363.509 I print_info: n_layer          = 32
0.00.363.528 I print_info: n_head           = 32
0.00.363.531 I print_info: n_head_kv        = 32
0.00.363.531 I print_info: n_rot            = 20
0.00.363.531 I print_info: n_swa            = 0
0.00.363.532 I print_info: n_swa_pattern    = 1
0.00.363.533 I print_info: n_embd_head_k    = 80
0.00.363.535 I print_info: n_embd_head_v    = 80
0.00.363.537 I print_info: n_gqa            = 1
0.00.363.539 I print_info: n_embd_k_gqa     = 2560
0.00.363.540 I print_info: n_embd_v_gqa     = 2560
0.00.363.543 I print_info: f_norm_eps       = 1.0e-05
0.00.363.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.545 I print_info: f_logit_scale    = 0.0e+00
0.00.363.546 I print_info: f_attn_scale     = 0.0e+00
0.00.363.547 I print_info: n_ff             = 10240
0.00.363.548 I print_info: n_expert         = 0
0.00.363.549 I print_info: n_expert_used    = 0
0.00.363.550 I print_info: causal attn      = 1
0.00.363.550 I print_info: pooling type     = 0
0.00.363.551 I print_info: rope type        = 2
0.00.363.551 I print_info: rope scaling     = linear
0.00.363.553 I print_info: freq_base_train  = 10000.0
0.00.363.554 I print_info: freq_scale_train = 1
0.00.363.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.555 I print_info: rope_finetuned   = unknown
0.00.363.556 I print_info: ssm_d_conv       = 0
0.00.363.556 I print_info: ssm_d_inner      = 0
0.00.363.557 I print_info: ssm_d_state      = 0
0.00.363.557 I print_info: ssm_dt_rank      = 0
0.00.363.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.558 I print_info: model type       = 2.8B
0.00.363.559 I print_info: model params     = 2.78 B
0.00.363.560 I print_info: general.name     = 2.8B
0.00.363.563 I print_info: vocab type       = BPE
0.00.363.564 I print_info: n_vocab          = 50304
0.00.363.565 I print_info: n_merges         = 50009
0.00.363.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: LF token         = 187 'Ċ'
0.00.363.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.569 I print_info: max token length = 1024
0.00.363.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.753 I load_tensors: offloading output layer to GPU
0.00.489.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.763 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.765 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.974 I llama_context: constructing llama_context
0.00.817.136 I llama_context: n_seq_max     = 1
0.00.817.137 I llama_context: n_ctx         = 2048
0.00.817.138 I llama_context: n_ctx_per_seq = 2048
0.00.817.138 I llama_context: n_batch       = 512
0.00.817.139 I llama_context: n_ubatch      = 512
0.00.817.139 I llama_context: causal_attn   = 1
0.00.817.140 I llama_context: flash_attn    = 0
0.00.817.147 I llama_context: freq_base     = 10000.0
0.00.817.148 I llama_context: freq_scale    = 1
0.00.820.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.325 I llama_context: graph nodes  = 1351
0.00.839.325 I llama_context: graph splits = 2
0.00.839.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.892 I 
0.00.909.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.020 I perplexity: tokenizing the input ..
0.01.670.663 I perplexity: tokenization took 760.638 ms
0.01.670.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.731 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.908.556 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.910.221 I llama_perf_context_print:        load time =     646.98 ms
0.03.910.224 I llama_perf_context_print: prompt eval time =    1887.78 ms /  8192 tokens (    0.23 ms per token,  4339.49 tokens per second)
0.03.910.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.226 I llama_perf_context_print:       total time =    3000.34 ms /  8193 tokens

real	0m4.241s
user	0m4.227s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.260.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.999 I llama_model_loader: - type  f32:  258 tensors
0.00.292.000 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.003 I print_info: file format = GGUF V3 (latest)
0.00.292.005 I print_info: file type   = Q5_1
0.00.292.008 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.274 I load: special tokens cache size = 25
0.00.359.380 I load: token to piece cache size = 0.2984 MB
0.00.359.398 I print_info: arch             = gptneox
0.00.359.399 I print_info: vocab_only       = 0
0.00.359.399 I print_info: n_ctx_train      = 2048
0.00.359.401 I print_info: n_embd           = 2560
0.00.359.402 I print_info: n_layer          = 32
0.00.359.422 I print_info: n_head           = 32
0.00.359.424 I print_info: n_head_kv        = 32
0.00.359.424 I print_info: n_rot            = 20
0.00.359.424 I print_info: n_swa            = 0
0.00.359.425 I print_info: n_swa_pattern    = 1
0.00.359.425 I print_info: n_embd_head_k    = 80
0.00.359.426 I print_info: n_embd_head_v    = 80
0.00.359.428 I print_info: n_gqa            = 1
0.00.359.434 I print_info: n_embd_k_gqa     = 2560
0.00.359.436 I print_info: n_embd_v_gqa     = 2560
0.00.359.438 I print_info: f_norm_eps       = 1.0e-05
0.00.359.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.443 I print_info: f_logit_scale    = 0.0e+00
0.00.359.444 I print_info: f_attn_scale     = 0.0e+00
0.00.359.445 I print_info: n_ff             = 10240
0.00.359.445 I print_info: n_expert         = 0
0.00.359.446 I print_info: n_expert_used    = 0
0.00.359.446 I print_info: causal attn      = 1
0.00.359.447 I print_info: pooling type     = 0
0.00.359.447 I print_info: rope type        = 2
0.00.359.448 I print_info: rope scaling     = linear
0.00.359.449 I print_info: freq_base_train  = 10000.0
0.00.359.450 I print_info: freq_scale_train = 1
0.00.359.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.451 I print_info: rope_finetuned   = unknown
0.00.359.451 I print_info: ssm_d_conv       = 0
0.00.359.452 I print_info: ssm_d_inner      = 0
0.00.359.453 I print_info: ssm_d_state      = 0
0.00.359.453 I print_info: ssm_dt_rank      = 0
0.00.359.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.454 I print_info: model type       = 2.8B
0.00.359.455 I print_info: model params     = 2.78 B
0.00.359.455 I print_info: general.name     = 2.8B
0.00.359.460 I print_info: vocab type       = BPE
0.00.359.461 I print_info: n_vocab          = 50304
0.00.359.461 I print_info: n_merges         = 50009
0.00.359.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.465 I print_info: LF token         = 187 'Ċ'
0.00.359.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.467 I print_info: max token length = 1024
0.00.359.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.684 I load_tensors: offloading output layer to GPU
0.00.490.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.694 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.696 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.617 I llama_context: constructing llama_context
0.00.847.623 I llama_context: n_seq_max     = 1
0.00.847.624 I llama_context: n_ctx         = 2048
0.00.847.625 I llama_context: n_ctx_per_seq = 2048
0.00.847.625 I llama_context: n_batch       = 2048
0.00.847.625 I llama_context: n_ubatch      = 512
0.00.847.626 I llama_context: causal_attn   = 1
0.00.847.627 I llama_context: flash_attn    = 0
0.00.847.634 I llama_context: freq_base     = 10000.0
0.00.847.635 I llama_context: freq_scale    = 1
0.00.849.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.347 I llama_context: graph nodes  = 1351
0.00.867.347 I llama_context: graph splits = 2
0.00.867.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.026 I main: llama threadpool init, n_threads = 1
0.00.938.044 I 
0.00.938.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.135 I 
0.00.938.251 I sampler seed: 1234
0.00.938.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.668.862 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.668.866 I llama_perf_context_print:        load time =     675.97 ms
0.02.668.868 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.668.870 I llama_perf_context_print:        eval time =    1685.24 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.668.871 I llama_perf_context_print:       total time =    1732.61 ms /   262 tokens

real	0m2.978s
user	0m2.215s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.420 I llama_model_loader: - type  f32:  258 tensors
0.00.288.421 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.424 I print_info: file format = GGUF V3 (latest)
0.00.288.426 I print_info: file type   = Q5_1
0.00.288.429 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.685 I load: special tokens cache size = 25
0.00.356.852 I load: token to piece cache size = 0.2984 MB
0.00.356.874 I print_info: arch             = gptneox
0.00.356.875 I print_info: vocab_only       = 0
0.00.356.876 I print_info: n_ctx_train      = 2048
0.00.356.876 I print_info: n_embd           = 2560
0.00.356.876 I print_info: n_layer          = 32
0.00.356.898 I print_info: n_head           = 32
0.00.356.902 I print_info: n_head_kv        = 32
0.00.356.902 I print_info: n_rot            = 20
0.00.356.903 I print_info: n_swa            = 0
0.00.356.903 I print_info: n_swa_pattern    = 1
0.00.356.904 I print_info: n_embd_head_k    = 80
0.00.356.904 I print_info: n_embd_head_v    = 80
0.00.356.907 I print_info: n_gqa            = 1
0.00.356.909 I print_info: n_embd_k_gqa     = 2560
0.00.356.910 I print_info: n_embd_v_gqa     = 2560
0.00.356.912 I print_info: f_norm_eps       = 1.0e-05
0.00.356.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.915 I print_info: f_logit_scale    = 0.0e+00
0.00.356.915 I print_info: f_attn_scale     = 0.0e+00
0.00.356.916 I print_info: n_ff             = 10240
0.00.356.917 I print_info: n_expert         = 0
0.00.356.918 I print_info: n_expert_used    = 0
0.00.356.918 I print_info: causal attn      = 1
0.00.356.919 I print_info: pooling type     = 0
0.00.356.920 I print_info: rope type        = 2
0.00.356.920 I print_info: rope scaling     = linear
0.00.356.922 I print_info: freq_base_train  = 10000.0
0.00.356.923 I print_info: freq_scale_train = 1
0.00.356.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.927 I print_info: rope_finetuned   = unknown
0.00.356.927 I print_info: ssm_d_conv       = 0
0.00.356.927 I print_info: ssm_d_inner      = 0
0.00.356.928 I print_info: ssm_d_state      = 0
0.00.356.928 I print_info: ssm_dt_rank      = 0
0.00.356.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.930 I print_info: model type       = 2.8B
0.00.356.931 I print_info: model params     = 2.78 B
0.00.356.931 I print_info: general.name     = 2.8B
0.00.356.934 I print_info: vocab type       = BPE
0.00.356.935 I print_info: n_vocab          = 50304
0.00.356.935 I print_info: n_merges         = 50009
0.00.356.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.938 I print_info: LF token         = 187 'Ċ'
0.00.356.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.939 I print_info: max token length = 1024
0.00.356.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.774 I load_tensors: offloading output layer to GPU
0.00.483.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.785 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.787 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.766 I llama_context: constructing llama_context
0.00.804.773 I llama_context: n_seq_max     = 1
0.00.804.774 I llama_context: n_ctx         = 2048
0.00.804.774 I llama_context: n_ctx_per_seq = 2048
0.00.804.775 I llama_context: n_batch       = 512
0.00.804.775 I llama_context: n_ubatch      = 512
0.00.804.776 I llama_context: causal_attn   = 1
0.00.804.777 I llama_context: flash_attn    = 0
0.00.804.783 I llama_context: freq_base     = 10000.0
0.00.804.784 I llama_context: freq_scale    = 1
0.00.806.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.757 I llama_context: graph nodes  = 1351
0.00.823.757 I llama_context: graph splits = 2
0.00.823.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.986 I 
0.00.893.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.105 I perplexity: tokenizing the input ..
0.01.656.784 I perplexity: tokenization took 763.664 ms
0.01.657.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.402 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.381 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.905.030 I llama_perf_context_print:        load time =     636.16 ms
0.03.905.033 I llama_perf_context_print: prompt eval time =    1895.52 ms /  8192 tokens (    0.23 ms per token,  4321.77 tokens per second)
0.03.905.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.036 I llama_perf_context_print:       total time =    3012.06 ms /  8193 tokens

real	0m4.203s
user	0m4.212s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.361 I llama_model_loader: - type  f32:  258 tensors
0.00.287.362 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.362 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.365 I print_info: file format = GGUF V3 (latest)
0.00.287.366 I print_info: file type   = Q2_K - Medium
0.00.287.369 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.211 I load: special tokens cache size = 25
0.00.354.197 I load: token to piece cache size = 0.2984 MB
0.00.354.218 I print_info: arch             = gptneox
0.00.354.219 I print_info: vocab_only       = 0
0.00.354.219 I print_info: n_ctx_train      = 2048
0.00.354.220 I print_info: n_embd           = 2560
0.00.354.220 I print_info: n_layer          = 32
0.00.354.240 I print_info: n_head           = 32
0.00.354.243 I print_info: n_head_kv        = 32
0.00.354.243 I print_info: n_rot            = 20
0.00.354.244 I print_info: n_swa            = 0
0.00.354.244 I print_info: n_swa_pattern    = 1
0.00.354.245 I print_info: n_embd_head_k    = 80
0.00.354.247 I print_info: n_embd_head_v    = 80
0.00.354.250 I print_info: n_gqa            = 1
0.00.354.253 I print_info: n_embd_k_gqa     = 2560
0.00.354.255 I print_info: n_embd_v_gqa     = 2560
0.00.354.258 I print_info: f_norm_eps       = 1.0e-05
0.00.354.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.261 I print_info: f_logit_scale    = 0.0e+00
0.00.354.261 I print_info: f_attn_scale     = 0.0e+00
0.00.354.263 I print_info: n_ff             = 10240
0.00.354.263 I print_info: n_expert         = 0
0.00.354.264 I print_info: n_expert_used    = 0
0.00.354.264 I print_info: causal attn      = 1
0.00.354.264 I print_info: pooling type     = 0
0.00.354.265 I print_info: rope type        = 2
0.00.354.269 I print_info: rope scaling     = linear
0.00.354.271 I print_info: freq_base_train  = 10000.0
0.00.354.272 I print_info: freq_scale_train = 1
0.00.354.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.273 I print_info: rope_finetuned   = unknown
0.00.354.273 I print_info: ssm_d_conv       = 0
0.00.354.274 I print_info: ssm_d_inner      = 0
0.00.354.274 I print_info: ssm_d_state      = 0
0.00.354.274 I print_info: ssm_dt_rank      = 0
0.00.354.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.275 I print_info: model type       = 2.8B
0.00.354.277 I print_info: model params     = 2.78 B
0.00.354.277 I print_info: general.name     = 2.8B
0.00.354.280 I print_info: vocab type       = BPE
0.00.354.281 I print_info: n_vocab          = 50304
0.00.354.281 I print_info: n_merges         = 50009
0.00.354.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: LF token         = 187 'Ċ'
0.00.354.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.288 I print_info: max token length = 1024
0.00.354.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.800 I load_tensors: offloading output layer to GPU
0.00.423.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.811 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.813 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.803 I llama_context: constructing llama_context
0.00.621.810 I llama_context: n_seq_max     = 1
0.00.621.811 I llama_context: n_ctx         = 2048
0.00.621.812 I llama_context: n_ctx_per_seq = 2048
0.00.621.812 I llama_context: n_batch       = 2048
0.00.621.813 I llama_context: n_ubatch      = 512
0.00.621.813 I llama_context: causal_attn   = 1
0.00.621.814 I llama_context: flash_attn    = 0
0.00.621.820 I llama_context: freq_base     = 10000.0
0.00.621.821 I llama_context: freq_scale    = 1
0.00.623.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.651 I llama_context: graph nodes  = 1351
0.00.641.652 I llama_context: graph splits = 2
0.00.641.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.332 I main: llama threadpool init, n_threads = 1
0.00.712.349 I 
0.00.712.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.445 I 
0.00.712.570 I sampler seed: 1234
0.00.712.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.610 I 
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



0.02.508.762 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25556.31 tokens per second)
0.02.508.766 I llama_perf_context_print:        load time =     454.81 ms
0.02.508.768 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.02.508.769 I llama_perf_context_print:        eval time =    1746.80 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.508.771 I llama_perf_context_print:       total time =    1798.13 ms /   262 tokens

real	0m2.789s
user	0m2.139s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.235 I llama_model_loader: - type  f32:  258 tensors
0.00.302.236 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.237 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.240 I print_info: file format = GGUF V3 (latest)
0.00.302.241 I print_info: file type   = Q2_K - Medium
0.00.302.244 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.027 I load: special tokens cache size = 25
0.00.376.007 I load: token to piece cache size = 0.2984 MB
0.00.376.030 I print_info: arch             = gptneox
0.00.376.031 I print_info: vocab_only       = 0
0.00.376.032 I print_info: n_ctx_train      = 2048
0.00.376.032 I print_info: n_embd           = 2560
0.00.376.032 I print_info: n_layer          = 32
0.00.376.054 I print_info: n_head           = 32
0.00.376.059 I print_info: n_head_kv        = 32
0.00.376.060 I print_info: n_rot            = 20
0.00.376.061 I print_info: n_swa            = 0
0.00.376.062 I print_info: n_swa_pattern    = 1
0.00.376.063 I print_info: n_embd_head_k    = 80
0.00.376.063 I print_info: n_embd_head_v    = 80
0.00.376.066 I print_info: n_gqa            = 1
0.00.376.068 I print_info: n_embd_k_gqa     = 2560
0.00.376.069 I print_info: n_embd_v_gqa     = 2560
0.00.376.071 I print_info: f_norm_eps       = 1.0e-05
0.00.376.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.075 I print_info: f_logit_scale    = 0.0e+00
0.00.376.076 I print_info: f_attn_scale     = 0.0e+00
0.00.376.077 I print_info: n_ff             = 10240
0.00.376.078 I print_info: n_expert         = 0
0.00.376.078 I print_info: n_expert_used    = 0
0.00.376.078 I print_info: causal attn      = 1
0.00.376.079 I print_info: pooling type     = 0
0.00.376.079 I print_info: rope type        = 2
0.00.376.081 I print_info: rope scaling     = linear
0.00.376.082 I print_info: freq_base_train  = 10000.0
0.00.376.083 I print_info: freq_scale_train = 1
0.00.376.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.084 I print_info: rope_finetuned   = unknown
0.00.376.085 I print_info: ssm_d_conv       = 0
0.00.376.086 I print_info: ssm_d_inner      = 0
0.00.376.086 I print_info: ssm_d_state      = 0
0.00.376.086 I print_info: ssm_dt_rank      = 0
0.00.376.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.088 I print_info: model type       = 2.8B
0.00.376.089 I print_info: model params     = 2.78 B
0.00.376.089 I print_info: general.name     = 2.8B
0.00.376.093 I print_info: vocab type       = BPE
0.00.376.094 I print_info: n_vocab          = 50304
0.00.376.095 I print_info: n_merges         = 50009
0.00.376.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.098 I print_info: LF token         = 187 'Ċ'
0.00.376.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.100 I print_info: max token length = 1024
0.00.376.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.634 I load_tensors: offloading output layer to GPU
0.00.444.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.644 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.646 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.819 I llama_context: constructing llama_context
0.00.624.826 I llama_context: n_seq_max     = 1
0.00.624.827 I llama_context: n_ctx         = 2048
0.00.624.827 I llama_context: n_ctx_per_seq = 2048
0.00.624.828 I llama_context: n_batch       = 512
0.00.624.829 I llama_context: n_ubatch      = 512
0.00.624.829 I llama_context: causal_attn   = 1
0.00.624.830 I llama_context: flash_attn    = 0
0.00.624.836 I llama_context: freq_base     = 10000.0
0.00.624.837 I llama_context: freq_scale    = 1
0.00.626.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.315 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.273 I llama_context: graph nodes  = 1351
0.00.644.274 I llama_context: graph splits = 2
0.00.644.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.166 I 
0.00.712.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.282 I perplexity: tokenizing the input ..
0.01.454.705 I perplexity: tokenization took 742.41 ms
0.01.455.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.888 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.810.174 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.953 I llama_perf_context_print:        load time =     441.47 ms
0.03.811.956 I llama_perf_context_print: prompt eval time =    1996.37 ms /  8192 tokens (    0.24 ms per token,  4103.45 tokens per second)
0.03.811.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.960 I llama_perf_context_print:       total time =    3099.80 ms /  8193 tokens

real	0m4.117s
user	0m4.177s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.273.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.063 I llama_model_loader: - type  f32:  258 tensors
0.00.305.064 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.065 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.065 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.068 I print_info: file format = GGUF V3 (latest)
0.00.305.069 I print_info: file type   = Q3_K - Medium
0.00.305.071 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.536 I load: special tokens cache size = 25
0.00.372.671 I load: token to piece cache size = 0.2984 MB
0.00.372.689 I print_info: arch             = gptneox
0.00.372.690 I print_info: vocab_only       = 0
0.00.372.690 I print_info: n_ctx_train      = 2048
0.00.372.691 I print_info: n_embd           = 2560
0.00.372.691 I print_info: n_layer          = 32
0.00.372.703 I print_info: n_head           = 32
0.00.372.705 I print_info: n_head_kv        = 32
0.00.372.706 I print_info: n_rot            = 20
0.00.372.706 I print_info: n_swa            = 0
0.00.372.707 I print_info: n_swa_pattern    = 1
0.00.372.707 I print_info: n_embd_head_k    = 80
0.00.372.708 I print_info: n_embd_head_v    = 80
0.00.372.710 I print_info: n_gqa            = 1
0.00.372.712 I print_info: n_embd_k_gqa     = 2560
0.00.372.714 I print_info: n_embd_v_gqa     = 2560
0.00.372.716 I print_info: f_norm_eps       = 1.0e-05
0.00.372.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.718 I print_info: f_logit_scale    = 0.0e+00
0.00.372.719 I print_info: f_attn_scale     = 0.0e+00
0.00.372.721 I print_info: n_ff             = 10240
0.00.372.721 I print_info: n_expert         = 0
0.00.372.722 I print_info: n_expert_used    = 0
0.00.372.723 I print_info: causal attn      = 1
0.00.372.724 I print_info: pooling type     = 0
0.00.372.724 I print_info: rope type        = 2
0.00.372.725 I print_info: rope scaling     = linear
0.00.372.726 I print_info: freq_base_train  = 10000.0
0.00.372.727 I print_info: freq_scale_train = 1
0.00.372.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.729 I print_info: rope_finetuned   = unknown
0.00.372.729 I print_info: ssm_d_conv       = 0
0.00.372.730 I print_info: ssm_d_inner      = 0
0.00.372.730 I print_info: ssm_d_state      = 0
0.00.372.730 I print_info: ssm_dt_rank      = 0
0.00.372.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.731 I print_info: model type       = 2.8B
0.00.372.732 I print_info: model params     = 2.78 B
0.00.372.734 I print_info: general.name     = 2.8B
0.00.372.737 I print_info: vocab type       = BPE
0.00.372.738 I print_info: n_vocab          = 50304
0.00.372.739 I print_info: n_merges         = 50009
0.00.372.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: LF token         = 187 'Ċ'
0.00.372.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: max token length = 1024
0.00.372.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.676 I load_tensors: offloading output layer to GPU
0.00.456.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.686 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.687 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.771 I llama_context: constructing llama_context
0.00.734.779 I llama_context: n_seq_max     = 1
0.00.734.780 I llama_context: n_ctx         = 2048
0.00.734.780 I llama_context: n_ctx_per_seq = 2048
0.00.734.781 I llama_context: n_batch       = 2048
0.00.734.781 I llama_context: n_ubatch      = 512
0.00.734.782 I llama_context: causal_attn   = 1
0.00.734.782 I llama_context: flash_attn    = 0
0.00.734.789 I llama_context: freq_base     = 10000.0
0.00.734.790 I llama_context: freq_scale    = 1
0.00.736.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.623 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.553 I llama_context: graph nodes  = 1351
0.00.754.553 I llama_context: graph splits = 2
0.00.754.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.619 I main: llama threadpool init, n_threads = 1
0.00.826.637 I 
0.00.826.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.728 I 
0.00.826.844 I sampler seed: 1234
0.00.826.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.864 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.639.196 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.639.200 I llama_perf_context_print:        load time =     551.29 ms
0.02.639.202 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.639.204 I llama_perf_context_print:        eval time =    1762.46 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.639.205 I llama_perf_context_print:       total time =    1814.27 ms /   262 tokens

real	0m2.925s
user	0m2.247s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.216 I llama_model_loader: - type  f32:  258 tensors
0.00.307.217 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.217 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.218 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.221 I print_info: file format = GGUF V3 (latest)
0.00.307.223 I print_info: file type   = Q3_K - Medium
0.00.307.227 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.136 I load: special tokens cache size = 25
0.00.380.247 I load: token to piece cache size = 0.2984 MB
0.00.380.273 I print_info: arch             = gptneox
0.00.380.274 I print_info: vocab_only       = 0
0.00.380.274 I print_info: n_ctx_train      = 2048
0.00.380.275 I print_info: n_embd           = 2560
0.00.380.275 I print_info: n_layer          = 32
0.00.380.298 I print_info: n_head           = 32
0.00.380.374 I print_info: n_head_kv        = 32
0.00.380.380 I print_info: n_rot            = 20
0.00.380.381 I print_info: n_swa            = 0
0.00.380.381 I print_info: n_swa_pattern    = 1
0.00.380.382 I print_info: n_embd_head_k    = 80
0.00.380.382 I print_info: n_embd_head_v    = 80
0.00.380.385 I print_info: n_gqa            = 1
0.00.380.387 I print_info: n_embd_k_gqa     = 2560
0.00.380.389 I print_info: n_embd_v_gqa     = 2560
0.00.380.393 I print_info: f_norm_eps       = 1.0e-05
0.00.380.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.396 I print_info: f_logit_scale    = 0.0e+00
0.00.380.397 I print_info: f_attn_scale     = 0.0e+00
0.00.380.399 I print_info: n_ff             = 10240
0.00.380.399 I print_info: n_expert         = 0
0.00.380.399 I print_info: n_expert_used    = 0
0.00.380.400 I print_info: causal attn      = 1
0.00.380.400 I print_info: pooling type     = 0
0.00.380.401 I print_info: rope type        = 2
0.00.380.401 I print_info: rope scaling     = linear
0.00.380.403 I print_info: freq_base_train  = 10000.0
0.00.380.404 I print_info: freq_scale_train = 1
0.00.380.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.405 I print_info: rope_finetuned   = unknown
0.00.380.406 I print_info: ssm_d_conv       = 0
0.00.380.406 I print_info: ssm_d_inner      = 0
0.00.380.406 I print_info: ssm_d_state      = 0
0.00.380.407 I print_info: ssm_dt_rank      = 0
0.00.380.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.409 I print_info: model type       = 2.8B
0.00.380.409 I print_info: model params     = 2.78 B
0.00.380.410 I print_info: general.name     = 2.8B
0.00.380.415 I print_info: vocab type       = BPE
0.00.380.416 I print_info: n_vocab          = 50304
0.00.380.417 I print_info: n_merges         = 50009
0.00.380.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.420 I print_info: LF token         = 187 'Ċ'
0.00.380.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.421 I print_info: max token length = 1024
0.00.380.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.823 I load_tensors: offloading output layer to GPU
0.00.464.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.833 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.835 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.312 I llama_context: constructing llama_context
0.00.695.318 I llama_context: n_seq_max     = 1
0.00.695.319 I llama_context: n_ctx         = 2048
0.00.695.319 I llama_context: n_ctx_per_seq = 2048
0.00.695.320 I llama_context: n_batch       = 512
0.00.695.320 I llama_context: n_ubatch      = 512
0.00.695.321 I llama_context: causal_attn   = 1
0.00.695.322 I llama_context: flash_attn    = 0
0.00.695.328 I llama_context: freq_base     = 10000.0
0.00.695.329 I llama_context: freq_scale    = 1
0.00.696.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.963 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.281 I llama_context: graph nodes  = 1351
0.00.715.281 I llama_context: graph splits = 2
0.00.715.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.389 I 
0.00.784.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.505 I perplexity: tokenizing the input ..
0.01.533.188 I perplexity: tokenization took 748.671 ms
0.01.533.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.759 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.717 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.943.527 I llama_perf_context_print:        load time =     509.22 ms
0.03.943.530 I llama_perf_context_print: prompt eval time =    2051.72 ms /  8192 tokens (    0.25 ms per token,  3992.75 tokens per second)
0.03.943.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.533 I llama_perf_context_print:       total time =    3159.15 ms /  8193 tokens

real	0m4.239s
user	0m4.306s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.264.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.253 I llama_model_loader: - type  f32:  258 tensors
0.00.296.254 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.254 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.255 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.257 I print_info: file format = GGUF V3 (latest)
0.00.296.258 I print_info: file type   = Q4_K - Medium
0.00.296.261 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.485 I load: special tokens cache size = 25
0.00.363.826 I load: token to piece cache size = 0.2984 MB
0.00.363.847 I print_info: arch             = gptneox
0.00.363.847 I print_info: vocab_only       = 0
0.00.363.848 I print_info: n_ctx_train      = 2048
0.00.363.849 I print_info: n_embd           = 2560
0.00.363.849 I print_info: n_layer          = 32
0.00.363.869 I print_info: n_head           = 32
0.00.363.871 I print_info: n_head_kv        = 32
0.00.363.872 I print_info: n_rot            = 20
0.00.363.872 I print_info: n_swa            = 0
0.00.363.873 I print_info: n_swa_pattern    = 1
0.00.363.874 I print_info: n_embd_head_k    = 80
0.00.363.874 I print_info: n_embd_head_v    = 80
0.00.363.877 I print_info: n_gqa            = 1
0.00.363.879 I print_info: n_embd_k_gqa     = 2560
0.00.363.880 I print_info: n_embd_v_gqa     = 2560
0.00.363.883 I print_info: f_norm_eps       = 1.0e-05
0.00.363.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.886 I print_info: f_logit_scale    = 0.0e+00
0.00.363.887 I print_info: f_attn_scale     = 0.0e+00
0.00.363.888 I print_info: n_ff             = 10240
0.00.363.888 I print_info: n_expert         = 0
0.00.363.889 I print_info: n_expert_used    = 0
0.00.363.890 I print_info: causal attn      = 1
0.00.363.890 I print_info: pooling type     = 0
0.00.363.891 I print_info: rope type        = 2
0.00.363.891 I print_info: rope scaling     = linear
0.00.363.893 I print_info: freq_base_train  = 10000.0
0.00.363.894 I print_info: freq_scale_train = 1
0.00.363.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.896 I print_info: rope_finetuned   = unknown
0.00.363.897 I print_info: ssm_d_conv       = 0
0.00.363.898 I print_info: ssm_d_inner      = 0
0.00.363.898 I print_info: ssm_d_state      = 0
0.00.363.898 I print_info: ssm_dt_rank      = 0
0.00.363.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.899 I print_info: model type       = 2.8B
0.00.363.900 I print_info: model params     = 2.78 B
0.00.363.901 I print_info: general.name     = 2.8B
0.00.363.904 I print_info: vocab type       = BPE
0.00.363.906 I print_info: n_vocab          = 50304
0.00.363.906 I print_info: n_merges         = 50009
0.00.363.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: LF token         = 187 'Ċ'
0.00.363.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.910 I print_info: max token length = 1024
0.00.363.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.612 I load_tensors: offloading output layer to GPU
0.00.462.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.622 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.120 I llama_context: constructing llama_context
0.00.773.127 I llama_context: n_seq_max     = 1
0.00.773.127 I llama_context: n_ctx         = 2048
0.00.773.128 I llama_context: n_ctx_per_seq = 2048
0.00.773.128 I llama_context: n_batch       = 2048
0.00.773.129 I llama_context: n_ubatch      = 512
0.00.773.129 I llama_context: causal_attn   = 1
0.00.773.130 I llama_context: flash_attn    = 0
0.00.773.136 I llama_context: freq_base     = 10000.0
0.00.773.137 I llama_context: freq_scale    = 1
0.00.774.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.130 I llama_context: graph nodes  = 1351
0.00.792.130 I llama_context: graph splits = 2
0.00.792.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.080 I main: llama threadpool init, n_threads = 1
0.00.863.097 I 
0.00.863.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.185 I 
0.00.863.300 I sampler seed: 1234
0.00.863.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.338 I 
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

0.02.573.352 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.573.355 I llama_perf_context_print:        load time =     596.97 ms
0.02.573.357 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.11 tokens per second)
0.02.573.359 I llama_perf_context_print:        eval time =    1661.00 ms /   255 runs   (    6.51 ms per token,   153.52 tokens per second)
0.02.573.360 I llama_perf_context_print:       total time =    1711.88 ms /   262 tokens

real	0m2.857s
user	0m2.183s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.196 I llama_model_loader: - type  f32:  258 tensors
0.00.309.197 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.197 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.198 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.202 I print_info: file format = GGUF V3 (latest)
0.00.309.203 I print_info: file type   = Q4_K - Medium
0.00.309.205 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.311 I load: special tokens cache size = 25
0.00.377.374 I load: token to piece cache size = 0.2984 MB
0.00.377.394 I print_info: arch             = gptneox
0.00.377.395 I print_info: vocab_only       = 0
0.00.377.396 I print_info: n_ctx_train      = 2048
0.00.377.396 I print_info: n_embd           = 2560
0.00.377.397 I print_info: n_layer          = 32
0.00.377.416 I print_info: n_head           = 32
0.00.377.418 I print_info: n_head_kv        = 32
0.00.377.418 I print_info: n_rot            = 20
0.00.377.419 I print_info: n_swa            = 0
0.00.377.419 I print_info: n_swa_pattern    = 1
0.00.377.420 I print_info: n_embd_head_k    = 80
0.00.377.420 I print_info: n_embd_head_v    = 80
0.00.377.423 I print_info: n_gqa            = 1
0.00.377.425 I print_info: n_embd_k_gqa     = 2560
0.00.377.426 I print_info: n_embd_v_gqa     = 2560
0.00.377.428 I print_info: f_norm_eps       = 1.0e-05
0.00.377.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.431 I print_info: f_logit_scale    = 0.0e+00
0.00.377.432 I print_info: f_attn_scale     = 0.0e+00
0.00.377.434 I print_info: n_ff             = 10240
0.00.377.434 I print_info: n_expert         = 0
0.00.377.435 I print_info: n_expert_used    = 0
0.00.377.435 I print_info: causal attn      = 1
0.00.377.436 I print_info: pooling type     = 0
0.00.377.436 I print_info: rope type        = 2
0.00.377.437 I print_info: rope scaling     = linear
0.00.377.438 I print_info: freq_base_train  = 10000.0
0.00.377.441 I print_info: freq_scale_train = 1
0.00.377.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.442 I print_info: rope_finetuned   = unknown
0.00.377.443 I print_info: ssm_d_conv       = 0
0.00.377.444 I print_info: ssm_d_inner      = 0
0.00.377.444 I print_info: ssm_d_state      = 0
0.00.377.444 I print_info: ssm_dt_rank      = 0
0.00.377.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.446 I print_info: model type       = 2.8B
0.00.377.447 I print_info: model params     = 2.78 B
0.00.377.450 I print_info: general.name     = 2.8B
0.00.377.454 I print_info: vocab type       = BPE
0.00.377.455 I print_info: n_vocab          = 50304
0.00.377.455 I print_info: n_merges         = 50009
0.00.377.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.461 I print_info: LF token         = 187 'Ċ'
0.00.377.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.463 I print_info: max token length = 1024
0.00.377.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.803 I load_tensors: offloading output layer to GPU
0.00.477.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.813 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.815 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.512 I llama_context: constructing llama_context
0.00.750.519 I llama_context: n_seq_max     = 1
0.00.750.520 I llama_context: n_ctx         = 2048
0.00.750.521 I llama_context: n_ctx_per_seq = 2048
0.00.750.521 I llama_context: n_batch       = 512
0.00.750.521 I llama_context: n_ubatch      = 512
0.00.750.522 I llama_context: causal_attn   = 1
0.00.750.523 I llama_context: flash_attn    = 0
0.00.750.530 I llama_context: freq_base     = 10000.0
0.00.750.531 I llama_context: freq_scale    = 1
0.00.751.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.862 I llama_context: graph nodes  = 1351
0.00.769.863 I llama_context: graph splits = 2
0.00.769.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.034 I 
0.00.839.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.159 I perplexity: tokenizing the input ..
0.01.593.676 I perplexity: tokenization took 754.51 ms
0.01.594.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.931 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.961.772 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.964.640 I llama_perf_context_print:        load time =     561.38 ms
0.03.964.643 I llama_perf_context_print: prompt eval time =    2016.73 ms /  8192 tokens (    0.25 ms per token,  4062.03 tokens per second)
0.03.964.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.646 I llama_perf_context_print:       total time =    3125.62 ms /  8193 tokens

real	0m4.259s
user	0m4.341s
sys	0m0.901s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.999 I llama_model_loader: - type  f32:  258 tensors
0.00.304.000 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.001 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.003 I print_info: file format = GGUF V3 (latest)
0.00.304.004 I print_info: file type   = Q5_K - Medium
0.00.304.006 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.415 I load: special tokens cache size = 25
0.00.371.766 I load: token to piece cache size = 0.2984 MB
0.00.371.787 I print_info: arch             = gptneox
0.00.371.799 I print_info: vocab_only       = 0
0.00.371.801 I print_info: n_ctx_train      = 2048
0.00.371.801 I print_info: n_embd           = 2560
0.00.371.802 I print_info: n_layer          = 32
0.00.371.816 I print_info: n_head           = 32
0.00.371.818 I print_info: n_head_kv        = 32
0.00.371.819 I print_info: n_rot            = 20
0.00.371.819 I print_info: n_swa            = 0
0.00.371.820 I print_info: n_swa_pattern    = 1
0.00.371.820 I print_info: n_embd_head_k    = 80
0.00.371.820 I print_info: n_embd_head_v    = 80
0.00.371.823 I print_info: n_gqa            = 1
0.00.371.825 I print_info: n_embd_k_gqa     = 2560
0.00.371.827 I print_info: n_embd_v_gqa     = 2560
0.00.371.829 I print_info: f_norm_eps       = 1.0e-05
0.00.371.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.831 I print_info: f_logit_scale    = 0.0e+00
0.00.371.832 I print_info: f_attn_scale     = 0.0e+00
0.00.371.833 I print_info: n_ff             = 10240
0.00.371.834 I print_info: n_expert         = 0
0.00.371.834 I print_info: n_expert_used    = 0
0.00.371.834 I print_info: causal attn      = 1
0.00.371.835 I print_info: pooling type     = 0
0.00.371.835 I print_info: rope type        = 2
0.00.371.836 I print_info: rope scaling     = linear
0.00.371.838 I print_info: freq_base_train  = 10000.0
0.00.371.838 I print_info: freq_scale_train = 1
0.00.371.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.840 I print_info: rope_finetuned   = unknown
0.00.371.840 I print_info: ssm_d_conv       = 0
0.00.371.841 I print_info: ssm_d_inner      = 0
0.00.371.841 I print_info: ssm_d_state      = 0
0.00.371.842 I print_info: ssm_dt_rank      = 0
0.00.371.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.843 I print_info: model type       = 2.8B
0.00.371.844 I print_info: model params     = 2.78 B
0.00.371.844 I print_info: general.name     = 2.8B
0.00.371.847 I print_info: vocab type       = BPE
0.00.371.848 I print_info: n_vocab          = 50304
0.00.371.849 I print_info: n_merges         = 50009
0.00.371.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.852 I print_info: LF token         = 187 'Ċ'
0.00.371.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.853 I print_info: max token length = 1024
0.00.371.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.001 I load_tensors: offloading output layer to GPU
0.00.485.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.011 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.013 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.746 I llama_context: constructing llama_context
0.00.829.754 I llama_context: n_seq_max     = 1
0.00.829.755 I llama_context: n_ctx         = 2048
0.00.829.755 I llama_context: n_ctx_per_seq = 2048
0.00.829.756 I llama_context: n_batch       = 2048
0.00.829.756 I llama_context: n_ubatch      = 512
0.00.829.757 I llama_context: causal_attn   = 1
0.00.829.757 I llama_context: flash_attn    = 0
0.00.829.763 I llama_context: freq_base     = 10000.0
0.00.829.764 I llama_context: freq_scale    = 1
0.00.831.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.325 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.527 I llama_context: graph nodes  = 1351
0.00.849.527 I llama_context: graph splits = 2
0.00.849.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.930 I main: llama threadpool init, n_threads = 1
0.00.921.948 I 
0.00.922.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.040 I 
0.00.922.162 I sampler seed: 1234
0.00.922.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.183 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.744.803 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.744.807 I llama_perf_context_print:        load time =     647.58 ms
0.02.744.809 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.744.811 I llama_perf_context_print:        eval time =    1773.43 ms /   255 runs   (    6.95 ms per token,   143.79 tokens per second)
0.02.744.812 I llama_perf_context_print:       total time =    1824.72 ms /   262 tokens

real	0m3.052s
user	0m2.296s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.492 I llama_model_loader: - type  f32:  258 tensors
0.00.299.493 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.493 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.497 I print_info: file format = GGUF V3 (latest)
0.00.299.497 I print_info: file type   = Q5_K - Medium
0.00.299.500 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.145 I load: special tokens cache size = 25
0.00.367.616 I load: token to piece cache size = 0.2984 MB
0.00.367.636 I print_info: arch             = gptneox
0.00.367.637 I print_info: vocab_only       = 0
0.00.367.638 I print_info: n_ctx_train      = 2048
0.00.367.639 I print_info: n_embd           = 2560
0.00.367.639 I print_info: n_layer          = 32
0.00.367.658 I print_info: n_head           = 32
0.00.367.660 I print_info: n_head_kv        = 32
0.00.367.661 I print_info: n_rot            = 20
0.00.367.661 I print_info: n_swa            = 0
0.00.367.662 I print_info: n_swa_pattern    = 1
0.00.367.663 I print_info: n_embd_head_k    = 80
0.00.367.664 I print_info: n_embd_head_v    = 80
0.00.367.666 I print_info: n_gqa            = 1
0.00.367.668 I print_info: n_embd_k_gqa     = 2560
0.00.367.670 I print_info: n_embd_v_gqa     = 2560
0.00.367.672 I print_info: f_norm_eps       = 1.0e-05
0.00.367.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.675 I print_info: f_logit_scale    = 0.0e+00
0.00.367.675 I print_info: f_attn_scale     = 0.0e+00
0.00.367.676 I print_info: n_ff             = 10240
0.00.367.677 I print_info: n_expert         = 0
0.00.367.677 I print_info: n_expert_used    = 0
0.00.367.678 I print_info: causal attn      = 1
0.00.367.679 I print_info: pooling type     = 0
0.00.367.679 I print_info: rope type        = 2
0.00.367.680 I print_info: rope scaling     = linear
0.00.367.682 I print_info: freq_base_train  = 10000.0
0.00.367.682 I print_info: freq_scale_train = 1
0.00.367.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.683 I print_info: rope_finetuned   = unknown
0.00.367.684 I print_info: ssm_d_conv       = 0
0.00.367.685 I print_info: ssm_d_inner      = 0
0.00.367.685 I print_info: ssm_d_state      = 0
0.00.367.685 I print_info: ssm_dt_rank      = 0
0.00.367.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.687 I print_info: model type       = 2.8B
0.00.367.688 I print_info: model params     = 2.78 B
0.00.367.688 I print_info: general.name     = 2.8B
0.00.367.692 I print_info: vocab type       = BPE
0.00.367.693 I print_info: n_vocab          = 50304
0.00.367.694 I print_info: n_merges         = 50009
0.00.367.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.696 I print_info: LF token         = 187 'Ċ'
0.00.367.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.698 I print_info: max token length = 1024
0.00.367.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.142 I load_tensors: offloading output layer to GPU
0.00.481.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.153 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.154 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.943 I llama_context: constructing llama_context
0.00.787.949 I llama_context: n_seq_max     = 1
0.00.787.950 I llama_context: n_ctx         = 2048
0.00.787.950 I llama_context: n_ctx_per_seq = 2048
0.00.787.951 I llama_context: n_batch       = 512
0.00.787.951 I llama_context: n_ubatch      = 512
0.00.787.952 I llama_context: causal_attn   = 1
0.00.787.953 I llama_context: flash_attn    = 0
0.00.787.960 I llama_context: freq_base     = 10000.0
0.00.787.961 I llama_context: freq_scale    = 1
0.00.789.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.516 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.911 I llama_context: graph nodes  = 1351
0.00.806.912 I llama_context: graph splits = 2
0.00.806.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.916 I 
0.00.877.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.033 I perplexity: tokenizing the input ..
0.01.627.289 I perplexity: tokenization took 750.244 ms
0.01.627.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.679 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.063 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.946.696 I llama_perf_context_print:        load time =     613.21 ms
0.03.946.699 I llama_perf_context_print: prompt eval time =    1972.23 ms /  8192 tokens (    0.24 ms per token,  4153.68 tokens per second)
0.03.946.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.701 I llama_perf_context_print:       total time =    3069.79 ms /  8193 tokens

real	0m4.245s
user	0m4.278s
sys	0m0.935s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.253.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.771 I llama_model_loader: - type  f32:  258 tensors
0.00.284.771 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.774 I print_info: file format = GGUF V3 (latest)
0.00.284.774 I print_info: file type   = Q6_K
0.00.284.777 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.457 I load: special tokens cache size = 25
0.00.352.511 I load: token to piece cache size = 0.2984 MB
0.00.352.530 I print_info: arch             = gptneox
0.00.352.531 I print_info: vocab_only       = 0
0.00.352.532 I print_info: n_ctx_train      = 2048
0.00.352.532 I print_info: n_embd           = 2560
0.00.352.532 I print_info: n_layer          = 32
0.00.352.550 I print_info: n_head           = 32
0.00.352.552 I print_info: n_head_kv        = 32
0.00.352.553 I print_info: n_rot            = 20
0.00.352.553 I print_info: n_swa            = 0
0.00.352.554 I print_info: n_swa_pattern    = 1
0.00.352.555 I print_info: n_embd_head_k    = 80
0.00.352.555 I print_info: n_embd_head_v    = 80
0.00.352.558 I print_info: n_gqa            = 1
0.00.352.560 I print_info: n_embd_k_gqa     = 2560
0.00.352.562 I print_info: n_embd_v_gqa     = 2560
0.00.352.564 I print_info: f_norm_eps       = 1.0e-05
0.00.352.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.567 I print_info: f_logit_scale    = 0.0e+00
0.00.352.567 I print_info: f_attn_scale     = 0.0e+00
0.00.352.568 I print_info: n_ff             = 10240
0.00.352.569 I print_info: n_expert         = 0
0.00.352.569 I print_info: n_expert_used    = 0
0.00.352.570 I print_info: causal attn      = 1
0.00.352.571 I print_info: pooling type     = 0
0.00.352.571 I print_info: rope type        = 2
0.00.352.572 I print_info: rope scaling     = linear
0.00.352.573 I print_info: freq_base_train  = 10000.0
0.00.352.575 I print_info: freq_scale_train = 1
0.00.352.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.576 I print_info: rope_finetuned   = unknown
0.00.352.577 I print_info: ssm_d_conv       = 0
0.00.352.577 I print_info: ssm_d_inner      = 0
0.00.352.578 I print_info: ssm_d_state      = 0
0.00.352.579 I print_info: ssm_dt_rank      = 0
0.00.352.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.580 I print_info: model type       = 2.8B
0.00.352.581 I print_info: model params     = 2.78 B
0.00.352.581 I print_info: general.name     = 2.8B
0.00.352.584 I print_info: vocab type       = BPE
0.00.352.586 I print_info: n_vocab          = 50304
0.00.352.586 I print_info: n_merges         = 50009
0.00.352.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.592 I print_info: LF token         = 187 'Ċ'
0.00.352.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.594 I print_info: max token length = 1024
0.00.352.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.840 I load_tensors: offloading output layer to GPU
0.00.474.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.852 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.853 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.726 I llama_context: constructing llama_context
0.00.854.733 I llama_context: n_seq_max     = 1
0.00.854.734 I llama_context: n_ctx         = 2048
0.00.854.734 I llama_context: n_ctx_per_seq = 2048
0.00.854.735 I llama_context: n_batch       = 2048
0.00.854.735 I llama_context: n_ubatch      = 512
0.00.854.736 I llama_context: causal_attn   = 1
0.00.854.737 I llama_context: flash_attn    = 0
0.00.854.743 I llama_context: freq_base     = 10000.0
0.00.854.744 I llama_context: freq_scale    = 1
0.00.856.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.288 I llama_context: graph nodes  = 1351
0.00.874.288 I llama_context: graph splits = 2
0.00.874.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.438 I main: llama threadpool init, n_threads = 1
0.00.948.457 I 
0.00.948.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.547 I 
0.00.948.671 I sampler seed: 1234
0.00.948.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.692 I 
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

0.02.855.895 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.855.902 I llama_perf_context_print:        load time =     693.33 ms
0.02.855.905 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.02.855.907 I llama_perf_context_print:        eval time =    1859.43 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.02.855.908 I llama_perf_context_print:       total time =    1909.20 ms /   262 tokens

real	0m3.168s
user	0m2.455s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.665 I llama_model_loader: - type  f32:  258 tensors
0.00.303.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.669 I print_info: file format = GGUF V3 (latest)
0.00.303.669 I print_info: file type   = Q6_K
0.00.303.672 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.291 I load: special tokens cache size = 25
0.00.372.286 I load: token to piece cache size = 0.2984 MB
0.00.372.307 I print_info: arch             = gptneox
0.00.372.309 I print_info: vocab_only       = 0
0.00.372.310 I print_info: n_ctx_train      = 2048
0.00.372.310 I print_info: n_embd           = 2560
0.00.372.311 I print_info: n_layer          = 32
0.00.372.330 I print_info: n_head           = 32
0.00.372.332 I print_info: n_head_kv        = 32
0.00.372.332 I print_info: n_rot            = 20
0.00.372.333 I print_info: n_swa            = 0
0.00.372.333 I print_info: n_swa_pattern    = 1
0.00.372.334 I print_info: n_embd_head_k    = 80
0.00.372.334 I print_info: n_embd_head_v    = 80
0.00.372.337 I print_info: n_gqa            = 1
0.00.372.339 I print_info: n_embd_k_gqa     = 2560
0.00.372.340 I print_info: n_embd_v_gqa     = 2560
0.00.372.342 I print_info: f_norm_eps       = 1.0e-05
0.00.372.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.344 I print_info: f_logit_scale    = 0.0e+00
0.00.372.345 I print_info: f_attn_scale     = 0.0e+00
0.00.372.347 I print_info: n_ff             = 10240
0.00.372.347 I print_info: n_expert         = 0
0.00.372.348 I print_info: n_expert_used    = 0
0.00.372.348 I print_info: causal attn      = 1
0.00.372.348 I print_info: pooling type     = 0
0.00.372.349 I print_info: rope type        = 2
0.00.372.350 I print_info: rope scaling     = linear
0.00.372.352 I print_info: freq_base_train  = 10000.0
0.00.372.353 I print_info: freq_scale_train = 1
0.00.372.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.355 I print_info: rope_finetuned   = unknown
0.00.372.356 I print_info: ssm_d_conv       = 0
0.00.372.356 I print_info: ssm_d_inner      = 0
0.00.372.357 I print_info: ssm_d_state      = 0
0.00.372.357 I print_info: ssm_dt_rank      = 0
0.00.372.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.359 I print_info: model type       = 2.8B
0.00.372.360 I print_info: model params     = 2.78 B
0.00.372.360 I print_info: general.name     = 2.8B
0.00.372.365 I print_info: vocab type       = BPE
0.00.372.367 I print_info: n_vocab          = 50304
0.00.372.367 I print_info: n_merges         = 50009
0.00.372.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.370 I print_info: LF token         = 187 'Ċ'
0.00.372.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.372 I print_info: max token length = 1024
0.00.372.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.227 I load_tensors: offloading output layer to GPU
0.00.503.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.239 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.241 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.241 I llama_context: constructing llama_context
0.00.853.248 I llama_context: n_seq_max     = 1
0.00.853.249 I llama_context: n_ctx         = 2048
0.00.853.249 I llama_context: n_ctx_per_seq = 2048
0.00.853.250 I llama_context: n_batch       = 512
0.00.853.250 I llama_context: n_ubatch      = 512
0.00.853.251 I llama_context: causal_attn   = 1
0.00.853.252 I llama_context: flash_attn    = 0
0.00.853.258 I llama_context: freq_base     = 10000.0
0.00.853.259 I llama_context: freq_scale    = 1
0.00.854.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.571 I llama_context: graph nodes  = 1351
0.00.873.572 I llama_context: graph splits = 2
0.00.873.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.854 I 
0.00.944.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.163 I perplexity: tokenizing the input ..
0.01.697.619 I perplexity: tokenization took 753.445 ms
0.01.697.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.053 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.255.687 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.257.740 I llama_perf_context_print:        load time =     672.18 ms
0.04.257.743 I llama_perf_context_print: prompt eval time =    2203.34 ms /  8192 tokens (    0.27 ms per token,  3718.00 tokens per second)
0.04.257.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.257.747 I llama_perf_context_print:       total time =    3313.90 ms /  8193 tokens

real	0m4.563s
user	0m4.523s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.806 I llama_model_loader: - type  f32:  258 tensors
0.00.295.806 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.810 I print_info: file format = GGUF V3 (latest)
0.00.295.811 I print_info: file type   = Q4_0
0.00.295.817 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.100 I load: special tokens cache size = 25
0.00.365.238 I load: token to piece cache size = 0.2984 MB
0.00.365.258 I print_info: arch             = gptneox
0.00.365.259 I print_info: vocab_only       = 0
0.00.365.260 I print_info: n_ctx_train      = 2048
0.00.365.260 I print_info: n_embd           = 2560
0.00.365.261 I print_info: n_layer          = 32
0.00.365.270 I print_info: n_head           = 32
0.00.365.273 I print_info: n_head_kv        = 32
0.00.365.273 I print_info: n_rot            = 20
0.00.365.274 I print_info: n_swa            = 0
0.00.365.274 I print_info: n_swa_pattern    = 1
0.00.365.276 I print_info: n_embd_head_k    = 80
0.00.365.277 I print_info: n_embd_head_v    = 80
0.00.365.280 I print_info: n_gqa            = 1
0.00.365.282 I print_info: n_embd_k_gqa     = 2560
0.00.365.284 I print_info: n_embd_v_gqa     = 2560
0.00.365.286 I print_info: f_norm_eps       = 1.0e-05
0.00.365.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.290 I print_info: f_logit_scale    = 0.0e+00
0.00.365.291 I print_info: f_attn_scale     = 0.0e+00
0.00.365.293 I print_info: n_ff             = 10240
0.00.365.293 I print_info: n_expert         = 0
0.00.365.294 I print_info: n_expert_used    = 0
0.00.365.295 I print_info: causal attn      = 1
0.00.365.295 I print_info: pooling type     = 0
0.00.365.296 I print_info: rope type        = 2
0.00.365.296 I print_info: rope scaling     = linear
0.00.365.298 I print_info: freq_base_train  = 10000.0
0.00.365.299 I print_info: freq_scale_train = 1
0.00.365.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.300 I print_info: rope_finetuned   = unknown
0.00.365.301 I print_info: ssm_d_conv       = 0
0.00.365.302 I print_info: ssm_d_inner      = 0
0.00.365.302 I print_info: ssm_d_state      = 0
0.00.365.302 I print_info: ssm_dt_rank      = 0
0.00.365.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.305 I print_info: model type       = 2.8B
0.00.365.306 I print_info: model params     = 2.78 B
0.00.365.306 I print_info: general.name     = 2.8B
0.00.365.310 I print_info: vocab type       = BPE
0.00.365.311 I print_info: n_vocab          = 50304
0.00.365.311 I print_info: n_merges         = 50009
0.00.365.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.315 I print_info: LF token         = 187 'Ċ'
0.00.365.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: max token length = 1024
0.00.365.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.071 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.083 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.092 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.095 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.513 I llama_context: constructing llama_context
0.00.543.520 I llama_context: n_seq_max     = 1
0.00.543.521 I llama_context: n_ctx         = 2048
0.00.543.521 I llama_context: n_ctx_per_seq = 2048
0.00.543.522 I llama_context: n_batch       = 2048
0.00.543.522 I llama_context: n_ubatch      = 512
0.00.543.523 I llama_context: causal_attn   = 1
0.00.543.524 I llama_context: flash_attn    = 0
0.00.543.529 I llama_context: freq_base     = 10000.0
0.00.543.530 I llama_context: freq_scale    = 1
0.00.543.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.362 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.141 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.116 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.125 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.126 I llama_context: graph nodes  = 1351
0.00.705.126 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.759 I llama_context: constructing llama_context
0.02.049.783 I llama_context: n_seq_max     = 1
0.02.049.783 I llama_context: n_ctx         = 2048
0.02.049.784 I llama_context: n_ctx_per_seq = 2048
0.02.049.784 I llama_context: n_batch       = 2048
0.02.049.785 I llama_context: n_ubatch      = 512
0.02.049.786 I llama_context: causal_attn   = 1
0.02.049.786 I llama_context: flash_attn    = 0
0.02.049.792 I llama_context: freq_base     = 10000.0
0.02.049.793 I llama_context: freq_scale    = 1
0.02.049.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.050.783 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.186.781 I init:        CPU KV buffer size =   440.00 MiB
0.02.186.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.598 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.606 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.607 I llama_context: graph nodes  = 1351
0.02.208.607 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.903 I llama_context: constructing llama_context
0.03.267.921 I llama_context: n_seq_max     = 1
0.03.267.922 I llama_context: n_ctx         = 2048
0.03.267.923 I llama_context: n_ctx_per_seq = 2048
0.03.267.923 I llama_context: n_batch       = 2048
0.03.267.924 I llama_context: n_ubatch      = 512
0.03.267.924 I llama_context: causal_attn   = 1
0.03.267.925 I llama_context: flash_attn    = 0
0.03.267.930 I llama_context: freq_base     = 10000.0
0.03.267.932 I llama_context: freq_scale    = 1
0.03.267.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.267.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.268.722 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.405.321 I init:        CPU KV buffer size =   440.00 MiB
0.03.405.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.246 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.247 I llama_context: graph nodes  = 1351
0.03.427.247 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.598s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.280 I llama_model_loader: - type  f32:  258 tensors
0.00.305.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.284 I print_info: file format = GGUF V3 (latest)
0.00.305.284 I print_info: file type   = Q4_0
0.00.305.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.988 I load: special tokens cache size = 25
0.00.372.948 I load: token to piece cache size = 0.2984 MB
0.00.372.966 I print_info: arch             = gptneox
0.00.372.967 I print_info: vocab_only       = 0
0.00.372.967 I print_info: n_ctx_train      = 2048
0.00.372.968 I print_info: n_embd           = 2560
0.00.372.968 I print_info: n_layer          = 32
0.00.372.986 I print_info: n_head           = 32
0.00.372.988 I print_info: n_head_kv        = 32
0.00.372.988 I print_info: n_rot            = 20
0.00.372.989 I print_info: n_swa            = 0
0.00.372.989 I print_info: n_swa_pattern    = 1
0.00.372.990 I print_info: n_embd_head_k    = 80
0.00.372.992 I print_info: n_embd_head_v    = 80
0.00.372.994 I print_info: n_gqa            = 1
0.00.372.998 I print_info: n_embd_k_gqa     = 2560
0.00.372.999 I print_info: n_embd_v_gqa     = 2560
0.00.373.001 I print_info: f_norm_eps       = 1.0e-05
0.00.373.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.006 I print_info: f_logit_scale    = 0.0e+00
0.00.373.007 I print_info: f_attn_scale     = 0.0e+00
0.00.373.008 I print_info: n_ff             = 10240
0.00.373.009 I print_info: n_expert         = 0
0.00.373.009 I print_info: n_expert_used    = 0
0.00.373.010 I print_info: causal attn      = 1
0.00.373.010 I print_info: pooling type     = 0
0.00.373.011 I print_info: rope type        = 2
0.00.373.012 I print_info: rope scaling     = linear
0.00.373.014 I print_info: freq_base_train  = 10000.0
0.00.373.016 I print_info: freq_scale_train = 1
0.00.373.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.017 I print_info: rope_finetuned   = unknown
0.00.373.018 I print_info: ssm_d_conv       = 0
0.00.373.019 I print_info: ssm_d_inner      = 0
0.00.373.019 I print_info: ssm_d_state      = 0
0.00.373.020 I print_info: ssm_dt_rank      = 0
0.00.373.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.021 I print_info: model type       = 2.8B
0.00.373.022 I print_info: model params     = 2.78 B
0.00.373.022 I print_info: general.name     = 2.8B
0.00.373.026 I print_info: vocab type       = BPE
0.00.373.028 I print_info: n_vocab          = 50304
0.00.373.028 I print_info: n_merges         = 50009
0.00.373.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.032 I print_info: LF token         = 187 'Ċ'
0.00.373.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: max token length = 1024
0.00.373.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.967 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.977 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.986 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.988 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.345 I llama_context: constructing llama_context
0.00.551.352 I llama_context: n_seq_max     = 1
0.00.551.352 I llama_context: n_ctx         = 2048
0.00.551.353 I llama_context: n_ctx_per_seq = 2048
0.00.551.353 I llama_context: n_batch       = 2048
0.00.551.354 I llama_context: n_ubatch      = 512
0.00.551.354 I llama_context: causal_attn   = 1
0.00.551.355 I llama_context: flash_attn    = 1
0.00.551.361 I llama_context: freq_base     = 10000.0
0.00.551.362 I llama_context: freq_scale    = 1
0.00.551.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.552.172 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.006 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.036 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.768 I llama_context: graph nodes  = 1224
0.00.707.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.777.477 I llama_context: constructing llama_context
0.01.777.541 I llama_context: n_seq_max     = 1
0.01.777.553 I llama_context: n_ctx         = 2048
0.01.777.564 I llama_context: n_ctx_per_seq = 2048
0.01.777.574 I llama_context: n_batch       = 2048
0.01.777.585 I llama_context: n_ubatch      = 512
0.01.777.596 I llama_context: causal_attn   = 1
0.01.777.611 I llama_context: flash_attn    = 1
0.01.777.631 I llama_context: freq_base     = 10000.0
0.01.777.648 I llama_context: freq_scale    = 1
0.01.777.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.778.888 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.914.827 I init:        CPU KV buffer size =   440.00 MiB
0.01.914.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.556 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.561 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.562 I llama_context: graph nodes  = 1224
0.01.935.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.816.778 I llama_context: constructing llama_context
0.02.816.798 I llama_context: n_seq_max     = 1
0.02.816.799 I llama_context: n_ctx         = 2048
0.02.816.800 I llama_context: n_ctx_per_seq = 2048
0.02.816.800 I llama_context: n_batch       = 2048
0.02.816.801 I llama_context: n_ubatch      = 512
0.02.816.801 I llama_context: causal_attn   = 1
0.02.816.802 I llama_context: flash_attn    = 1
0.02.816.808 I llama_context: freq_base     = 10000.0
0.02.816.809 I llama_context: freq_scale    = 1
0.02.816.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.816.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.817.912 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.955.779 I init:        CPU KV buffer size =   440.00 MiB
0.02.955.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.976.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.976.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.976.517 I llama_context: graph nodes  = 1224
0.02.976.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.272s
user	0m14.469s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.686 I llama_model_loader: - type  f32:  258 tensors
0.00.294.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.690 I print_info: file format = GGUF V3 (latest)
0.00.294.691 I print_info: file type   = Q4_0
0.00.294.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.500 I load: special tokens cache size = 25
0.00.362.551 I load: token to piece cache size = 0.2984 MB
0.00.362.569 I print_info: arch             = gptneox
0.00.362.570 I print_info: vocab_only       = 0
0.00.362.572 I print_info: n_ctx_train      = 2048
0.00.362.573 I print_info: n_embd           = 2560
0.00.362.574 I print_info: n_layer          = 32
0.00.362.590 I print_info: n_head           = 32
0.00.362.592 I print_info: n_head_kv        = 32
0.00.362.594 I print_info: n_rot            = 20
0.00.362.595 I print_info: n_swa            = 0
0.00.362.595 I print_info: n_swa_pattern    = 1
0.00.362.596 I print_info: n_embd_head_k    = 80
0.00.362.597 I print_info: n_embd_head_v    = 80
0.00.362.603 I print_info: n_gqa            = 1
0.00.362.606 I print_info: n_embd_k_gqa     = 2560
0.00.362.608 I print_info: n_embd_v_gqa     = 2560
0.00.362.609 I print_info: f_norm_eps       = 1.0e-05
0.00.362.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.612 I print_info: f_logit_scale    = 0.0e+00
0.00.362.612 I print_info: f_attn_scale     = 0.0e+00
0.00.362.614 I print_info: n_ff             = 10240
0.00.362.614 I print_info: n_expert         = 0
0.00.362.615 I print_info: n_expert_used    = 0
0.00.362.615 I print_info: causal attn      = 1
0.00.362.616 I print_info: pooling type     = 0
0.00.362.616 I print_info: rope type        = 2
0.00.362.617 I print_info: rope scaling     = linear
0.00.362.618 I print_info: freq_base_train  = 10000.0
0.00.362.619 I print_info: freq_scale_train = 1
0.00.362.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.620 I print_info: rope_finetuned   = unknown
0.00.362.620 I print_info: ssm_d_conv       = 0
0.00.362.621 I print_info: ssm_d_inner      = 0
0.00.362.621 I print_info: ssm_d_state      = 0
0.00.362.622 I print_info: ssm_dt_rank      = 0
0.00.362.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.623 I print_info: model type       = 2.8B
0.00.362.624 I print_info: model params     = 2.78 B
0.00.362.624 I print_info: general.name     = 2.8B
0.00.362.628 I print_info: vocab type       = BPE
0.00.362.628 I print_info: n_vocab          = 50304
0.00.362.630 I print_info: n_merges         = 50009
0.00.362.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: LF token         = 187 'Ċ'
0.00.362.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.635 I print_info: max token length = 1024
0.00.362.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.457 I load_tensors: offloading output layer to GPU
0.00.462.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.469 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.010 I llama_context: constructing llama_context
0.00.725.017 I llama_context: n_seq_max     = 1
0.00.725.018 I llama_context: n_ctx         = 2048
0.00.725.019 I llama_context: n_ctx_per_seq = 2048
0.00.725.019 I llama_context: n_batch       = 2048
0.00.725.020 I llama_context: n_ubatch      = 512
0.00.725.021 I llama_context: causal_attn   = 1
0.00.725.022 I llama_context: flash_attn    = 0
0.00.725.028 I llama_context: freq_base     = 10000.0
0.00.725.029 I llama_context: freq_scale    = 1
0.00.731.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.190 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.204 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.917 I llama_context: graph nodes  = 1351
0.00.748.917 I llama_context: graph splits = 2
0.00.748.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.191 I llama_context: constructing llama_context
0.01.718.203 I llama_context: n_seq_max     = 1
0.01.718.203 I llama_context: n_ctx         = 2048
0.01.718.204 I llama_context: n_ctx_per_seq = 2048
0.01.718.204 I llama_context: n_batch       = 2048
0.01.718.205 I llama_context: n_ubatch      = 512
0.01.718.205 I llama_context: causal_attn   = 1
0.01.718.206 I llama_context: flash_attn    = 0
0.01.718.212 I llama_context: freq_base     = 10000.0
0.01.718.213 I llama_context: freq_scale    = 1
0.01.718.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.448 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.460 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.414 I llama_context: graph nodes  = 1351
0.01.738.414 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.358 I llama_context: constructing llama_context
0.02.436.369 I llama_context: n_seq_max     = 1
0.02.436.370 I llama_context: n_ctx         = 2048
0.02.436.370 I llama_context: n_ctx_per_seq = 2048
0.02.436.370 I llama_context: n_batch       = 2048
0.02.436.371 I llama_context: n_ubatch      = 512
0.02.436.372 I llama_context: causal_attn   = 1
0.02.436.373 I llama_context: flash_attn    = 0
0.02.436.378 I llama_context: freq_base     = 10000.0
0.02.436.379 I llama_context: freq_scale    = 1
0.02.436.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.439.598 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.787 I llama_context: graph nodes  = 1351
0.02.456.787 I llama_context: graph splits = 2
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
user	0m3.893s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5131 (c772d5492) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.274 I llama_model_loader: - type  f32:  258 tensors
0.00.295.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.278 I print_info: file format = GGUF V3 (latest)
0.00.295.279 I print_info: file type   = Q4_0
0.00.295.281 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.045 I load: special tokens cache size = 25
0.00.363.993 I load: token to piece cache size = 0.2984 MB
0.00.364.013 I print_info: arch             = gptneox
0.00.364.014 I print_info: vocab_only       = 0
0.00.364.015 I print_info: n_ctx_train      = 2048
0.00.364.016 I print_info: n_embd           = 2560
0.00.364.016 I print_info: n_layer          = 32
0.00.364.033 I print_info: n_head           = 32
0.00.364.036 I print_info: n_head_kv        = 32
0.00.364.036 I print_info: n_rot            = 20
0.00.364.037 I print_info: n_swa            = 0
0.00.364.037 I print_info: n_swa_pattern    = 1
0.00.364.038 I print_info: n_embd_head_k    = 80
0.00.364.039 I print_info: n_embd_head_v    = 80
0.00.364.042 I print_info: n_gqa            = 1
0.00.364.044 I print_info: n_embd_k_gqa     = 2560
0.00.364.046 I print_info: n_embd_v_gqa     = 2560
0.00.364.048 I print_info: f_norm_eps       = 1.0e-05
0.00.364.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.051 I print_info: f_logit_scale    = 0.0e+00
0.00.364.052 I print_info: f_attn_scale     = 0.0e+00
0.00.364.053 I print_info: n_ff             = 10240
0.00.364.054 I print_info: n_expert         = 0
0.00.364.054 I print_info: n_expert_used    = 0
0.00.364.055 I print_info: causal attn      = 1
0.00.364.055 I print_info: pooling type     = 0
0.00.364.056 I print_info: rope type        = 2
0.00.364.056 I print_info: rope scaling     = linear
0.00.364.058 I print_info: freq_base_train  = 10000.0
0.00.364.059 I print_info: freq_scale_train = 1
0.00.364.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.060 I print_info: rope_finetuned   = unknown
0.00.364.061 I print_info: ssm_d_conv       = 0
0.00.364.061 I print_info: ssm_d_inner      = 0
0.00.364.062 I print_info: ssm_d_state      = 0
0.00.364.062 I print_info: ssm_dt_rank      = 0
0.00.364.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.064 I print_info: model type       = 2.8B
0.00.364.065 I print_info: model params     = 2.78 B
0.00.364.065 I print_info: general.name     = 2.8B
0.00.364.068 I print_info: vocab type       = BPE
0.00.364.069 I print_info: n_vocab          = 50304
0.00.364.070 I print_info: n_merges         = 50009
0.00.364.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: LF token         = 187 'Ċ'
0.00.364.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.075 I print_info: max token length = 1024
0.00.364.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.639 I load_tensors: offloading output layer to GPU
0.00.463.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.649 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.946 I llama_context: constructing llama_context
0.00.723.954 I llama_context: n_seq_max     = 1
0.00.723.954 I llama_context: n_ctx         = 2048
0.00.723.955 I llama_context: n_ctx_per_seq = 2048
0.00.723.955 I llama_context: n_batch       = 2048
0.00.723.956 I llama_context: n_ubatch      = 512
0.00.723.957 I llama_context: causal_attn   = 1
0.00.723.957 I llama_context: flash_attn    = 1
0.00.723.964 I llama_context: freq_base     = 10000.0
0.00.723.965 I llama_context: freq_scale    = 1
0.00.725.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.508 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.019 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.026 I llama_context: graph nodes  = 1224
0.00.743.026 I llama_context: graph splits = 2
0.00.743.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.931 I llama_context: constructing llama_context
0.00.934.941 I llama_context: n_seq_max     = 1
0.00.934.942 I llama_context: n_ctx         = 2048
0.00.934.943 I llama_context: n_ctx_per_seq = 2048
0.00.934.943 I llama_context: n_batch       = 2048
0.00.934.944 I llama_context: n_ubatch      = 512
0.00.934.944 I llama_context: causal_attn   = 1
0.00.934.945 I llama_context: flash_attn    = 1
0.00.934.950 I llama_context: freq_base     = 10000.0
0.00.934.951 I llama_context: freq_scale    = 1
0.00.935.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.841 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.849 I llama_context: graph nodes  = 1224
0.00.954.849 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.650 I llama_context: constructing llama_context
0.01.114.659 I llama_context: n_seq_max     = 1
0.01.114.660 I llama_context: n_ctx         = 2048
0.01.114.660 I llama_context: n_ctx_per_seq = 2048
0.01.114.661 I llama_context: n_batch       = 2048
0.01.114.661 I llama_context: n_ubatch      = 512
0.01.114.662 I llama_context: causal_attn   = 1
0.01.114.663 I llama_context: flash_attn    = 1
0.01.114.666 I llama_context: freq_base     = 10000.0
0.01.114.667 I llama_context: freq_scale    = 1
0.01.114.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.007 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.552 I llama_context: graph nodes  = 1224
0.01.134.553 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.651s
user	0m0.892s
sys	0m0.746s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.98user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899064maxresident)k
0inputs+56outputs (0major+1472901minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892116maxresident)k
0inputs+56outputs (0major+1472104minor)pagefaults 0swaps
```
