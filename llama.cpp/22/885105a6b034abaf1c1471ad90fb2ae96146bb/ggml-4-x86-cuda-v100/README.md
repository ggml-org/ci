## Summary

- status:  SUCCESS ✅
- runtime: 15:43.84
- date:    Sat Feb 15 19:02:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22885105a6b034abaf1c1471ad90fb2ae96146bb
- author:  Adrian Kretz
```
metal : optimize dequant q6_K kernel (#11892)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.63 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.03 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.55 sec*proc (29 tests)

Total Test time (real) = 306.57 sec

real	5m6.602s
user	13m52.211s
sys	0m14.191s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.32 sec*proc (29 tests)

Total Test time (real) =  82.33 sec

real	1m22.368s
user	1m43.005s
sys	0m14.582s
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
0.00.000.814 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.198 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.455 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.457 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.460 I llama_model_loader: - type  f32:  124 tensors
0.00.294.461 I llama_model_loader: - type  f16:   73 tensors
0.00.294.463 I print_info: file format = GGUF V3 (latest)
0.00.294.464 I print_info: file type   = F16
0.00.294.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.988 I load: special tokens cache size = 5
0.00.316.039 I load: token to piece cache size = 0.2032 MB
0.00.316.054 I print_info: arch             = bert
0.00.316.055 I print_info: vocab_only       = 0
0.00.316.056 I print_info: n_ctx_train      = 512
0.00.316.057 I print_info: n_embd           = 384
0.00.316.058 I print_info: n_layer          = 12
0.00.316.066 I print_info: n_head           = 12
0.00.316.068 I print_info: n_head_kv        = 12
0.00.316.068 I print_info: n_rot            = 32
0.00.316.069 I print_info: n_swa            = 0
0.00.316.070 I print_info: n_embd_head_k    = 32
0.00.316.073 I print_info: n_embd_head_v    = 32
0.00.316.075 I print_info: n_gqa            = 1
0.00.316.077 I print_info: n_embd_k_gqa     = 384
0.00.316.078 I print_info: n_embd_v_gqa     = 384
0.00.316.080 I print_info: f_norm_eps       = 1.0e-12
0.00.316.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.082 I print_info: f_logit_scale    = 0.0e+00
0.00.316.084 I print_info: n_ff             = 1536
0.00.316.084 I print_info: n_expert         = 0
0.00.316.085 I print_info: n_expert_used    = 0
0.00.316.085 I print_info: causal attn      = 0
0.00.316.086 I print_info: pooling type     = 2
0.00.316.087 I print_info: rope type        = 2
0.00.316.087 I print_info: rope scaling     = linear
0.00.316.088 I print_info: freq_base_train  = 10000.0
0.00.316.089 I print_info: freq_scale_train = 1
0.00.316.090 I print_info: n_ctx_orig_yarn  = 512
0.00.316.091 I print_info: rope_finetuned   = unknown
0.00.316.091 I print_info: ssm_d_conv       = 0
0.00.316.092 I print_info: ssm_d_inner      = 0
0.00.316.092 I print_info: ssm_d_state      = 0
0.00.316.092 I print_info: ssm_dt_rank      = 0
0.00.316.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.093 I print_info: model type       = 33M
0.00.316.095 I print_info: model params     = 33.21 M
0.00.316.096 I print_info: general.name     = Bge Small
0.00.316.099 I print_info: vocab type       = WPM
0.00.316.100 I print_info: n_vocab          = 30522
0.00.316.100 I print_info: n_merges         = 0
0.00.316.101 I print_info: BOS token        = 101 '[CLS]'
0.00.316.101 I print_info: UNK token        = 100 '[UNK]'
0.00.316.102 I print_info: SEP token        = 102 '[SEP]'
0.00.316.103 I print_info: PAD token        = 0 '[PAD]'
0.00.316.104 I print_info: MASK token       = 103 '[MASK]'
0.00.316.104 I print_info: LF token         = 0 '[PAD]'
0.00.316.104 I print_info: max token length = 21
0.00.316.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.022 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.030 I load_tensors: offloading output layer to GPU
0.00.321.030 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.035 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.036 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.766 I llama_init_from_model: n_seq_max     = 1
0.00.333.772 I llama_init_from_model: n_ctx         = 512
0.00.333.773 I llama_init_from_model: n_ctx_per_seq = 512
0.00.333.773 I llama_init_from_model: n_batch       = 2048
0.00.333.774 I llama_init_from_model: n_ubatch      = 2048
0.00.333.775 I llama_init_from_model: flash_attn    = 0
0.00.333.778 I llama_init_from_model: freq_base     = 10000.0
0.00.333.779 I llama_init_from_model: freq_scale    = 1
0.00.333.809 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.111 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.122 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.131 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.490 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.501 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.501 I llama_init_from_model: graph nodes  = 429
0.00.338.502 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.697 I 
0.00.373.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.686 I llama_perf_context_print:        load time =      90.04 ms
0.00.406.689 I llama_perf_context_print: prompt eval time =      30.86 ms /     9 tokens (    3.43 ms per token,   291.68 tokens per second)
0.00.406.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.692 I llama_perf_context_print:       total time =      32.99 ms /    10 tokens

real	0m0.671s
user	0m0.166s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.246.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.252.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.252.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.252.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.252.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.252.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.252.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.252.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.252.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.252.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.252.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.252.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.252.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.252.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.252.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.252.171 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.252.172 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.252.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.252.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.256.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.257.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.257.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.257.688 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.257.689 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.257.689 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.257.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.257.691 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.257.693 I llama_model_loader: - type  f32:  124 tensors
0.00.257.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.257.696 I print_info: file format = GGUF V3 (latest)
0.00.257.697 I print_info: file type   = Q8_0
0.00.257.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.275.331 I load: special tokens cache size = 5
0.00.279.356 I load: token to piece cache size = 0.2032 MB
0.00.279.377 I print_info: arch             = bert
0.00.279.381 I print_info: vocab_only       = 0
0.00.279.382 I print_info: n_ctx_train      = 512
0.00.279.382 I print_info: n_embd           = 384
0.00.279.383 I print_info: n_layer          = 12
0.00.279.392 I print_info: n_head           = 12
0.00.279.393 I print_info: n_head_kv        = 12
0.00.279.394 I print_info: n_rot            = 32
0.00.279.396 I print_info: n_swa            = 0
0.00.279.398 I print_info: n_embd_head_k    = 32
0.00.279.398 I print_info: n_embd_head_v    = 32
0.00.279.401 I print_info: n_gqa            = 1
0.00.279.402 I print_info: n_embd_k_gqa     = 384
0.00.279.404 I print_info: n_embd_v_gqa     = 384
0.00.279.405 I print_info: f_norm_eps       = 1.0e-12
0.00.279.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.279.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.408 I print_info: f_logit_scale    = 0.0e+00
0.00.279.410 I print_info: n_ff             = 1536
0.00.279.410 I print_info: n_expert         = 0
0.00.279.411 I print_info: n_expert_used    = 0
0.00.279.411 I print_info: causal attn      = 0
0.00.279.412 I print_info: pooling type     = 2
0.00.279.412 I print_info: rope type        = 2
0.00.279.413 I print_info: rope scaling     = linear
0.00.279.414 I print_info: freq_base_train  = 10000.0
0.00.279.415 I print_info: freq_scale_train = 1
0.00.279.416 I print_info: n_ctx_orig_yarn  = 512
0.00.279.416 I print_info: rope_finetuned   = unknown
0.00.279.417 I print_info: ssm_d_conv       = 0
0.00.279.417 I print_info: ssm_d_inner      = 0
0.00.279.418 I print_info: ssm_d_state      = 0
0.00.279.419 I print_info: ssm_dt_rank      = 0
0.00.279.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.420 I print_info: model type       = 33M
0.00.279.421 I print_info: model params     = 33.21 M
0.00.279.421 I print_info: general.name     = Bge Small
0.00.279.424 I print_info: vocab type       = WPM
0.00.279.425 I print_info: n_vocab          = 30522
0.00.279.426 I print_info: n_merges         = 0
0.00.279.426 I print_info: BOS token        = 101 '[CLS]'
0.00.279.427 I print_info: UNK token        = 100 '[UNK]'
0.00.279.427 I print_info: SEP token        = 102 '[SEP]'
0.00.279.428 I print_info: PAD token        = 0 '[PAD]'
0.00.279.429 I print_info: MASK token       = 103 '[MASK]'
0.00.279.429 I print_info: LF token         = 0 '[PAD]'
0.00.279.429 I print_info: max token length = 21
0.00.279.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.175 I load_tensors: offloading 12 repeating layers to GPU
0.00.283.183 I load_tensors: offloading output layer to GPU
0.00.283.183 I load_tensors: offloaded 13/13 layers to GPU
0.00.283.187 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.283.188 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.291.346 I llama_init_from_model: n_seq_max     = 1
0.00.291.350 I llama_init_from_model: n_ctx         = 512
0.00.291.351 I llama_init_from_model: n_ctx_per_seq = 512
0.00.291.351 I llama_init_from_model: n_batch       = 2048
0.00.291.352 I llama_init_from_model: n_ubatch      = 2048
0.00.291.353 I llama_init_from_model: flash_attn    = 0
0.00.291.355 I llama_init_from_model: freq_base     = 10000.0
0.00.291.356 I llama_init_from_model: freq_scale    = 1
0.00.291.379 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.291.609 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.291.620 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.291.627 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.296.671 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.296.680 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.296.681 I llama_init_from_model: graph nodes  = 429
0.00.296.682 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.296.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.296.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.066 I 
0.00.337.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.352.186 I llama_perf_context_print:        load time =      90.73 ms
0.00.352.189 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   694.02 tokens per second)
0.00.352.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.191 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.604s
user	0m0.124s
sys	0m0.495s
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
0.00.000.301 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.864 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.897 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.119 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.122 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.123 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.125 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.127 I llama_model_loader: - type  f32:   40 tensors
0.00.306.128 I llama_model_loader: - type  f16:   30 tensors
0.00.306.132 I print_info: file format = GGUF V3 (latest)
0.00.306.132 I print_info: file type   = F16
0.00.306.136 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.822 W load: empty token at index 5
0.00.333.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.812 I load: special tokens cache size = 5
0.00.862.138 I load: token to piece cache size = 1.5060 MB
0.00.862.178 I print_info: arch             = jina-bert-v2
0.00.862.180 I print_info: vocab_only       = 0
0.00.862.180 I print_info: n_ctx_train      = 8192
0.00.862.181 I print_info: n_embd           = 384
0.00.862.181 I print_info: n_layer          = 4
0.00.862.195 I print_info: n_head           = 12
0.00.862.198 I print_info: n_head_kv        = 12
0.00.862.198 I print_info: n_rot            = 32
0.00.862.199 I print_info: n_swa            = 0
0.00.862.199 I print_info: n_embd_head_k    = 32
0.00.862.200 I print_info: n_embd_head_v    = 32
0.00.862.206 I print_info: n_gqa            = 1
0.00.862.208 I print_info: n_embd_k_gqa     = 384
0.00.862.210 I print_info: n_embd_v_gqa     = 384
0.00.862.216 I print_info: f_norm_eps       = 1.0e-12
0.00.862.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.219 I print_info: f_logit_scale    = 0.0e+00
0.00.862.221 I print_info: n_ff             = 1536
0.00.862.222 I print_info: n_expert         = 0
0.00.862.222 I print_info: n_expert_used    = 0
0.00.862.223 I print_info: causal attn      = 0
0.00.862.223 I print_info: pooling type     = -1
0.00.862.224 I print_info: rope type        = -1
0.00.862.224 I print_info: rope scaling     = linear
0.00.862.226 I print_info: freq_base_train  = 10000.0
0.00.862.229 I print_info: freq_scale_train = 1
0.00.862.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.230 I print_info: rope_finetuned   = unknown
0.00.862.231 I print_info: ssm_d_conv       = 0
0.00.862.231 I print_info: ssm_d_inner      = 0
0.00.862.231 I print_info: ssm_d_state      = 0
0.00.862.232 I print_info: ssm_dt_rank      = 0
0.00.862.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.233 I print_info: model type       = 33M
0.00.862.234 I print_info: model params     = 32.90 M
0.00.862.235 I print_info: general.name     = Jina Bert Implementation
0.00.862.238 I print_info: vocab type       = BPE
0.00.862.239 I print_info: n_vocab          = 61056
0.00.862.240 I print_info: n_merges         = 39382
0.00.862.244 I print_info: BOS token        = 0 '<s>'
0.00.862.244 I print_info: EOS token        = 2 '</s>'
0.00.862.245 I print_info: UNK token        = 3 '<unk>'
0.00.862.245 I print_info: SEP token        = 2 '</s>'
0.00.862.245 I print_info: PAD token        = 1 '<pad>'
0.00.862.246 I print_info: MASK token       = 4 '<mask>'
0.00.862.247 I print_info: EOG token        = 2 '</s>'
0.00.862.248 I print_info: max token length = 45
0.00.862.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.943 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.951 I load_tensors: offloading output layer to GPU
0.00.866.951 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.956 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.957 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.753 I llama_init_from_model: n_seq_max     = 1
0.00.872.758 I llama_init_from_model: n_ctx         = 8192
0.00.872.759 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.872.760 I llama_init_from_model: n_batch       = 2048
0.00.872.760 I llama_init_from_model: n_ubatch      = 2048
0.00.872.761 I llama_init_from_model: flash_attn    = 0
0.00.872.763 I llama_init_from_model: freq_base     = 10000.0
0.00.872.764 I llama_init_from_model: freq_scale    = 1
0.00.872.806 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.174 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.185 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.709 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.884.719 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.720 I llama_init_from_model: graph nodes  = 154
0.00.884.721 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.589 I 
0.00.935.697 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.988 I main: number of tokens in prompt = 13
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


0.00.935.999 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.999 I main: number of tokens in prompt = 40
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


0.00.936.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.870 I llama_perf_context_print:        load time =     657.12 ms
0.00.943.873 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8250.17 tokens per second)
0.00.943.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.876 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m1.213s
user	0m0.675s
sys	0m0.535s
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
0.00.000.174 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.825 I llama_model_loader: - type  f32:  258 tensors
0.00.305.826 I llama_model_loader: - type  f16:  130 tensors
0.00.305.828 I print_info: file format = GGUF V3 (latest)
0.00.305.829 I print_info: file type   = all F32 (guessed)
0.00.305.833 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.821 I load: special tokens cache size = 25
0.00.370.616 I load: token to piece cache size = 0.2984 MB
0.00.370.633 I print_info: arch             = gptneox
0.00.370.634 I print_info: vocab_only       = 0
0.00.370.634 I print_info: n_ctx_train      = 2048
0.00.370.635 I print_info: n_embd           = 2560
0.00.370.635 I print_info: n_layer          = 32
0.00.370.656 I print_info: n_head           = 32
0.00.370.658 I print_info: n_head_kv        = 32
0.00.370.659 I print_info: n_rot            = 20
0.00.370.659 I print_info: n_swa            = 0
0.00.370.659 I print_info: n_embd_head_k    = 80
0.00.370.660 I print_info: n_embd_head_v    = 80
0.00.370.663 I print_info: n_gqa            = 1
0.00.370.665 I print_info: n_embd_k_gqa     = 2560
0.00.370.667 I print_info: n_embd_v_gqa     = 2560
0.00.370.668 I print_info: f_norm_eps       = 1.0e-05
0.00.370.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.671 I print_info: f_logit_scale    = 0.0e+00
0.00.370.673 I print_info: n_ff             = 10240
0.00.370.674 I print_info: n_expert         = 0
0.00.370.674 I print_info: n_expert_used    = 0
0.00.370.675 I print_info: causal attn      = 1
0.00.370.675 I print_info: pooling type     = 0
0.00.370.676 I print_info: rope type        = 2
0.00.370.677 I print_info: rope scaling     = linear
0.00.370.678 I print_info: freq_base_train  = 10000.0
0.00.370.679 I print_info: freq_scale_train = 1
0.00.370.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.680 I print_info: rope_finetuned   = unknown
0.00.370.681 I print_info: ssm_d_conv       = 0
0.00.370.681 I print_info: ssm_d_inner      = 0
0.00.370.682 I print_info: ssm_d_state      = 0
0.00.370.682 I print_info: ssm_dt_rank      = 0
0.00.370.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.684 I print_info: model type       = 2.8B
0.00.370.685 I print_info: model params     = 2.78 B
0.00.370.685 I print_info: general.name     = 2.8B
0.00.370.687 I print_info: vocab type       = BPE
0.00.370.689 I print_info: n_vocab          = 50304
0.00.370.689 I print_info: n_merges         = 50009
0.00.370.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: LF token         = 187 'Ċ'
0.00.370.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.694 I print_info: max token length = 1024
0.00.370.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.654 I load_tensors: offloading output layer to GPU
0.00.615.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.663 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.615.664 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.346.973 I llama_init_from_model: n_seq_max     = 1
0.01.346.979 I llama_init_from_model: n_ctx         = 2048
0.01.346.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.346.980 I llama_init_from_model: n_batch       = 2048
0.01.346.980 I llama_init_from_model: n_ubatch      = 512
0.01.346.981 I llama_init_from_model: flash_attn    = 0
0.01.346.987 I llama_init_from_model: freq_base     = 10000.0
0.01.346.988 I llama_init_from_model: freq_scale    = 1
0.01.347.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.348.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.348.316 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.349.465 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.359.162 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.359.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.359.172 I llama_init_from_model: graph nodes  = 1287
0.01.359.172 I llama_init_from_model: graph splits = 2
0.01.359.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.359.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.359.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.283 I main: llama threadpool init, n_threads = 1
0.01.436.302 I 
0.01.436.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.436.392 I 
0.01.436.498 I sampler seed: 1234
0.01.436.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.436.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.436.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.436.519 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.041.200 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.04.041.204 I llama_perf_context_print:        load time =    1159.79 ms
0.04.041.206 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.16 tokens per second)
0.04.041.208 I llama_perf_context_print:        eval time =    2554.24 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.041.209 I llama_perf_context_print:       total time =    2606.71 ms /   262 tokens

real	0m4.315s
user	0m3.418s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.083 I llama_model_loader: - type  f32:  258 tensors
0.00.288.084 I llama_model_loader: - type  f16:  130 tensors
0.00.288.087 I print_info: file format = GGUF V3 (latest)
0.00.288.087 I print_info: file type   = all F32 (guessed)
0.00.288.091 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.827 I load: special tokens cache size = 25
0.00.354.687 I load: token to piece cache size = 0.2984 MB
0.00.354.705 I print_info: arch             = gptneox
0.00.354.705 I print_info: vocab_only       = 0
0.00.354.706 I print_info: n_ctx_train      = 2048
0.00.354.706 I print_info: n_embd           = 2560
0.00.354.708 I print_info: n_layer          = 32
0.00.354.719 I print_info: n_head           = 32
0.00.354.721 I print_info: n_head_kv        = 32
0.00.354.722 I print_info: n_rot            = 20
0.00.354.722 I print_info: n_swa            = 0
0.00.354.723 I print_info: n_embd_head_k    = 80
0.00.354.724 I print_info: n_embd_head_v    = 80
0.00.354.726 I print_info: n_gqa            = 1
0.00.354.729 I print_info: n_embd_k_gqa     = 2560
0.00.354.731 I print_info: n_embd_v_gqa     = 2560
0.00.354.733 I print_info: f_norm_eps       = 1.0e-05
0.00.354.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.736 I print_info: f_logit_scale    = 0.0e+00
0.00.354.738 I print_info: n_ff             = 10240
0.00.354.739 I print_info: n_expert         = 0
0.00.354.740 I print_info: n_expert_used    = 0
0.00.354.740 I print_info: causal attn      = 1
0.00.354.741 I print_info: pooling type     = 0
0.00.354.741 I print_info: rope type        = 2
0.00.354.742 I print_info: rope scaling     = linear
0.00.354.743 I print_info: freq_base_train  = 10000.0
0.00.354.744 I print_info: freq_scale_train = 1
0.00.354.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.745 I print_info: rope_finetuned   = unknown
0.00.354.745 I print_info: ssm_d_conv       = 0
0.00.354.746 I print_info: ssm_d_inner      = 0
0.00.354.746 I print_info: ssm_d_state      = 0
0.00.354.747 I print_info: ssm_dt_rank      = 0
0.00.354.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.748 I print_info: model type       = 2.8B
0.00.354.749 I print_info: model params     = 2.78 B
0.00.354.749 I print_info: general.name     = 2.8B
0.00.354.751 I print_info: vocab type       = BPE
0.00.354.753 I print_info: n_vocab          = 50304
0.00.354.753 I print_info: n_merges         = 50009
0.00.354.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.756 I print_info: LF token         = 187 'Ċ'
0.00.354.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.757 I print_info: max token length = 1024
0.00.354.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.599.418 I load_tensors: offloading output layer to GPU
0.00.599.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.599.428 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.599.429 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.353.800 I llama_init_from_model: n_seq_max     = 1
0.01.353.806 I llama_init_from_model: n_ctx         = 2048
0.01.353.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.353.807 I llama_init_from_model: n_batch       = 512
0.01.353.807 I llama_init_from_model: n_ubatch      = 512
0.01.353.808 I llama_init_from_model: flash_attn    = 0
0.01.353.815 I llama_init_from_model: freq_base     = 10000.0
0.01.353.816 I llama_init_from_model: freq_scale    = 1
0.01.353.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.355.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.355.145 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.356.290 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.365.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.365.528 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.365.529 I llama_init_from_model: graph nodes  = 1287
0.01.365.529 I llama_init_from_model: graph splits = 2
0.01.365.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.365.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.441.280 I 
0.01.441.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.441.417 I perplexity: tokenizing the input ..
0.02.213.642 I perplexity: tokenization took 772.213 ms
0.02.213.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.523 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.260.123 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.261.667 I llama_perf_context_print:        load time =    1184.68 ms
0.04.261.669 I llama_perf_context_print: prompt eval time =    1701.38 ms /  8192 tokens (    0.21 ms per token,  4814.92 tokens per second)
0.04.261.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.261.672 I llama_perf_context_print:       total time =    2820.39 ms /  8193 tokens

real	0m4.550s
user	0m4.448s
sys	0m1.059s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.250.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.281.189 I llama_model_loader: - type  f32:  258 tensors
0.00.281.190 I llama_model_loader: - type q8_0:  130 tensors
0.00.281.192 I print_info: file format = GGUF V3 (latest)
0.00.281.193 I print_info: file type   = Q8_0
0.00.281.197 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.325.471 I load: special tokens cache size = 25
0.00.347.634 I load: token to piece cache size = 0.2984 MB
0.00.347.653 I print_info: arch             = gptneox
0.00.347.654 I print_info: vocab_only       = 0
0.00.347.656 I print_info: n_ctx_train      = 2048
0.00.347.657 I print_info: n_embd           = 2560
0.00.347.657 I print_info: n_layer          = 32
0.00.347.672 I print_info: n_head           = 32
0.00.347.674 I print_info: n_head_kv        = 32
0.00.347.674 I print_info: n_rot            = 20
0.00.347.674 I print_info: n_swa            = 0
0.00.347.675 I print_info: n_embd_head_k    = 80
0.00.347.675 I print_info: n_embd_head_v    = 80
0.00.347.678 I print_info: n_gqa            = 1
0.00.347.680 I print_info: n_embd_k_gqa     = 2560
0.00.347.681 I print_info: n_embd_v_gqa     = 2560
0.00.347.683 I print_info: f_norm_eps       = 1.0e-05
0.00.347.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.689 I print_info: f_logit_scale    = 0.0e+00
0.00.347.690 I print_info: n_ff             = 10240
0.00.347.690 I print_info: n_expert         = 0
0.00.347.691 I print_info: n_expert_used    = 0
0.00.347.691 I print_info: causal attn      = 1
0.00.347.692 I print_info: pooling type     = 0
0.00.347.693 I print_info: rope type        = 2
0.00.347.693 I print_info: rope scaling     = linear
0.00.347.695 I print_info: freq_base_train  = 10000.0
0.00.347.695 I print_info: freq_scale_train = 1
0.00.347.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.696 I print_info: rope_finetuned   = unknown
0.00.347.697 I print_info: ssm_d_conv       = 0
0.00.347.697 I print_info: ssm_d_inner      = 0
0.00.347.698 I print_info: ssm_d_state      = 0
0.00.347.699 I print_info: ssm_dt_rank      = 0
0.00.347.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.700 I print_info: model type       = 2.8B
0.00.347.701 I print_info: model params     = 2.78 B
0.00.347.702 I print_info: general.name     = 2.8B
0.00.347.704 I print_info: vocab type       = BPE
0.00.347.705 I print_info: n_vocab          = 50304
0.00.347.706 I print_info: n_merges         = 50009
0.00.347.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.709 I print_info: LF token         = 187 'Ċ'
0.00.347.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.711 I print_info: max token length = 1024
0.00.347.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.132 I load_tensors: offloading output layer to GPU
0.00.494.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.141 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.494.143 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.968.692 I llama_init_from_model: n_seq_max     = 1
0.00.968.698 I llama_init_from_model: n_ctx         = 2048
0.00.968.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.968.699 I llama_init_from_model: n_batch       = 2048
0.00.968.699 I llama_init_from_model: n_ubatch      = 512
0.00.968.700 I llama_init_from_model: flash_attn    = 0
0.00.968.706 I llama_init_from_model: freq_base     = 10000.0
0.00.968.707 I llama_init_from_model: freq_scale    = 1
0.00.968.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.970.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.159 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.805 I llama_init_from_model: graph nodes  = 1287
0.00.980.805 I llama_init_from_model: graph splits = 2
0.00.980.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.156 I main: llama threadpool init, n_threads = 1
0.01.049.177 I 
0.01.049.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.266 I 
0.01.049.367 I sampler seed: 1234
0.01.049.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.387 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.079.002 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.03.079.005 I llama_perf_context_print:        load time =     797.33 ms
0.03.079.007 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.04 tokens per second)
0.03.079.008 I llama_perf_context_print:        eval time =    1983.07 ms /   255 runs   (    7.78 ms per token,   128.59 tokens per second)
0.03.079.010 I llama_perf_context_print:       total time =    2031.45 ms /   262 tokens

real	0m3.351s
user	0m2.602s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.500 I llama_model_loader: - type  f32:  258 tensors
0.00.298.501 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.504 I print_info: file format = GGUF V3 (latest)
0.00.298.505 I print_info: file type   = Q8_0
0.00.298.507 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.252 I load: special tokens cache size = 25
0.00.364.146 I load: token to piece cache size = 0.2984 MB
0.00.364.163 I print_info: arch             = gptneox
0.00.364.163 I print_info: vocab_only       = 0
0.00.364.164 I print_info: n_ctx_train      = 2048
0.00.364.164 I print_info: n_embd           = 2560
0.00.364.165 I print_info: n_layer          = 32
0.00.364.176 I print_info: n_head           = 32
0.00.364.177 I print_info: n_head_kv        = 32
0.00.364.178 I print_info: n_rot            = 20
0.00.364.178 I print_info: n_swa            = 0
0.00.364.179 I print_info: n_embd_head_k    = 80
0.00.364.179 I print_info: n_embd_head_v    = 80
0.00.364.182 I print_info: n_gqa            = 1
0.00.364.184 I print_info: n_embd_k_gqa     = 2560
0.00.364.186 I print_info: n_embd_v_gqa     = 2560
0.00.364.188 I print_info: f_norm_eps       = 1.0e-05
0.00.364.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.191 I print_info: f_logit_scale    = 0.0e+00
0.00.364.192 I print_info: n_ff             = 10240
0.00.364.193 I print_info: n_expert         = 0
0.00.364.194 I print_info: n_expert_used    = 0
0.00.364.196 I print_info: causal attn      = 1
0.00.364.196 I print_info: pooling type     = 0
0.00.364.198 I print_info: rope type        = 2
0.00.364.198 I print_info: rope scaling     = linear
0.00.364.200 I print_info: freq_base_train  = 10000.0
0.00.364.200 I print_info: freq_scale_train = 1
0.00.364.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.201 I print_info: rope_finetuned   = unknown
0.00.364.202 I print_info: ssm_d_conv       = 0
0.00.364.202 I print_info: ssm_d_inner      = 0
0.00.364.202 I print_info: ssm_d_state      = 0
0.00.364.203 I print_info: ssm_dt_rank      = 0
0.00.364.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.204 I print_info: model type       = 2.8B
0.00.364.205 I print_info: model params     = 2.78 B
0.00.364.206 I print_info: general.name     = 2.8B
0.00.364.208 I print_info: vocab type       = BPE
0.00.364.209 I print_info: n_vocab          = 50304
0.00.364.209 I print_info: n_merges         = 50009
0.00.364.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.213 I print_info: LF token         = 187 'Ċ'
0.00.364.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.214 I print_info: max token length = 1024
0.00.364.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.771 I load_tensors: offloading output layer to GPU
0.00.509.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.780 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.509.782 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.923.769 I llama_init_from_model: n_seq_max     = 1
0.00.923.775 I llama_init_from_model: n_ctx         = 2048
0.00.923.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.923.776 I llama_init_from_model: n_batch       = 512
0.00.923.777 I llama_init_from_model: n_ubatch      = 512
0.00.923.778 I llama_init_from_model: flash_attn    = 0
0.00.923.783 I llama_init_from_model: freq_base     = 10000.0
0.00.923.784 I llama_init_from_model: freq_scale    = 1
0.00.923.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.115 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.229 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.002 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.010 I llama_init_from_model: graph nodes  = 1287
0.00.936.010 I llama_init_from_model: graph splits = 2
0.00.936.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.103 I 
0.01.002.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.259 I perplexity: tokenizing the input ..
0.01.745.884 I perplexity: tokenization took 743.618 ms
0.01.746.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.449 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.961.689 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.963.199 I llama_perf_context_print:        load time =     734.40 ms
0.03.963.201 I llama_perf_context_print: prompt eval time =    1867.58 ms /  8192 tokens (    0.23 ms per token,  4386.42 tokens per second)
0.03.963.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.204 I llama_perf_context_print:       total time =    2961.09 ms /  8193 tokens

real	0m4.250s
user	0m4.304s
sys	0m0.925s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.250.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.795 I llama_model_loader: - type  f32:  258 tensors
0.00.283.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.799 I print_info: file format = GGUF V3 (latest)
0.00.283.799 I print_info: file type   = Q4_0
0.00.283.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.985 I load: special tokens cache size = 25
0.00.350.279 I load: token to piece cache size = 0.2984 MB
0.00.350.299 I print_info: arch             = gptneox
0.00.350.300 I print_info: vocab_only       = 0
0.00.350.301 I print_info: n_ctx_train      = 2048
0.00.350.302 I print_info: n_embd           = 2560
0.00.350.304 I print_info: n_layer          = 32
0.00.350.317 I print_info: n_head           = 32
0.00.350.320 I print_info: n_head_kv        = 32
0.00.350.320 I print_info: n_rot            = 20
0.00.350.321 I print_info: n_swa            = 0
0.00.350.321 I print_info: n_embd_head_k    = 80
0.00.350.322 I print_info: n_embd_head_v    = 80
0.00.350.324 I print_info: n_gqa            = 1
0.00.350.326 I print_info: n_embd_k_gqa     = 2560
0.00.350.328 I print_info: n_embd_v_gqa     = 2560
0.00.350.330 I print_info: f_norm_eps       = 1.0e-05
0.00.350.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.332 I print_info: f_logit_scale    = 0.0e+00
0.00.350.334 I print_info: n_ff             = 10240
0.00.350.334 I print_info: n_expert         = 0
0.00.350.335 I print_info: n_expert_used    = 0
0.00.350.335 I print_info: causal attn      = 1
0.00.350.335 I print_info: pooling type     = 0
0.00.350.336 I print_info: rope type        = 2
0.00.350.336 I print_info: rope scaling     = linear
0.00.350.338 I print_info: freq_base_train  = 10000.0
0.00.350.339 I print_info: freq_scale_train = 1
0.00.350.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.340 I print_info: rope_finetuned   = unknown
0.00.350.341 I print_info: ssm_d_conv       = 0
0.00.350.341 I print_info: ssm_d_inner      = 0
0.00.350.342 I print_info: ssm_d_state      = 0
0.00.350.342 I print_info: ssm_dt_rank      = 0
0.00.350.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.343 I print_info: model type       = 2.8B
0.00.350.344 I print_info: model params     = 2.78 B
0.00.350.345 I print_info: general.name     = 2.8B
0.00.350.347 I print_info: vocab type       = BPE
0.00.350.348 I print_info: n_vocab          = 50304
0.00.350.349 I print_info: n_merges         = 50009
0.00.350.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.352 I print_info: LF token         = 187 'Ċ'
0.00.350.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.354 I print_info: max token length = 1024
0.00.350.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.572 I load_tensors: offloading output layer to GPU
0.00.419.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.419.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.676.646 I llama_init_from_model: n_seq_max     = 1
0.00.676.652 I llama_init_from_model: n_ctx         = 2048
0.00.676.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.653 I llama_init_from_model: n_batch       = 2048
0.00.676.653 I llama_init_from_model: n_ubatch      = 512
0.00.676.654 I llama_init_from_model: flash_attn    = 0
0.00.676.660 I llama_init_from_model: freq_base     = 10000.0
0.00.676.662 I llama_init_from_model: freq_scale    = 1
0.00.676.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.105 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.091 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.101 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.102 I llama_init_from_model: graph nodes  = 1287
0.00.689.103 I llama_init_from_model: graph splits = 2
0.00.689.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.138 I main: llama threadpool init, n_threads = 1
0.00.756.158 I 
0.00.756.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.245 I 
0.00.756.339 I sampler seed: 1234
0.00.756.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.361 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.366.863 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.366.870 I llama_perf_context_print:        load time =     503.66 ms
0.02.366.871 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.40 tokens per second)
0.02.366.873 I llama_perf_context_print:        eval time =    1565.71 ms /   255 runs   (    6.14 ms per token,   162.87 tokens per second)
0.02.366.874 I llama_perf_context_print:       total time =    1612.34 ms /   262 tokens

real	0m2.632s
user	0m2.021s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.505 I llama_model_loader: - type  f32:  258 tensors
0.00.285.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.509 I print_info: file format = GGUF V3 (latest)
0.00.285.510 I print_info: file type   = Q4_0
0.00.285.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.984 I load: special tokens cache size = 25
0.00.351.413 I load: token to piece cache size = 0.2984 MB
0.00.351.429 I print_info: arch             = gptneox
0.00.351.430 I print_info: vocab_only       = 0
0.00.351.431 I print_info: n_ctx_train      = 2048
0.00.351.431 I print_info: n_embd           = 2560
0.00.351.432 I print_info: n_layer          = 32
0.00.351.443 I print_info: n_head           = 32
0.00.351.445 I print_info: n_head_kv        = 32
0.00.351.445 I print_info: n_rot            = 20
0.00.351.446 I print_info: n_swa            = 0
0.00.351.447 I print_info: n_embd_head_k    = 80
0.00.351.448 I print_info: n_embd_head_v    = 80
0.00.351.450 I print_info: n_gqa            = 1
0.00.351.452 I print_info: n_embd_k_gqa     = 2560
0.00.351.454 I print_info: n_embd_v_gqa     = 2560
0.00.351.455 I print_info: f_norm_eps       = 1.0e-05
0.00.351.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.458 I print_info: f_logit_scale    = 0.0e+00
0.00.351.459 I print_info: n_ff             = 10240
0.00.351.460 I print_info: n_expert         = 0
0.00.351.460 I print_info: n_expert_used    = 0
0.00.351.461 I print_info: causal attn      = 1
0.00.351.462 I print_info: pooling type     = 0
0.00.351.463 I print_info: rope type        = 2
0.00.351.463 I print_info: rope scaling     = linear
0.00.351.465 I print_info: freq_base_train  = 10000.0
0.00.351.466 I print_info: freq_scale_train = 1
0.00.351.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.467 I print_info: rope_finetuned   = unknown
0.00.351.468 I print_info: ssm_d_conv       = 0
0.00.351.469 I print_info: ssm_d_inner      = 0
0.00.351.469 I print_info: ssm_d_state      = 0
0.00.351.469 I print_info: ssm_dt_rank      = 0
0.00.351.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.471 I print_info: model type       = 2.8B
0.00.351.472 I print_info: model params     = 2.78 B
0.00.351.473 I print_info: general.name     = 2.8B
0.00.351.476 I print_info: vocab type       = BPE
0.00.351.477 I print_info: n_vocab          = 50304
0.00.351.477 I print_info: n_merges         = 50009
0.00.351.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.480 I print_info: LF token         = 187 'Ċ'
0.00.351.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.482 I print_info: max token length = 1024
0.00.351.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.245 I load_tensors: offloading output layer to GPU
0.00.424.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.424.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.657.069 I llama_init_from_model: n_seq_max     = 1
0.00.657.077 I llama_init_from_model: n_ctx         = 2048
0.00.657.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.078 I llama_init_from_model: n_batch       = 512
0.00.657.079 I llama_init_from_model: n_ubatch      = 512
0.00.657.080 I llama_init_from_model: flash_attn    = 0
0.00.657.085 I llama_init_from_model: freq_base     = 10000.0
0.00.657.086 I llama_init_from_model: freq_scale    = 1
0.00.657.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.416 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.814 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.868 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.869 I llama_init_from_model: graph nodes  = 1287
0.00.668.869 I llama_init_from_model: graph splits = 2
0.00.668.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.610 I 
0.00.733.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.738 I perplexity: tokenizing the input ..
0.01.501.209 I perplexity: tokenization took 767.466 ms
0.01.501.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.122 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.789 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.421 I llama_perf_context_print:        load time =     479.45 ms
0.03.890.424 I llama_perf_context_print: prompt eval time =    2043.72 ms /  8192 tokens (    0.25 ms per token,  4008.37 tokens per second)
0.03.890.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.426 I llama_perf_context_print:       total time =    3156.81 ms /  8193 tokens

real	0m4.179s
user	0m4.221s
sys	0m0.911s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.251.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.282.993 I llama_model_loader: - type  f32:  258 tensors
0.00.282.994 I llama_model_loader: - type q4_1:  129 tensors
0.00.282.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.997 I print_info: file format = GGUF V3 (latest)
0.00.282.997 I print_info: file type   = Q4_1
0.00.283.000 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.325.881 I load: special tokens cache size = 25
0.00.349.318 I load: token to piece cache size = 0.2984 MB
0.00.349.335 I print_info: arch             = gptneox
0.00.349.336 I print_info: vocab_only       = 0
0.00.349.336 I print_info: n_ctx_train      = 2048
0.00.349.337 I print_info: n_embd           = 2560
0.00.349.337 I print_info: n_layer          = 32
0.00.349.349 I print_info: n_head           = 32
0.00.349.351 I print_info: n_head_kv        = 32
0.00.349.352 I print_info: n_rot            = 20
0.00.349.353 I print_info: n_swa            = 0
0.00.349.353 I print_info: n_embd_head_k    = 80
0.00.349.354 I print_info: n_embd_head_v    = 80
0.00.349.356 I print_info: n_gqa            = 1
0.00.349.359 I print_info: n_embd_k_gqa     = 2560
0.00.349.360 I print_info: n_embd_v_gqa     = 2560
0.00.349.362 I print_info: f_norm_eps       = 1.0e-05
0.00.349.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.365 I print_info: f_logit_scale    = 0.0e+00
0.00.349.366 I print_info: n_ff             = 10240
0.00.349.366 I print_info: n_expert         = 0
0.00.349.368 I print_info: n_expert_used    = 0
0.00.349.368 I print_info: causal attn      = 1
0.00.349.368 I print_info: pooling type     = 0
0.00.349.369 I print_info: rope type        = 2
0.00.349.369 I print_info: rope scaling     = linear
0.00.349.371 I print_info: freq_base_train  = 10000.0
0.00.349.372 I print_info: freq_scale_train = 1
0.00.349.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.372 I print_info: rope_finetuned   = unknown
0.00.349.373 I print_info: ssm_d_conv       = 0
0.00.349.374 I print_info: ssm_d_inner      = 0
0.00.349.374 I print_info: ssm_d_state      = 0
0.00.349.375 I print_info: ssm_dt_rank      = 0
0.00.349.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.376 I print_info: model type       = 2.8B
0.00.349.377 I print_info: model params     = 2.78 B
0.00.349.377 I print_info: general.name     = 2.8B
0.00.349.380 I print_info: vocab type       = BPE
0.00.349.381 I print_info: n_vocab          = 50304
0.00.349.382 I print_info: n_merges         = 50009
0.00.349.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.389 I print_info: LF token         = 187 'Ċ'
0.00.349.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.391 I print_info: max token length = 1024
0.00.349.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.058 I load_tensors: offloading output layer to GPU
0.00.423.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.423.072 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.694.058 I llama_init_from_model: n_seq_max     = 1
0.00.694.064 I llama_init_from_model: n_ctx         = 2048
0.00.694.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.065 I llama_init_from_model: n_batch       = 2048
0.00.694.065 I llama_init_from_model: n_ubatch      = 512
0.00.694.066 I llama_init_from_model: flash_attn    = 0
0.00.694.072 I llama_init_from_model: freq_base     = 10000.0
0.00.694.072 I llama_init_from_model: freq_scale    = 1
0.00.694.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.391 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.527 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.600 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.611 I llama_init_from_model: graph nodes  = 1287
0.00.705.612 I llama_init_from_model: graph splits = 2
0.00.705.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.573 I main: llama threadpool init, n_threads = 1
0.00.773.592 I 
0.00.773.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.679 I 
0.00.773.778 I sampler seed: 1234
0.00.773.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.799 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.410.085 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.02.410.089 I llama_perf_context_print:        load time =     520.11 ms
0.02.410.091 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.03 tokens per second)
0.02.410.093 I llama_perf_context_print:        eval time =    1592.11 ms /   255 runs   (    6.24 ms per token,   160.17 tokens per second)
0.02.410.094 I llama_perf_context_print:       total time =    1638.48 ms /   262 tokens

real	0m2.677s
user	0m2.077s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.157 I llama_model_loader: - type  f32:  258 tensors
0.00.289.157 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.161 I print_info: file format = GGUF V3 (latest)
0.00.289.161 I print_info: file type   = Q4_1
0.00.289.164 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.212 I load: special tokens cache size = 25
0.00.356.109 I load: token to piece cache size = 0.2984 MB
0.00.356.130 I print_info: arch             = gptneox
0.00.356.131 I print_info: vocab_only       = 0
0.00.356.131 I print_info: n_ctx_train      = 2048
0.00.356.132 I print_info: n_embd           = 2560
0.00.356.132 I print_info: n_layer          = 32
0.00.356.149 I print_info: n_head           = 32
0.00.356.151 I print_info: n_head_kv        = 32
0.00.356.153 I print_info: n_rot            = 20
0.00.356.154 I print_info: n_swa            = 0
0.00.356.154 I print_info: n_embd_head_k    = 80
0.00.356.155 I print_info: n_embd_head_v    = 80
0.00.356.157 I print_info: n_gqa            = 1
0.00.356.159 I print_info: n_embd_k_gqa     = 2560
0.00.356.161 I print_info: n_embd_v_gqa     = 2560
0.00.356.163 I print_info: f_norm_eps       = 1.0e-05
0.00.356.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.166 I print_info: f_logit_scale    = 0.0e+00
0.00.356.168 I print_info: n_ff             = 10240
0.00.356.169 I print_info: n_expert         = 0
0.00.356.170 I print_info: n_expert_used    = 0
0.00.356.170 I print_info: causal attn      = 1
0.00.356.171 I print_info: pooling type     = 0
0.00.356.172 I print_info: rope type        = 2
0.00.356.173 I print_info: rope scaling     = linear
0.00.356.174 I print_info: freq_base_train  = 10000.0
0.00.356.175 I print_info: freq_scale_train = 1
0.00.356.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.176 I print_info: rope_finetuned   = unknown
0.00.356.176 I print_info: ssm_d_conv       = 0
0.00.356.177 I print_info: ssm_d_inner      = 0
0.00.356.177 I print_info: ssm_d_state      = 0
0.00.356.178 I print_info: ssm_dt_rank      = 0
0.00.356.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.182 I print_info: model type       = 2.8B
0.00.356.183 I print_info: model params     = 2.78 B
0.00.356.184 I print_info: general.name     = 2.8B
0.00.356.187 I print_info: vocab type       = BPE
0.00.356.189 I print_info: n_vocab          = 50304
0.00.356.189 I print_info: n_merges         = 50009
0.00.356.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.192 I print_info: LF token         = 187 'Ċ'
0.00.356.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.193 I print_info: max token length = 1024
0.00.356.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.816 I load_tensors: offloading output layer to GPU
0.00.429.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.826 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.429.828 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.671.297 I llama_init_from_model: n_seq_max     = 1
0.00.671.302 I llama_init_from_model: n_ctx         = 2048
0.00.671.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.303 I llama_init_from_model: n_batch       = 512
0.00.671.304 I llama_init_from_model: n_ubatch      = 512
0.00.671.305 I llama_init_from_model: flash_attn    = 0
0.00.671.311 I llama_init_from_model: freq_base     = 10000.0
0.00.671.312 I llama_init_from_model: freq_scale    = 1
0.00.671.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.513 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.522 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.523 I llama_init_from_model: graph nodes  = 1287
0.00.684.523 I llama_init_from_model: graph splits = 2
0.00.684.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.402 I 
0.00.748.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.523 I perplexity: tokenizing the input ..
0.01.504.993 I perplexity: tokenization took 756.461 ms
0.01.505.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.623 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.871 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.479 I llama_perf_context_print:        load time =     490.14 ms
0.03.898.481 I llama_perf_context_print: prompt eval time =    2045.45 ms /  8192 tokens (    0.25 ms per token,  4004.98 tokens per second)
0.03.898.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.484 I llama_perf_context_print:       total time =    3150.08 ms /  8193 tokens

real	0m4.177s
user	0m4.285s
sys	0m0.869s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.257.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.896 I llama_model_loader: - type  f32:  258 tensors
0.00.288.897 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.900 I print_info: file format = GGUF V3 (latest)
0.00.288.900 I print_info: file type   = Q5_0
0.00.288.903 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.368 I load: special tokens cache size = 25
0.00.363.046 I load: token to piece cache size = 0.2984 MB
0.00.363.068 I print_info: arch             = gptneox
0.00.363.069 I print_info: vocab_only       = 0
0.00.363.070 I print_info: n_ctx_train      = 2048
0.00.363.070 I print_info: n_embd           = 2560
0.00.363.071 I print_info: n_layer          = 32
0.00.363.085 I print_info: n_head           = 32
0.00.363.088 I print_info: n_head_kv        = 32
0.00.363.089 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.090 I print_info: n_embd_head_k    = 80
0.00.363.091 I print_info: n_embd_head_v    = 80
0.00.363.093 I print_info: n_gqa            = 1
0.00.363.096 I print_info: n_embd_k_gqa     = 2560
0.00.363.097 I print_info: n_embd_v_gqa     = 2560
0.00.363.100 I print_info: f_norm_eps       = 1.0e-05
0.00.363.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.102 I print_info: f_logit_scale    = 0.0e+00
0.00.363.104 I print_info: n_ff             = 10240
0.00.363.104 I print_info: n_expert         = 0
0.00.363.105 I print_info: n_expert_used    = 0
0.00.363.105 I print_info: causal attn      = 1
0.00.363.106 I print_info: pooling type     = 0
0.00.363.106 I print_info: rope type        = 2
0.00.363.107 I print_info: rope scaling     = linear
0.00.363.108 I print_info: freq_base_train  = 10000.0
0.00.363.109 I print_info: freq_scale_train = 1
0.00.363.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.111 I print_info: rope_finetuned   = unknown
0.00.363.111 I print_info: ssm_d_conv       = 0
0.00.363.112 I print_info: ssm_d_inner      = 0
0.00.363.112 I print_info: ssm_d_state      = 0
0.00.363.113 I print_info: ssm_dt_rank      = 0
0.00.363.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.114 I print_info: model type       = 2.8B
0.00.363.115 I print_info: model params     = 2.78 B
0.00.363.115 I print_info: general.name     = 2.8B
0.00.363.118 I print_info: vocab type       = BPE
0.00.363.119 I print_info: n_vocab          = 50304
0.00.363.120 I print_info: n_merges         = 50009
0.00.363.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.123 I print_info: LF token         = 187 'Ċ'
0.00.363.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.124 I print_info: max token length = 1024
0.00.363.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.285 I load_tensors: offloading output layer to GPU
0.00.445.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.295 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.445.297 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.743.438 I llama_init_from_model: n_seq_max     = 1
0.00.743.443 I llama_init_from_model: n_ctx         = 2048
0.00.743.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.444 I llama_init_from_model: n_batch       = 2048
0.00.743.445 I llama_init_from_model: n_ubatch      = 512
0.00.743.446 I llama_init_from_model: flash_attn    = 0
0.00.743.451 I llama_init_from_model: freq_base     = 10000.0
0.00.743.452 I llama_init_from_model: freq_scale    = 1
0.00.743.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.749 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.848 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.859 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.860 I llama_init_from_model: graph nodes  = 1287
0.00.755.860 I llama_init_from_model: graph splits = 2
0.00.755.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.725 I main: llama threadpool init, n_threads = 1
0.00.822.745 I 
0.00.822.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.832 I 
0.00.822.972 I sampler seed: 1234
0.00.822.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.993 I 
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

0.02.533.539 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.533.546 I llama_perf_context_print:        load time =     563.69 ms
0.02.533.547 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.533.549 I llama_perf_context_print:        eval time =    1665.35 ms /   255 runs   (    6.53 ms per token,   153.12 tokens per second)
0.02.533.551 I llama_perf_context_print:       total time =    1712.56 ms /   262 tokens

real	0m2.800s
user	0m2.176s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.753 I llama_model_loader: - type  f32:  258 tensors
0.00.286.753 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.757 I print_info: file format = GGUF V3 (latest)
0.00.286.758 I print_info: file type   = Q5_0
0.00.286.760 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.111 I load: special tokens cache size = 25
0.00.353.242 I load: token to piece cache size = 0.2984 MB
0.00.353.259 I print_info: arch             = gptneox
0.00.353.260 I print_info: vocab_only       = 0
0.00.353.261 I print_info: n_ctx_train      = 2048
0.00.353.262 I print_info: n_embd           = 2560
0.00.353.262 I print_info: n_layer          = 32
0.00.353.272 I print_info: n_head           = 32
0.00.353.274 I print_info: n_head_kv        = 32
0.00.353.275 I print_info: n_rot            = 20
0.00.353.275 I print_info: n_swa            = 0
0.00.353.276 I print_info: n_embd_head_k    = 80
0.00.353.278 I print_info: n_embd_head_v    = 80
0.00.353.280 I print_info: n_gqa            = 1
0.00.353.282 I print_info: n_embd_k_gqa     = 2560
0.00.353.284 I print_info: n_embd_v_gqa     = 2560
0.00.353.285 I print_info: f_norm_eps       = 1.0e-05
0.00.353.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.288 I print_info: f_logit_scale    = 0.0e+00
0.00.353.290 I print_info: n_ff             = 10240
0.00.353.291 I print_info: n_expert         = 0
0.00.353.292 I print_info: n_expert_used    = 0
0.00.353.292 I print_info: causal attn      = 1
0.00.353.293 I print_info: pooling type     = 0
0.00.353.294 I print_info: rope type        = 2
0.00.353.294 I print_info: rope scaling     = linear
0.00.353.296 I print_info: freq_base_train  = 10000.0
0.00.353.297 I print_info: freq_scale_train = 1
0.00.353.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.298 I print_info: rope_finetuned   = unknown
0.00.353.298 I print_info: ssm_d_conv       = 0
0.00.353.299 I print_info: ssm_d_inner      = 0
0.00.353.299 I print_info: ssm_d_state      = 0
0.00.353.300 I print_info: ssm_dt_rank      = 0
0.00.353.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.301 I print_info: model type       = 2.8B
0.00.353.301 I print_info: model params     = 2.78 B
0.00.353.302 I print_info: general.name     = 2.8B
0.00.353.305 I print_info: vocab type       = BPE
0.00.353.306 I print_info: n_vocab          = 50304
0.00.353.307 I print_info: n_merges         = 50009
0.00.353.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.310 I print_info: LF token         = 187 'Ċ'
0.00.353.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.311 I print_info: max token length = 1024
0.00.353.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.466 I load_tensors: offloading output layer to GPU
0.00.432.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.476 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.432.477 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.692.984 I llama_init_from_model: n_seq_max     = 1
0.00.692.989 I llama_init_from_model: n_ctx         = 2048
0.00.692.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.991 I llama_init_from_model: n_batch       = 512
0.00.692.991 I llama_init_from_model: n_ubatch      = 512
0.00.692.992 I llama_init_from_model: flash_attn    = 0
0.00.692.997 I llama_init_from_model: freq_base     = 10000.0
0.00.692.998 I llama_init_from_model: freq_scale    = 1
0.00.693.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.288 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.428 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.549 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.557 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.557 I llama_init_from_model: graph nodes  = 1287
0.00.704.558 I llama_init_from_model: graph splits = 2
0.00.704.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.949 I 
0.00.770.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.079 I perplexity: tokenizing the input ..
0.01.524.087 I perplexity: tokenization took 753.996 ms
0.01.524.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.863 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.760.246 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.761.691 I llama_perf_context_print:        load time =     514.15 ms
0.03.761.694 I llama_perf_context_print: prompt eval time =    1885.33 ms /  8192 tokens (    0.23 ms per token,  4345.13 tokens per second)
0.03.761.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.697 I llama_perf_context_print:       total time =    2991.74 ms /  8193 tokens

real	0m4.044s
user	0m4.147s
sys	0m0.878s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.254.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.717 I llama_model_loader: - type  f32:  258 tensors
0.00.285.718 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.722 I print_info: file format = GGUF V3 (latest)
0.00.285.722 I print_info: file type   = Q5_1
0.00.285.725 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.593 I load: special tokens cache size = 25
0.00.352.153 I load: token to piece cache size = 0.2984 MB
0.00.352.174 I print_info: arch             = gptneox
0.00.352.175 I print_info: vocab_only       = 0
0.00.352.178 I print_info: n_ctx_train      = 2048
0.00.352.179 I print_info: n_embd           = 2560
0.00.352.179 I print_info: n_layer          = 32
0.00.352.193 I print_info: n_head           = 32
0.00.352.195 I print_info: n_head_kv        = 32
0.00.352.195 I print_info: n_rot            = 20
0.00.352.196 I print_info: n_swa            = 0
0.00.352.196 I print_info: n_embd_head_k    = 80
0.00.352.197 I print_info: n_embd_head_v    = 80
0.00.352.200 I print_info: n_gqa            = 1
0.00.352.202 I print_info: n_embd_k_gqa     = 2560
0.00.352.204 I print_info: n_embd_v_gqa     = 2560
0.00.352.205 I print_info: f_norm_eps       = 1.0e-05
0.00.352.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.211 I print_info: f_logit_scale    = 0.0e+00
0.00.352.212 I print_info: n_ff             = 10240
0.00.352.213 I print_info: n_expert         = 0
0.00.352.213 I print_info: n_expert_used    = 0
0.00.352.214 I print_info: causal attn      = 1
0.00.352.214 I print_info: pooling type     = 0
0.00.352.215 I print_info: rope type        = 2
0.00.352.216 I print_info: rope scaling     = linear
0.00.352.217 I print_info: freq_base_train  = 10000.0
0.00.352.218 I print_info: freq_scale_train = 1
0.00.352.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.219 I print_info: rope_finetuned   = unknown
0.00.352.220 I print_info: ssm_d_conv       = 0
0.00.352.220 I print_info: ssm_d_inner      = 0
0.00.352.220 I print_info: ssm_d_state      = 0
0.00.352.221 I print_info: ssm_dt_rank      = 0
0.00.352.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.223 I print_info: model type       = 2.8B
0.00.352.224 I print_info: model params     = 2.78 B
0.00.352.224 I print_info: general.name     = 2.8B
0.00.352.227 I print_info: vocab type       = BPE
0.00.352.228 I print_info: n_vocab          = 50304
0.00.352.228 I print_info: n_merges         = 50009
0.00.352.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.232 I print_info: LF token         = 187 'Ċ'
0.00.352.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.234 I print_info: max token length = 1024
0.00.352.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.097 I load_tensors: offloading output layer to GPU
0.00.437.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.105 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.437.107 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.752.656 I llama_init_from_model: n_seq_max     = 1
0.00.752.662 I llama_init_from_model: n_ctx         = 2048
0.00.752.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.663 I llama_init_from_model: n_batch       = 2048
0.00.752.663 I llama_init_from_model: n_ubatch      = 512
0.00.752.664 I llama_init_from_model: flash_attn    = 0
0.00.752.670 I llama_init_from_model: freq_base     = 10000.0
0.00.752.671 I llama_init_from_model: freq_scale    = 1
0.00.752.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.047 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.801 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.811 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.812 I llama_init_from_model: graph nodes  = 1287
0.00.764.812 I llama_init_from_model: graph splits = 2
0.00.764.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.850 I main: llama threadpool init, n_threads = 1
0.00.831.869 I 
0.00.831.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.956 I 
0.00.832.054 I sampler seed: 1234
0.00.832.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.073 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.561.089 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.561.093 I llama_perf_context_print:        load time =     575.44 ms
0.02.561.095 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.561.097 I llama_perf_context_print:        eval time =    1684.28 ms /   255 runs   (    6.61 ms per token,   151.40 tokens per second)
0.02.561.099 I llama_perf_context_print:       total time =    1730.99 ms /   262 tokens

real	0m2.836s
user	0m2.220s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.386 I llama_model_loader: - type  f32:  258 tensors
0.00.301.387 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.390 I print_info: file format = GGUF V3 (latest)
0.00.301.391 I print_info: file type   = Q5_1
0.00.301.393 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.018 I load: special tokens cache size = 25
0.00.366.990 I load: token to piece cache size = 0.2984 MB
0.00.367.008 I print_info: arch             = gptneox
0.00.367.009 I print_info: vocab_only       = 0
0.00.367.010 I print_info: n_ctx_train      = 2048
0.00.367.012 I print_info: n_embd           = 2560
0.00.367.012 I print_info: n_layer          = 32
0.00.367.024 I print_info: n_head           = 32
0.00.367.026 I print_info: n_head_kv        = 32
0.00.367.026 I print_info: n_rot            = 20
0.00.367.028 I print_info: n_swa            = 0
0.00.367.029 I print_info: n_embd_head_k    = 80
0.00.367.029 I print_info: n_embd_head_v    = 80
0.00.367.032 I print_info: n_gqa            = 1
0.00.367.034 I print_info: n_embd_k_gqa     = 2560
0.00.367.036 I print_info: n_embd_v_gqa     = 2560
0.00.367.037 I print_info: f_norm_eps       = 1.0e-05
0.00.367.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.040 I print_info: f_logit_scale    = 0.0e+00
0.00.367.041 I print_info: n_ff             = 10240
0.00.367.042 I print_info: n_expert         = 0
0.00.367.042 I print_info: n_expert_used    = 0
0.00.367.043 I print_info: causal attn      = 1
0.00.367.044 I print_info: pooling type     = 0
0.00.367.044 I print_info: rope type        = 2
0.00.367.045 I print_info: rope scaling     = linear
0.00.367.047 I print_info: freq_base_train  = 10000.0
0.00.367.048 I print_info: freq_scale_train = 1
0.00.367.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.049 I print_info: rope_finetuned   = unknown
0.00.367.052 I print_info: ssm_d_conv       = 0
0.00.367.052 I print_info: ssm_d_inner      = 0
0.00.367.053 I print_info: ssm_d_state      = 0
0.00.367.053 I print_info: ssm_dt_rank      = 0
0.00.367.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.054 I print_info: model type       = 2.8B
0.00.367.055 I print_info: model params     = 2.78 B
0.00.367.055 I print_info: general.name     = 2.8B
0.00.367.058 I print_info: vocab type       = BPE
0.00.367.059 I print_info: n_vocab          = 50304
0.00.367.059 I print_info: n_merges         = 50009
0.00.367.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: LF token         = 187 'Ċ'
0.00.367.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.063 I print_info: max token length = 1024
0.00.367.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.899 I load_tensors: offloading output layer to GPU
0.00.449.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.908 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.449.910 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.731.113 I llama_init_from_model: n_seq_max     = 1
0.00.731.119 I llama_init_from_model: n_ctx         = 2048
0.00.731.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.120 I llama_init_from_model: n_batch       = 512
0.00.731.120 I llama_init_from_model: n_ubatch      = 512
0.00.731.121 I llama_init_from_model: flash_attn    = 0
0.00.731.127 I llama_init_from_model: freq_base     = 10000.0
0.00.731.128 I llama_init_from_model: freq_scale    = 1
0.00.731.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.471 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.485 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.494 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.495 I llama_init_from_model: graph nodes  = 1287
0.00.743.496 I llama_init_from_model: graph splits = 2
0.00.743.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.692 I 
0.00.808.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.823 I perplexity: tokenizing the input ..
0.01.551.159 I perplexity: tokenization took 742.322 ms
0.01.551.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.394 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.783.642 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.785.227 I llama_perf_context_print:        load time =     538.15 ms
0.03.785.229 I llama_perf_context_print: prompt eval time =    1884.47 ms /  8192 tokens (    0.23 ms per token,  4347.11 tokens per second)
0.03.785.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.232 I llama_perf_context_print:       total time =    2976.53 ms /  8193 tokens

real	0m4.063s
user	0m4.116s
sys	0m0.904s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.269.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.866 I llama_model_loader: - type  f32:  258 tensors
0.00.299.867 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.868 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.870 I print_info: file format = GGUF V3 (latest)
0.00.299.871 I print_info: file type   = Q2_K - Medium
0.00.299.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.991 I load: special tokens cache size = 25
0.00.365.560 I load: token to piece cache size = 0.2984 MB
0.00.365.577 I print_info: arch             = gptneox
0.00.365.578 I print_info: vocab_only       = 0
0.00.365.578 I print_info: n_ctx_train      = 2048
0.00.365.579 I print_info: n_embd           = 2560
0.00.365.581 I print_info: n_layer          = 32
0.00.365.592 I print_info: n_head           = 32
0.00.365.594 I print_info: n_head_kv        = 32
0.00.365.595 I print_info: n_rot            = 20
0.00.365.595 I print_info: n_swa            = 0
0.00.365.597 I print_info: n_embd_head_k    = 80
0.00.365.597 I print_info: n_embd_head_v    = 80
0.00.365.599 I print_info: n_gqa            = 1
0.00.365.602 I print_info: n_embd_k_gqa     = 2560
0.00.365.604 I print_info: n_embd_v_gqa     = 2560
0.00.365.605 I print_info: f_norm_eps       = 1.0e-05
0.00.365.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.608 I print_info: f_logit_scale    = 0.0e+00
0.00.365.609 I print_info: n_ff             = 10240
0.00.365.609 I print_info: n_expert         = 0
0.00.365.610 I print_info: n_expert_used    = 0
0.00.365.611 I print_info: causal attn      = 1
0.00.365.611 I print_info: pooling type     = 0
0.00.365.612 I print_info: rope type        = 2
0.00.365.612 I print_info: rope scaling     = linear
0.00.365.613 I print_info: freq_base_train  = 10000.0
0.00.365.614 I print_info: freq_scale_train = 1
0.00.365.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.616 I print_info: rope_finetuned   = unknown
0.00.365.616 I print_info: ssm_d_conv       = 0
0.00.365.617 I print_info: ssm_d_inner      = 0
0.00.365.617 I print_info: ssm_d_state      = 0
0.00.365.617 I print_info: ssm_dt_rank      = 0
0.00.365.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.619 I print_info: model type       = 2.8B
0.00.365.620 I print_info: model params     = 2.78 B
0.00.365.620 I print_info: general.name     = 2.8B
0.00.365.622 I print_info: vocab type       = BPE
0.00.365.623 I print_info: n_vocab          = 50304
0.00.365.624 I print_info: n_merges         = 50009
0.00.365.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: LF token         = 187 'Ċ'
0.00.365.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: max token length = 1024
0.00.365.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.806 I load_tensors: offloading output layer to GPU
0.00.411.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.814 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.411.815 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.581.535 I llama_init_from_model: n_seq_max     = 1
0.00.581.542 I llama_init_from_model: n_ctx         = 2048
0.00.581.542 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.581.543 I llama_init_from_model: n_batch       = 2048
0.00.581.543 I llama_init_from_model: n_ubatch      = 512
0.00.581.544 I llama_init_from_model: flash_attn    = 0
0.00.581.550 I llama_init_from_model: freq_base     = 10000.0
0.00.581.551 I llama_init_from_model: freq_scale    = 1
0.00.581.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.582.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.582.823 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.583.930 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.593.828 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.593.836 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.593.837 I llama_init_from_model: graph nodes  = 1287
0.00.593.837 I llama_init_from_model: graph splits = 2
0.00.593.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.669 I main: llama threadpool init, n_threads = 1
0.00.662.689 I 
0.00.662.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.779 I 
0.00.662.875 I sampler seed: 1234
0.00.662.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.662.895 I 
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



0.02.456.648 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25288.46 tokens per second)
0.02.456.653 I llama_perf_context_print:        load time =     391.78 ms
0.02.456.655 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.76 tokens per second)
0.02.456.657 I llama_perf_context_print:        eval time =    1745.04 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.456.658 I llama_perf_context_print:       total time =    1795.72 ms /   262 tokens

real	0m2.722s
user	0m2.142s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.303 I llama_model_loader: - type  f32:  258 tensors
0.00.294.304 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.304 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.307 I print_info: file format = GGUF V3 (latest)
0.00.294.308 I print_info: file type   = Q2_K - Medium
0.00.294.310 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.379 I load: special tokens cache size = 25
0.00.360.243 I load: token to piece cache size = 0.2984 MB
0.00.360.264 I print_info: arch             = gptneox
0.00.360.265 I print_info: vocab_only       = 0
0.00.360.265 I print_info: n_ctx_train      = 2048
0.00.360.266 I print_info: n_embd           = 2560
0.00.360.266 I print_info: n_layer          = 32
0.00.360.281 I print_info: n_head           = 32
0.00.360.285 I print_info: n_head_kv        = 32
0.00.360.285 I print_info: n_rot            = 20
0.00.360.286 I print_info: n_swa            = 0
0.00.360.287 I print_info: n_embd_head_k    = 80
0.00.360.288 I print_info: n_embd_head_v    = 80
0.00.360.291 I print_info: n_gqa            = 1
0.00.360.293 I print_info: n_embd_k_gqa     = 2560
0.00.360.295 I print_info: n_embd_v_gqa     = 2560
0.00.360.297 I print_info: f_norm_eps       = 1.0e-05
0.00.360.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.300 I print_info: f_logit_scale    = 0.0e+00
0.00.360.301 I print_info: n_ff             = 10240
0.00.360.302 I print_info: n_expert         = 0
0.00.360.302 I print_info: n_expert_used    = 0
0.00.360.302 I print_info: causal attn      = 1
0.00.360.303 I print_info: pooling type     = 0
0.00.360.303 I print_info: rope type        = 2
0.00.360.307 I print_info: rope scaling     = linear
0.00.360.309 I print_info: freq_base_train  = 10000.0
0.00.360.310 I print_info: freq_scale_train = 1
0.00.360.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.311 I print_info: rope_finetuned   = unknown
0.00.360.311 I print_info: ssm_d_conv       = 0
0.00.360.311 I print_info: ssm_d_inner      = 0
0.00.360.312 I print_info: ssm_d_state      = 0
0.00.360.312 I print_info: ssm_dt_rank      = 0
0.00.360.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.314 I print_info: model type       = 2.8B
0.00.360.315 I print_info: model params     = 2.78 B
0.00.360.315 I print_info: general.name     = 2.8B
0.00.360.318 I print_info: vocab type       = BPE
0.00.360.319 I print_info: n_vocab          = 50304
0.00.360.320 I print_info: n_merges         = 50009
0.00.360.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.323 I print_info: LF token         = 187 'Ċ'
0.00.360.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.325 I print_info: max token length = 1024
0.00.360.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.405.560 I load_tensors: offloading output layer to GPU
0.00.405.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.405.567 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.405.568 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.559.185 I llama_init_from_model: n_seq_max     = 1
0.00.559.190 I llama_init_from_model: n_ctx         = 2048
0.00.559.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.559.191 I llama_init_from_model: n_batch       = 512
0.00.559.192 I llama_init_from_model: n_ubatch      = 512
0.00.559.192 I llama_init_from_model: flash_attn    = 0
0.00.559.197 I llama_init_from_model: freq_base     = 10000.0
0.00.559.198 I llama_init_from_model: freq_scale    = 1
0.00.559.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.560.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.560.472 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.561.591 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.570.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.570.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.570.711 I llama_init_from_model: graph nodes  = 1287
0.00.570.712 I llama_init_from_model: graph splits = 2
0.00.570.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.996 I 
0.00.637.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.119 I perplexity: tokenizing the input ..
0.01.375.539 I perplexity: tokenization took 738.41 ms
0.01.375.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.002.293 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.710 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.215 I llama_perf_context_print:        load time =     373.40 ms
0.03.715.218 I llama_perf_context_print: prompt eval time =    1992.77 ms /  8192 tokens (    0.24 ms per token,  4110.87 tokens per second)
0.03.715.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.221 I llama_perf_context_print:       total time =    3078.22 ms /  8193 tokens

real	0m3.998s
user	0m4.130s
sys	0m0.843s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.169 I llama_model_loader: - type  f32:  258 tensors
0.00.282.170 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.170 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.174 I print_info: file format = GGUF V3 (latest)
0.00.282.175 I print_info: file type   = Q3_K - Medium
0.00.282.180 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.128 I load: special tokens cache size = 25
0.00.348.042 I load: token to piece cache size = 0.2984 MB
0.00.348.059 I print_info: arch             = gptneox
0.00.348.060 I print_info: vocab_only       = 0
0.00.348.061 I print_info: n_ctx_train      = 2048
0.00.348.062 I print_info: n_embd           = 2560
0.00.348.063 I print_info: n_layer          = 32
0.00.348.074 I print_info: n_head           = 32
0.00.348.076 I print_info: n_head_kv        = 32
0.00.348.077 I print_info: n_rot            = 20
0.00.348.078 I print_info: n_swa            = 0
0.00.348.079 I print_info: n_embd_head_k    = 80
0.00.348.080 I print_info: n_embd_head_v    = 80
0.00.348.082 I print_info: n_gqa            = 1
0.00.348.084 I print_info: n_embd_k_gqa     = 2560
0.00.348.086 I print_info: n_embd_v_gqa     = 2560
0.00.348.088 I print_info: f_norm_eps       = 1.0e-05
0.00.348.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.090 I print_info: f_logit_scale    = 0.0e+00
0.00.348.091 I print_info: n_ff             = 10240
0.00.348.092 I print_info: n_expert         = 0
0.00.348.092 I print_info: n_expert_used    = 0
0.00.348.093 I print_info: causal attn      = 1
0.00.348.094 I print_info: pooling type     = 0
0.00.348.095 I print_info: rope type        = 2
0.00.348.096 I print_info: rope scaling     = linear
0.00.348.097 I print_info: freq_base_train  = 10000.0
0.00.348.098 I print_info: freq_scale_train = 1
0.00.348.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.099 I print_info: rope_finetuned   = unknown
0.00.348.099 I print_info: ssm_d_conv       = 0
0.00.348.101 I print_info: ssm_d_inner      = 0
0.00.348.101 I print_info: ssm_d_state      = 0
0.00.348.101 I print_info: ssm_dt_rank      = 0
0.00.348.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.102 I print_info: model type       = 2.8B
0.00.348.103 I print_info: model params     = 2.78 B
0.00.348.104 I print_info: general.name     = 2.8B
0.00.348.106 I print_info: vocab type       = BPE
0.00.348.107 I print_info: n_vocab          = 50304
0.00.348.108 I print_info: n_merges         = 50009
0.00.348.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.111 I print_info: LF token         = 187 'Ċ'
0.00.348.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.112 I print_info: max token length = 1024
0.00.348.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.407.405 I load_tensors: offloading output layer to GPU
0.00.407.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.412 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.407.413 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.632.466 I llama_init_from_model: n_seq_max     = 1
0.00.632.472 I llama_init_from_model: n_ctx         = 2048
0.00.632.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.473 I llama_init_from_model: n_batch       = 2048
0.00.632.474 I llama_init_from_model: n_ubatch      = 512
0.00.632.475 I llama_init_from_model: flash_attn    = 0
0.00.632.480 I llama_init_from_model: freq_base     = 10000.0
0.00.632.481 I llama_init_from_model: freq_scale    = 1
0.00.632.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.885 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.897 I llama_init_from_model: graph nodes  = 1287
0.00.644.898 I llama_init_from_model: graph splits = 2
0.00.644.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.749 I main: llama threadpool init, n_threads = 1
0.00.716.769 I 
0.00.716.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.856 I 
0.00.716.954 I sampler seed: 1234
0.00.716.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.991 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.510.692 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.02.510.697 I llama_perf_context_print:        load time =     463.68 ms
0.02.510.698 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.57 tokens per second)
0.02.510.700 I llama_perf_context_print:        eval time =    1746.19 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.510.701 I llama_perf_context_print:       total time =    1795.53 ms /   262 tokens

real	0m2.777s
user	0m2.179s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.324.771 I llama_model_loader: - type  f32:  258 tensors
0.00.324.772 I llama_model_loader: - type q3_K:   33 tensors
0.00.324.772 I llama_model_loader: - type q4_K:   94 tensors
0.00.324.773 I llama_model_loader: - type q5_K:    2 tensors
0.00.324.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.775 I print_info: file format = GGUF V3 (latest)
0.00.324.777 I print_info: file type   = Q3_K - Medium
0.00.324.780 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.488 I load: special tokens cache size = 25
0.00.390.375 I load: token to piece cache size = 0.2984 MB
0.00.390.392 I print_info: arch             = gptneox
0.00.390.392 I print_info: vocab_only       = 0
0.00.390.393 I print_info: n_ctx_train      = 2048
0.00.390.394 I print_info: n_embd           = 2560
0.00.390.394 I print_info: n_layer          = 32
0.00.390.416 I print_info: n_head           = 32
0.00.390.420 I print_info: n_head_kv        = 32
0.00.390.420 I print_info: n_rot            = 20
0.00.390.421 I print_info: n_swa            = 0
0.00.390.421 I print_info: n_embd_head_k    = 80
0.00.390.422 I print_info: n_embd_head_v    = 80
0.00.390.424 I print_info: n_gqa            = 1
0.00.390.426 I print_info: n_embd_k_gqa     = 2560
0.00.390.427 I print_info: n_embd_v_gqa     = 2560
0.00.390.429 I print_info: f_norm_eps       = 1.0e-05
0.00.390.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.431 I print_info: f_logit_scale    = 0.0e+00
0.00.390.433 I print_info: n_ff             = 10240
0.00.390.433 I print_info: n_expert         = 0
0.00.390.434 I print_info: n_expert_used    = 0
0.00.390.434 I print_info: causal attn      = 1
0.00.390.434 I print_info: pooling type     = 0
0.00.390.436 I print_info: rope type        = 2
0.00.390.436 I print_info: rope scaling     = linear
0.00.390.438 I print_info: freq_base_train  = 10000.0
0.00.390.438 I print_info: freq_scale_train = 1
0.00.390.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.440 I print_info: rope_finetuned   = unknown
0.00.390.440 I print_info: ssm_d_conv       = 0
0.00.390.441 I print_info: ssm_d_inner      = 0
0.00.390.441 I print_info: ssm_d_state      = 0
0.00.390.442 I print_info: ssm_dt_rank      = 0
0.00.390.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.443 I print_info: model type       = 2.8B
0.00.390.444 I print_info: model params     = 2.78 B
0.00.390.444 I print_info: general.name     = 2.8B
0.00.390.447 I print_info: vocab type       = BPE
0.00.390.448 I print_info: n_vocab          = 50304
0.00.390.448 I print_info: n_merges         = 50009
0.00.390.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.451 I print_info: LF token         = 187 'Ċ'
0.00.390.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.453 I print_info: max token length = 1024
0.00.390.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.398 I load_tensors: offloading output layer to GPU
0.00.449.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.405 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.407 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.651.529 I llama_init_from_model: n_seq_max     = 1
0.00.651.536 I llama_init_from_model: n_ctx         = 2048
0.00.651.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.537 I llama_init_from_model: n_batch       = 512
0.00.651.538 I llama_init_from_model: n_ubatch      = 512
0.00.651.538 I llama_init_from_model: flash_attn    = 0
0.00.651.544 I llama_init_from_model: freq_base     = 10000.0
0.00.651.545 I llama_init_from_model: freq_scale    = 1
0.00.651.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.970 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.206 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.216 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.216 I llama_init_from_model: graph nodes  = 1287
0.00.663.217 I llama_init_from_model: graph splits = 2
0.00.663.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.552 I 
0.00.729.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.676 I perplexity: tokenizing the input ..
0.01.472.421 I perplexity: tokenization took 742.731 ms
0.01.472.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.310 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.896 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.438 I llama_perf_context_print:        load time =     435.81 ms
0.03.859.440 I llama_perf_context_print: prompt eval time =    2037.95 ms /  8192 tokens (    0.25 ms per token,  4019.72 tokens per second)
0.03.859.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.443 I llama_perf_context_print:       total time =    3129.88 ms /  8193 tokens

real	0m4.140s
user	0m4.203s
sys	0m0.887s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.249.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.265.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.280.882 I llama_model_loader: - type  f32:  258 tensors
0.00.280.883 I llama_model_loader: - type q4_K:   81 tensors
0.00.280.883 I llama_model_loader: - type q5_K:   32 tensors
0.00.280.884 I llama_model_loader: - type q6_K:   17 tensors
0.00.280.888 I print_info: file format = GGUF V3 (latest)
0.00.280.889 I print_info: file type   = Q4_K - Medium
0.00.280.892 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.323.863 I load: special tokens cache size = 25
0.00.345.727 I load: token to piece cache size = 0.2984 MB
0.00.345.743 I print_info: arch             = gptneox
0.00.345.744 I print_info: vocab_only       = 0
0.00.345.745 I print_info: n_ctx_train      = 2048
0.00.345.745 I print_info: n_embd           = 2560
0.00.345.748 I print_info: n_layer          = 32
0.00.345.760 I print_info: n_head           = 32
0.00.345.762 I print_info: n_head_kv        = 32
0.00.345.763 I print_info: n_rot            = 20
0.00.345.764 I print_info: n_swa            = 0
0.00.345.765 I print_info: n_embd_head_k    = 80
0.00.345.766 I print_info: n_embd_head_v    = 80
0.00.345.768 I print_info: n_gqa            = 1
0.00.345.770 I print_info: n_embd_k_gqa     = 2560
0.00.345.772 I print_info: n_embd_v_gqa     = 2560
0.00.345.773 I print_info: f_norm_eps       = 1.0e-05
0.00.345.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.776 I print_info: f_logit_scale    = 0.0e+00
0.00.345.778 I print_info: n_ff             = 10240
0.00.345.778 I print_info: n_expert         = 0
0.00.345.779 I print_info: n_expert_used    = 0
0.00.345.780 I print_info: causal attn      = 1
0.00.345.780 I print_info: pooling type     = 0
0.00.345.780 I print_info: rope type        = 2
0.00.345.781 I print_info: rope scaling     = linear
0.00.345.783 I print_info: freq_base_train  = 10000.0
0.00.345.784 I print_info: freq_scale_train = 1
0.00.345.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.785 I print_info: rope_finetuned   = unknown
0.00.345.785 I print_info: ssm_d_conv       = 0
0.00.345.785 I print_info: ssm_d_inner      = 0
0.00.345.786 I print_info: ssm_d_state      = 0
0.00.345.786 I print_info: ssm_dt_rank      = 0
0.00.345.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.787 I print_info: model type       = 2.8B
0.00.345.789 I print_info: model params     = 2.78 B
0.00.345.790 I print_info: general.name     = 2.8B
0.00.345.793 I print_info: vocab type       = BPE
0.00.345.794 I print_info: n_vocab          = 50304
0.00.345.794 I print_info: n_merges         = 50009
0.00.345.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.797 I print_info: LF token         = 187 'Ċ'
0.00.345.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.801 I print_info: max token length = 1024
0.00.345.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.548 I load_tensors: offloading output layer to GPU
0.00.416.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.557 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.416.558 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.684.808 I llama_init_from_model: n_seq_max     = 1
0.00.684.814 I llama_init_from_model: n_ctx         = 2048
0.00.684.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.815 I llama_init_from_model: n_batch       = 2048
0.00.684.815 I llama_init_from_model: n_ubatch      = 512
0.00.684.816 I llama_init_from_model: flash_attn    = 0
0.00.684.823 I llama_init_from_model: freq_base     = 10000.0
0.00.684.824 I llama_init_from_model: freq_scale    = 1
0.00.684.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.130 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.298 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.260 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.261 I llama_init_from_model: graph nodes  = 1287
0.00.697.261 I llama_init_from_model: graph splits = 2
0.00.697.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.122 I main: llama threadpool init, n_threads = 1
0.00.767.140 I 
0.00.767.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.230 I 
0.00.767.373 I sampler seed: 1234
0.00.767.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.394 I 
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

0.02.473.674 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.473.677 I llama_perf_context_print:        load time =     515.48 ms
0.02.473.679 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.473.680 I llama_perf_context_print:        eval time =    1655.79 ms /   255 runs   (    6.49 ms per token,   154.01 tokens per second)
0.02.473.682 I llama_perf_context_print:       total time =    1708.27 ms /   262 tokens

real	0m2.737s
user	0m2.146s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.871 I llama_model_loader: - type  f32:  258 tensors
0.00.293.871 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.872 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.873 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.875 I print_info: file format = GGUF V3 (latest)
0.00.293.876 I print_info: file type   = Q4_K - Medium
0.00.293.879 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.584 I load: special tokens cache size = 25
0.00.359.516 I load: token to piece cache size = 0.2984 MB
0.00.359.535 I print_info: arch             = gptneox
0.00.359.536 I print_info: vocab_only       = 0
0.00.359.539 I print_info: n_ctx_train      = 2048
0.00.359.540 I print_info: n_embd           = 2560
0.00.359.541 I print_info: n_layer          = 32
0.00.359.553 I print_info: n_head           = 32
0.00.359.556 I print_info: n_head_kv        = 32
0.00.359.556 I print_info: n_rot            = 20
0.00.359.557 I print_info: n_swa            = 0
0.00.359.557 I print_info: n_embd_head_k    = 80
0.00.359.558 I print_info: n_embd_head_v    = 80
0.00.359.560 I print_info: n_gqa            = 1
0.00.359.562 I print_info: n_embd_k_gqa     = 2560
0.00.359.564 I print_info: n_embd_v_gqa     = 2560
0.00.359.567 I print_info: f_norm_eps       = 1.0e-05
0.00.359.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.575 I print_info: f_logit_scale    = 0.0e+00
0.00.359.577 I print_info: n_ff             = 10240
0.00.359.577 I print_info: n_expert         = 0
0.00.359.578 I print_info: n_expert_used    = 0
0.00.359.578 I print_info: causal attn      = 1
0.00.359.579 I print_info: pooling type     = 0
0.00.359.579 I print_info: rope type        = 2
0.00.359.580 I print_info: rope scaling     = linear
0.00.359.581 I print_info: freq_base_train  = 10000.0
0.00.359.582 I print_info: freq_scale_train = 1
0.00.359.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.583 I print_info: rope_finetuned   = unknown
0.00.359.584 I print_info: ssm_d_conv       = 0
0.00.359.584 I print_info: ssm_d_inner      = 0
0.00.359.585 I print_info: ssm_d_state      = 0
0.00.359.586 I print_info: ssm_dt_rank      = 0
0.00.359.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.587 I print_info: model type       = 2.8B
0.00.359.588 I print_info: model params     = 2.78 B
0.00.359.589 I print_info: general.name     = 2.8B
0.00.359.591 I print_info: vocab type       = BPE
0.00.359.593 I print_info: n_vocab          = 50304
0.00.359.593 I print_info: n_merges         = 50009
0.00.359.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.597 I print_info: LF token         = 187 'Ċ'
0.00.359.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.598 I print_info: max token length = 1024
0.00.359.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.033 I load_tensors: offloading output layer to GPU
0.00.430.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.041 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.430.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.668.844 I llama_init_from_model: n_seq_max     = 1
0.00.668.851 I llama_init_from_model: n_ctx         = 2048
0.00.668.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.852 I llama_init_from_model: n_batch       = 512
0.00.668.852 I llama_init_from_model: n_ubatch      = 512
0.00.668.853 I llama_init_from_model: flash_attn    = 0
0.00.668.859 I llama_init_from_model: freq_base     = 10000.0
0.00.668.860 I llama_init_from_model: freq_scale    = 1
0.00.668.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.339 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.329 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.338 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.339 I llama_init_from_model: graph nodes  = 1287
0.00.681.339 I llama_init_from_model: graph splits = 2
0.00.681.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.050 I 
0.00.748.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.173 I perplexity: tokenizing the input ..
0.01.496.333 I perplexity: tokenization took 748.149 ms
0.01.496.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.620 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.388 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.865.897 I llama_perf_context_print:        load time =     485.35 ms
0.03.865.900 I llama_perf_context_print: prompt eval time =    2013.01 ms /  8192 tokens (    0.25 ms per token,  4069.54 tokens per second)
0.03.865.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.903 I llama_perf_context_print:       total time =    3117.85 ms /  8193 tokens

real	0m4.153s
user	0m4.243s
sys	0m0.876s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.253.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.726 I llama_model_loader: - type  f32:  258 tensors
0.00.286.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.727 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.731 I print_info: file format = GGUF V3 (latest)
0.00.286.732 I print_info: file type   = Q5_K - Medium
0.00.286.735 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.463 I load: special tokens cache size = 25
0.00.353.381 I load: token to piece cache size = 0.2984 MB
0.00.353.401 I print_info: arch             = gptneox
0.00.353.402 I print_info: vocab_only       = 0
0.00.353.402 I print_info: n_ctx_train      = 2048
0.00.353.403 I print_info: n_embd           = 2560
0.00.353.403 I print_info: n_layer          = 32
0.00.353.418 I print_info: n_head           = 32
0.00.353.420 I print_info: n_head_kv        = 32
0.00.353.420 I print_info: n_rot            = 20
0.00.353.421 I print_info: n_swa            = 0
0.00.353.421 I print_info: n_embd_head_k    = 80
0.00.353.422 I print_info: n_embd_head_v    = 80
0.00.353.424 I print_info: n_gqa            = 1
0.00.353.426 I print_info: n_embd_k_gqa     = 2560
0.00.353.428 I print_info: n_embd_v_gqa     = 2560
0.00.353.431 I print_info: f_norm_eps       = 1.0e-05
0.00.353.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.435 I print_info: f_logit_scale    = 0.0e+00
0.00.353.436 I print_info: n_ff             = 10240
0.00.353.437 I print_info: n_expert         = 0
0.00.353.437 I print_info: n_expert_used    = 0
0.00.353.438 I print_info: causal attn      = 1
0.00.353.438 I print_info: pooling type     = 0
0.00.353.439 I print_info: rope type        = 2
0.00.353.440 I print_info: rope scaling     = linear
0.00.353.442 I print_info: freq_base_train  = 10000.0
0.00.353.443 I print_info: freq_scale_train = 1
0.00.353.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.444 I print_info: rope_finetuned   = unknown
0.00.353.446 I print_info: ssm_d_conv       = 0
0.00.353.446 I print_info: ssm_d_inner      = 0
0.00.353.447 I print_info: ssm_d_state      = 0
0.00.353.447 I print_info: ssm_dt_rank      = 0
0.00.353.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.450 I print_info: model type       = 2.8B
0.00.353.451 I print_info: model params     = 2.78 B
0.00.353.451 I print_info: general.name     = 2.8B
0.00.353.454 I print_info: vocab type       = BPE
0.00.353.455 I print_info: n_vocab          = 50304
0.00.353.456 I print_info: n_merges         = 50009
0.00.353.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.460 I print_info: LF token         = 187 'Ċ'
0.00.353.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.461 I print_info: max token length = 1024
0.00.353.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.085 I load_tensors: offloading output layer to GPU
0.00.439.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.094 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.096 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.157 I llama_init_from_model: n_seq_max     = 1
0.00.764.163 I llama_init_from_model: n_ctx         = 2048
0.00.764.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.164 I llama_init_from_model: n_batch       = 2048
0.00.764.165 I llama_init_from_model: n_ubatch      = 512
0.00.764.166 I llama_init_from_model: flash_attn    = 0
0.00.764.171 I llama_init_from_model: freq_base     = 10000.0
0.00.764.172 I llama_init_from_model: freq_scale    = 1
0.00.764.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.497 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.672 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.318 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.327 I llama_init_from_model: graph nodes  = 1287
0.00.776.327 I llama_init_from_model: graph splits = 2
0.00.776.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.589 I main: llama threadpool init, n_threads = 1
0.00.843.607 I 
0.00.843.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.695 I 
0.00.843.793 I sampler seed: 1234
0.00.843.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.831 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.668.646 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.668.649 I llama_perf_context_print:        load time =     588.17 ms
0.02.668.651 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.668.654 I llama_perf_context_print:        eval time =    1775.66 ms /   255 runs   (    6.96 ms per token,   143.61 tokens per second)
0.02.668.656 I llama_perf_context_print:       total time =    1826.81 ms /   262 tokens

real	0m2.936s
user	0m2.332s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.596 I llama_model_loader: - type  f32:  258 tensors
0.00.285.597 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.598 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.600 I print_info: file format = GGUF V3 (latest)
0.00.285.601 I print_info: file type   = Q5_K - Medium
0.00.285.603 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.307 I load: special tokens cache size = 25
0.00.351.341 I load: token to piece cache size = 0.2984 MB
0.00.351.358 I print_info: arch             = gptneox
0.00.351.358 I print_info: vocab_only       = 0
0.00.351.359 I print_info: n_ctx_train      = 2048
0.00.351.359 I print_info: n_embd           = 2560
0.00.351.360 I print_info: n_layer          = 32
0.00.351.371 I print_info: n_head           = 32
0.00.351.373 I print_info: n_head_kv        = 32
0.00.351.374 I print_info: n_rot            = 20
0.00.351.375 I print_info: n_swa            = 0
0.00.351.375 I print_info: n_embd_head_k    = 80
0.00.351.375 I print_info: n_embd_head_v    = 80
0.00.351.378 I print_info: n_gqa            = 1
0.00.351.380 I print_info: n_embd_k_gqa     = 2560
0.00.351.382 I print_info: n_embd_v_gqa     = 2560
0.00.351.383 I print_info: f_norm_eps       = 1.0e-05
0.00.351.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.386 I print_info: f_logit_scale    = 0.0e+00
0.00.351.387 I print_info: n_ff             = 10240
0.00.351.388 I print_info: n_expert         = 0
0.00.351.389 I print_info: n_expert_used    = 0
0.00.351.390 I print_info: causal attn      = 1
0.00.351.390 I print_info: pooling type     = 0
0.00.351.390 I print_info: rope type        = 2
0.00.351.391 I print_info: rope scaling     = linear
0.00.351.393 I print_info: freq_base_train  = 10000.0
0.00.351.393 I print_info: freq_scale_train = 1
0.00.351.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.394 I print_info: rope_finetuned   = unknown
0.00.351.398 I print_info: ssm_d_conv       = 0
0.00.351.398 I print_info: ssm_d_inner      = 0
0.00.351.398 I print_info: ssm_d_state      = 0
0.00.351.399 I print_info: ssm_dt_rank      = 0
0.00.351.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.400 I print_info: model type       = 2.8B
0.00.351.401 I print_info: model params     = 2.78 B
0.00.351.402 I print_info: general.name     = 2.8B
0.00.351.404 I print_info: vocab type       = BPE
0.00.351.405 I print_info: n_vocab          = 50304
0.00.351.406 I print_info: n_merges         = 50009
0.00.351.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.409 I print_info: LF token         = 187 'Ċ'
0.00.351.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.410 I print_info: max token length = 1024
0.00.351.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.689 I load_tensors: offloading output layer to GPU
0.00.434.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.699 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.434.701 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.712.643 I llama_init_from_model: n_seq_max     = 1
0.00.712.650 I llama_init_from_model: n_ctx         = 2048
0.00.712.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.651 I llama_init_from_model: n_batch       = 512
0.00.712.651 I llama_init_from_model: n_ubatch      = 512
0.00.712.652 I llama_init_from_model: flash_attn    = 0
0.00.712.658 I llama_init_from_model: freq_base     = 10000.0
0.00.712.659 I llama_init_from_model: freq_scale    = 1
0.00.712.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.958 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.382 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.389 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.390 I llama_init_from_model: graph nodes  = 1287
0.00.724.391 I llama_init_from_model: graph splits = 2
0.00.724.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.312 I 
0.00.790.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.436 I perplexity: tokenizing the input ..
0.01.550.811 I perplexity: tokenization took 760.362 ms
0.01.551.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.537 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.861.592 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.863.203 I llama_perf_context_print:        load time =     535.68 ms
0.03.863.205 I llama_perf_context_print: prompt eval time =    1962.63 ms /  8192 tokens (    0.24 ms per token,  4173.99 tokens per second)
0.03.863.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.208 I llama_perf_context_print:       total time =    3072.89 ms /  8193 tokens

real	0m4.144s
user	0m4.276s
sys	0m0.820s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.251.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.548 I llama_model_loader: - type  f32:  258 tensors
0.00.282.549 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.551 I print_info: file format = GGUF V3 (latest)
0.00.282.552 I print_info: file type   = Q6_K
0.00.282.555 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.690 I load: special tokens cache size = 25
0.00.347.529 I load: token to piece cache size = 0.2984 MB
0.00.347.546 I print_info: arch             = gptneox
0.00.347.546 I print_info: vocab_only       = 0
0.00.347.547 I print_info: n_ctx_train      = 2048
0.00.347.548 I print_info: n_embd           = 2560
0.00.347.548 I print_info: n_layer          = 32
0.00.347.565 I print_info: n_head           = 32
0.00.347.567 I print_info: n_head_kv        = 32
0.00.347.568 I print_info: n_rot            = 20
0.00.347.568 I print_info: n_swa            = 0
0.00.347.569 I print_info: n_embd_head_k    = 80
0.00.347.570 I print_info: n_embd_head_v    = 80
0.00.347.572 I print_info: n_gqa            = 1
0.00.347.574 I print_info: n_embd_k_gqa     = 2560
0.00.347.576 I print_info: n_embd_v_gqa     = 2560
0.00.347.578 I print_info: f_norm_eps       = 1.0e-05
0.00.347.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.581 I print_info: f_logit_scale    = 0.0e+00
0.00.347.582 I print_info: n_ff             = 10240
0.00.347.583 I print_info: n_expert         = 0
0.00.347.583 I print_info: n_expert_used    = 0
0.00.347.583 I print_info: causal attn      = 1
0.00.347.584 I print_info: pooling type     = 0
0.00.347.584 I print_info: rope type        = 2
0.00.347.585 I print_info: rope scaling     = linear
0.00.347.586 I print_info: freq_base_train  = 10000.0
0.00.347.588 I print_info: freq_scale_train = 1
0.00.347.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.589 I print_info: rope_finetuned   = unknown
0.00.347.589 I print_info: ssm_d_conv       = 0
0.00.347.590 I print_info: ssm_d_inner      = 0
0.00.347.590 I print_info: ssm_d_state      = 0
0.00.347.591 I print_info: ssm_dt_rank      = 0
0.00.347.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.592 I print_info: model type       = 2.8B
0.00.347.593 I print_info: model params     = 2.78 B
0.00.347.593 I print_info: general.name     = 2.8B
0.00.347.596 I print_info: vocab type       = BPE
0.00.347.598 I print_info: n_vocab          = 50304
0.00.347.598 I print_info: n_merges         = 50009
0.00.347.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.601 I print_info: LF token         = 187 'Ċ'
0.00.347.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.603 I print_info: max token length = 1024
0.00.347.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.868 I load_tensors: offloading output layer to GPU
0.00.436.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.877 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.436.879 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.772.858 I llama_init_from_model: n_seq_max     = 1
0.00.772.865 I llama_init_from_model: n_ctx         = 2048
0.00.772.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.866 I llama_init_from_model: n_batch       = 2048
0.00.772.866 I llama_init_from_model: n_ubatch      = 512
0.00.772.867 I llama_init_from_model: flash_attn    = 0
0.00.772.872 I llama_init_from_model: freq_base     = 10000.0
0.00.772.873 I llama_init_from_model: freq_scale    = 1
0.00.772.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.183 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.303 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.287 I llama_init_from_model: graph nodes  = 1287
0.00.785.288 I llama_init_from_model: graph splits = 2
0.00.785.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.029 I main: llama threadpool init, n_threads = 1
0.00.854.047 I 
0.00.854.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.132 I 
0.00.854.226 I sampler seed: 1234
0.00.854.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.247 I 
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

0.02.763.211 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.763.215 I llama_perf_context_print:        load time =     600.44 ms
0.02.763.216 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.82 tokens per second)
0.02.763.218 I llama_perf_context_print:        eval time =    1861.78 ms /   255 runs   (    7.30 ms per token,   136.97 tokens per second)
0.02.763.220 I llama_perf_context_print:       total time =    1910.99 ms /   262 tokens

real	0m3.029s
user	0m2.406s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4724 (22885105a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.263 I llama_model_loader: - type  f32:  258 tensors
0.00.295.264 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.267 I print_info: file format = GGUF V3 (latest)
0.00.295.269 I print_info: file type   = Q6_K
0.00.295.272 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.437 I load: special tokens cache size = 25
0.00.360.310 I load: token to piece cache size = 0.2984 MB
0.00.360.337 I print_info: arch             = gptneox
0.00.360.337 I print_info: vocab_only       = 0
0.00.360.338 I print_info: n_ctx_train      = 2048
0.00.360.338 I print_info: n_embd           = 2560
0.00.360.339 I print_info: n_layer          = 32
0.00.360.355 I print_info: n_head           = 32
0.00.360.357 I print_info: n_head_kv        = 32
0.00.360.358 I print_info: n_rot            = 20
0.00.360.359 I print_info: n_swa            = 0
0.00.360.360 I print_info: n_embd_head_k    = 80
0.00.360.361 I print_info: n_embd_head_v    = 80
0.00.360.363 I print_info: n_gqa            = 1
0.00.360.366 I print_info: n_embd_k_gqa     = 2560
0.00.360.369 I print_info: n_embd_v_gqa     = 2560
0.00.360.371 I print_info: f_norm_eps       = 1.0e-05
0.00.360.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.373 I print_info: f_logit_scale    = 0.0e+00
0.00.360.375 I print_info: n_ff             = 10240
0.00.360.376 I print_info: n_expert         = 0
0.00.360.376 I print_info: n_expert_used    = 0
0.00.360.377 I print_info: causal attn      = 1
0.00.360.377 I print_info: pooling type     = 0
0.00.360.377 I print_info: rope type        = 2
0.00.360.378 I print_info: rope scaling     = linear
0.00.360.381 I print_info: freq_base_train  = 10000.0
0.00.360.381 I print_info: freq_scale_train = 1
0.00.360.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.382 I print_info: rope_finetuned   = unknown
0.00.360.383 I print_info: ssm_d_conv       = 0
0.00.360.383 I print_info: ssm_d_inner      = 0
0.00.360.383 I print_info: ssm_d_state      = 0
0.00.360.384 I print_info: ssm_dt_rank      = 0
0.00.360.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.385 I print_info: model type       = 2.8B
0.00.360.386 I print_info: model params     = 2.78 B
0.00.360.387 I print_info: general.name     = 2.8B
0.00.360.394 I print_info: vocab type       = BPE
0.00.360.395 I print_info: n_vocab          = 50304
0.00.360.396 I print_info: n_merges         = 50009
0.00.360.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.402 I print_info: LF token         = 187 'Ċ'
0.00.360.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.403 I print_info: max token length = 1024
0.00.360.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.315 I load_tensors: offloading output layer to GPU
0.00.449.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.324 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.449.326 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.749.376 I llama_init_from_model: n_seq_max     = 1
0.00.749.382 I llama_init_from_model: n_ctx         = 2048
0.00.749.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.383 I llama_init_from_model: n_batch       = 512
0.00.749.383 I llama_init_from_model: n_ubatch      = 512
0.00.749.384 I llama_init_from_model: flash_attn    = 0
0.00.749.390 I llama_init_from_model: freq_base     = 10000.0
0.00.749.390 I llama_init_from_model: freq_scale    = 1
0.00.749.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.699 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.734 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.743 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.744 I llama_init_from_model: graph nodes  = 1287
0.00.761.745 I llama_init_from_model: graph splits = 2
0.00.761.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.042 I 
0.00.829.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.164 I perplexity: tokenizing the input ..
0.01.584.253 I perplexity: tokenization took 755.077 ms
0.01.584.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.186 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.904.371 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.838 I llama_perf_context_print:        load time =     564.88 ms
0.03.905.840 I llama_perf_context_print: prompt eval time =    1973.93 ms /  8192 tokens (    0.24 ms per token,  4150.09 tokens per second)
0.03.905.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.843 I llama_perf_context_print:       total time =    3076.79 ms /  8193 tokens

real	0m4.184s
user	0m4.337s
sys	0m0.816s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (22885105a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.159.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.065s
user	0m12.627s
sys	0m1.217s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (22885105a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.171.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.034s
user	0m11.212s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (22885105a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.672.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.467s
user	0m3.807s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4724 (22885105a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.650.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.469s
user	0m0.887s
sys	0m0.579s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.97user 4.57system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5872852maxresident)k
0inputs+56outputs (0major+1472906minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.81 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.84 sec*proc (2 tests)

Total Test time (real) =   4.84 sec
0.30user 4.55system 0:04.87elapsed 99%CPU (0avgtext+0avgdata 5865716maxresident)k
0inputs+56outputs (0major+1472154minor)pagefaults 0swaps
```
