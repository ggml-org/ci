## Summary

- status:  SUCCESS ✅
- runtime: 18:23.89
- date:    Fri Jan 31 08:50:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5783575c9d99c4d9370495800663aa5397ceb0be
- author:  Olivier Chafik
```
Fix chatml fallback for unsupported builtin templates (when --jinja not enabled) (#11533)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  205.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 288.30 sec*proc (29 tests)

Total Test time (real) = 288.32 sec

real	4m48.355s
user	11m33.264s
sys	0m16.183s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.02 sec*proc (29 tests)

Total Test time (real) =  83.04 sec

real	1m23.072s
user	1m42.726s
sys	0m14.974s
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
0.00.000.314 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.824 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.117 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.119 I llama_model_loader: - type  f32:  124 tensors
0.00.308.120 I llama_model_loader: - type  f16:   73 tensors
0.00.308.123 I print_info: file format = GGUF V3 (latest)
0.00.308.123 I print_info: file type   = F16
0.00.308.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.180 I load: special tokens cache size = 5
0.00.330.183 I load: token to piece cache size = 0.2032 MB
0.00.330.200 I print_info: arch             = bert
0.00.330.201 I print_info: vocab_only       = 0
0.00.330.201 I print_info: n_ctx_train      = 512
0.00.330.202 I print_info: n_embd           = 384
0.00.330.202 I print_info: n_layer          = 12
0.00.330.214 I print_info: n_head           = 12
0.00.330.215 I print_info: n_head_kv        = 12
0.00.330.216 I print_info: n_rot            = 32
0.00.330.217 I print_info: n_swa            = 0
0.00.330.218 I print_info: n_embd_head_k    = 32
0.00.330.218 I print_info: n_embd_head_v    = 32
0.00.330.221 I print_info: n_gqa            = 1
0.00.330.222 I print_info: n_embd_k_gqa     = 384
0.00.330.224 I print_info: n_embd_v_gqa     = 384
0.00.330.226 I print_info: f_norm_eps       = 1.0e-12
0.00.330.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.229 I print_info: f_logit_scale    = 0.0e+00
0.00.330.231 I print_info: n_ff             = 1536
0.00.330.232 I print_info: n_expert         = 0
0.00.330.232 I print_info: n_expert_used    = 0
0.00.330.233 I print_info: causal attn      = 0
0.00.330.233 I print_info: pooling type     = 2
0.00.330.236 I print_info: rope type        = 2
0.00.330.236 I print_info: rope scaling     = linear
0.00.330.237 I print_info: freq_base_train  = 10000.0
0.00.330.238 I print_info: freq_scale_train = 1
0.00.330.239 I print_info: n_ctx_orig_yarn  = 512
0.00.330.239 I print_info: rope_finetuned   = unknown
0.00.330.239 I print_info: ssm_d_conv       = 0
0.00.330.240 I print_info: ssm_d_inner      = 0
0.00.330.240 I print_info: ssm_d_state      = 0
0.00.330.240 I print_info: ssm_dt_rank      = 0
0.00.330.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.242 I print_info: model type       = 33M
0.00.330.243 I print_info: model params     = 33.21 M
0.00.330.244 I print_info: general.name     = Bge Small
0.00.330.246 I print_info: vocab type       = WPM
0.00.330.247 I print_info: n_vocab          = 30522
0.00.330.248 I print_info: n_merges         = 0
0.00.330.248 I print_info: BOS token        = 101 '[CLS]'
0.00.330.249 I print_info: UNK token        = 100 '[UNK]'
0.00.330.249 I print_info: SEP token        = 102 '[SEP]'
0.00.330.253 I print_info: PAD token        = 0 '[PAD]'
0.00.330.253 I print_info: MASK token       = 103 '[MASK]'
0.00.330.253 I print_info: LF token         = 0 '[PAD]'
0.00.330.254 I print_info: max token length = 21
0.00.335.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.683 I load_tensors: offloading output layer to GPU
0.00.335.683 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.688 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.690 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.711 I llama_init_from_model: n_seq_max     = 1
0.00.348.721 I llama_init_from_model: n_ctx         = 512
0.00.348.721 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.722 I llama_init_from_model: n_batch       = 2048
0.00.348.722 I llama_init_from_model: n_ubatch      = 2048
0.00.348.723 I llama_init_from_model: flash_attn    = 0
0.00.348.728 I llama_init_from_model: freq_base     = 10000.0
0.00.348.729 I llama_init_from_model: freq_scale    = 1
0.00.348.763 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.100 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.122 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.132 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.231 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.241 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.242 I llama_init_from_model: graph nodes  = 429
0.00.354.243 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.867 I 
0.00.388.965 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.854 I llama_perf_context_print:        load time =      91.56 ms
0.00.423.857 I llama_perf_context_print: prompt eval time =      32.86 ms /     9 tokens (    3.65 ms per token,   273.89 tokens per second)
0.00.423.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.860 I llama_perf_context_print:       total time =      34.99 ms /    10 tokens

real	0m0.701s
user	0m0.165s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.303 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.543 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.543 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.544 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.288.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.288.547 I llama_model_loader: - type  f32:  124 tensors
0.00.288.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.550 I print_info: file format = GGUF V3 (latest)
0.00.288.551 I print_info: file type   = Q8_0
0.00.288.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.173 I load: special tokens cache size = 5
0.00.310.166 I load: token to piece cache size = 0.2032 MB
0.00.310.187 I print_info: arch             = bert
0.00.310.191 I print_info: vocab_only       = 0
0.00.310.192 I print_info: n_ctx_train      = 512
0.00.310.192 I print_info: n_embd           = 384
0.00.310.193 I print_info: n_layer          = 12
0.00.310.201 I print_info: n_head           = 12
0.00.310.203 I print_info: n_head_kv        = 12
0.00.310.205 I print_info: n_rot            = 32
0.00.310.206 I print_info: n_swa            = 0
0.00.310.207 I print_info: n_embd_head_k    = 32
0.00.310.208 I print_info: n_embd_head_v    = 32
0.00.310.210 I print_info: n_gqa            = 1
0.00.310.211 I print_info: n_embd_k_gqa     = 384
0.00.310.213 I print_info: n_embd_v_gqa     = 384
0.00.310.214 I print_info: f_norm_eps       = 1.0e-12
0.00.310.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.217 I print_info: f_logit_scale    = 0.0e+00
0.00.310.219 I print_info: n_ff             = 1536
0.00.310.219 I print_info: n_expert         = 0
0.00.310.221 I print_info: n_expert_used    = 0
0.00.310.221 I print_info: causal attn      = 0
0.00.310.222 I print_info: pooling type     = 2
0.00.310.222 I print_info: rope type        = 2
0.00.310.223 I print_info: rope scaling     = linear
0.00.310.224 I print_info: freq_base_train  = 10000.0
0.00.310.225 I print_info: freq_scale_train = 1
0.00.310.225 I print_info: n_ctx_orig_yarn  = 512
0.00.310.225 I print_info: rope_finetuned   = unknown
0.00.310.227 I print_info: ssm_d_conv       = 0
0.00.310.228 I print_info: ssm_d_inner      = 0
0.00.310.228 I print_info: ssm_d_state      = 0
0.00.310.228 I print_info: ssm_dt_rank      = 0
0.00.310.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.229 I print_info: model type       = 33M
0.00.310.231 I print_info: model params     = 33.21 M
0.00.310.232 I print_info: general.name     = Bge Small
0.00.310.234 I print_info: vocab type       = WPM
0.00.310.235 I print_info: n_vocab          = 30522
0.00.310.237 I print_info: n_merges         = 0
0.00.310.237 I print_info: BOS token        = 101 '[CLS]'
0.00.310.238 I print_info: UNK token        = 100 '[UNK]'
0.00.310.238 I print_info: SEP token        = 102 '[SEP]'
0.00.310.239 I print_info: PAD token        = 0 '[PAD]'
0.00.310.239 I print_info: MASK token       = 103 '[MASK]'
0.00.310.240 I print_info: LF token         = 0 '[PAD]'
0.00.310.241 I print_info: max token length = 21
0.00.314.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.135 I load_tensors: offloading output layer to GPU
0.00.314.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.140 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.141 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.322.264 I llama_init_from_model: n_seq_max     = 1
0.00.322.272 I llama_init_from_model: n_ctx         = 512
0.00.322.273 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.273 I llama_init_from_model: n_batch       = 2048
0.00.322.274 I llama_init_from_model: n_ubatch      = 2048
0.00.322.274 I llama_init_from_model: flash_attn    = 0
0.00.322.277 I llama_init_from_model: freq_base     = 10000.0
0.00.322.278 I llama_init_from_model: freq_scale    = 1
0.00.322.301 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.599 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.609 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.678 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.688 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.688 I llama_init_from_model: graph nodes  = 429
0.00.327.689 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.788 I 
0.00.367.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.037 I llama_perf_context_print:        load time =      90.21 ms
0.00.383.042 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.98 tokens per second)
0.00.383.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.044 I llama_perf_context_print:       total time =      15.25 ms /    10 tokens

real	0m0.651s
user	0m0.136s
sys	0m0.522s
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
0.00.000.325 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.594 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.596 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.603 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.479 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.481 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.482 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.485 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.487 I llama_model_loader: - type  f32:   40 tensors
0.00.318.488 I llama_model_loader: - type  f16:   30 tensors
0.00.318.496 I print_info: file format = GGUF V3 (latest)
0.00.318.497 I print_info: file type   = F16
0.00.318.500 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.223 W load: empty token at index 5
0.00.345.687 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.036 I load: special tokens cache size = 5
0.00.884.850 I load: token to piece cache size = 1.5060 MB
0.00.884.895 I print_info: arch             = jina-bert-v2
0.00.884.895 I print_info: vocab_only       = 0
0.00.884.896 I print_info: n_ctx_train      = 8192
0.00.884.896 I print_info: n_embd           = 384
0.00.884.897 I print_info: n_layer          = 4
0.00.884.914 I print_info: n_head           = 12
0.00.884.917 I print_info: n_head_kv        = 12
0.00.884.918 I print_info: n_rot            = 32
0.00.884.918 I print_info: n_swa            = 0
0.00.884.919 I print_info: n_embd_head_k    = 32
0.00.884.920 I print_info: n_embd_head_v    = 32
0.00.884.923 I print_info: n_gqa            = 1
0.00.884.925 I print_info: n_embd_k_gqa     = 384
0.00.884.926 I print_info: n_embd_v_gqa     = 384
0.00.884.929 I print_info: f_norm_eps       = 1.0e-12
0.00.884.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.932 I print_info: f_logit_scale    = 0.0e+00
0.00.884.934 I print_info: n_ff             = 1536
0.00.884.935 I print_info: n_expert         = 0
0.00.884.935 I print_info: n_expert_used    = 0
0.00.884.935 I print_info: causal attn      = 0
0.00.884.936 I print_info: pooling type     = -1
0.00.884.939 I print_info: rope type        = -1
0.00.884.939 I print_info: rope scaling     = linear
0.00.884.941 I print_info: freq_base_train  = 10000.0
0.00.884.942 I print_info: freq_scale_train = 1
0.00.884.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.943 I print_info: rope_finetuned   = unknown
0.00.884.944 I print_info: ssm_d_conv       = 0
0.00.884.945 I print_info: ssm_d_inner      = 0
0.00.884.945 I print_info: ssm_d_state      = 0
0.00.884.945 I print_info: ssm_dt_rank      = 0
0.00.884.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.948 I print_info: model type       = 33M
0.00.884.950 I print_info: model params     = 32.90 M
0.00.884.951 I print_info: general.name     = Jina Bert Implementation
0.00.884.955 I print_info: vocab type       = BPE
0.00.884.956 I print_info: n_vocab          = 61056
0.00.884.956 I print_info: n_merges         = 39382
0.00.884.957 I print_info: BOS token        = 0 '<s>'
0.00.884.958 I print_info: EOS token        = 2 '</s>'
0.00.884.958 I print_info: UNK token        = 3 '<unk>'
0.00.884.959 I print_info: SEP token        = 2 '</s>'
0.00.884.959 I print_info: PAD token        = 1 '<pad>'
0.00.884.960 I print_info: MASK token       = 4 '<mask>'
0.00.884.961 I print_info: EOG token        = 2 '</s>'
0.00.884.962 I print_info: max token length = 45
0.00.889.609 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.616 I load_tensors: offloading output layer to GPU
0.00.889.616 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.621 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.623 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.895.413 I llama_init_from_model: n_seq_max     = 1
0.00.895.420 I llama_init_from_model: n_ctx         = 8192
0.00.895.421 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.895.421 I llama_init_from_model: n_batch       = 2048
0.00.895.422 I llama_init_from_model: n_ubatch      = 2048
0.00.895.422 I llama_init_from_model: flash_attn    = 0
0.00.895.425 I llama_init_from_model: freq_base     = 10000.0
0.00.895.426 I llama_init_from_model: freq_scale    = 1
0.00.895.453 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.895.772 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.895.783 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.791 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.972 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.907.983 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.984 I llama_init_from_model: graph nodes  = 154
0.00.907.984 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.785 I 
0.00.958.902 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.183 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.200 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.200 I main: number of tokens in prompt = 13
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


0.00.959.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.210 I main: number of tokens in prompt = 40
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


0.00.959.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.873 I llama_perf_context_print:        load time =     669.03 ms
0.00.966.878 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8509.47 tokens per second)
0.00.966.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.881 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.262s
user	0m0.678s
sys	0m0.573s
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
0.00.000.194 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.320.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.537 I llama_model_loader: - type  f32:  258 tensors
0.00.354.537 I llama_model_loader: - type  f16:  130 tensors
0.00.354.541 I print_info: file format = GGUF V3 (latest)
0.00.354.542 I print_info: file type   = all F32 (guessed)
0.00.354.546 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.397 I load: special tokens cache size = 25
0.00.429.268 I load: token to piece cache size = 0.2984 MB
0.00.429.295 I print_info: arch             = gptneox
0.00.429.295 I print_info: vocab_only       = 0
0.00.429.296 I print_info: n_ctx_train      = 2048
0.00.429.296 I print_info: n_embd           = 2560
0.00.429.297 I print_info: n_layer          = 32
0.00.429.313 I print_info: n_head           = 32
0.00.429.315 I print_info: n_head_kv        = 32
0.00.429.317 I print_info: n_rot            = 20
0.00.429.317 I print_info: n_swa            = 0
0.00.429.318 I print_info: n_embd_head_k    = 80
0.00.429.319 I print_info: n_embd_head_v    = 80
0.00.429.322 I print_info: n_gqa            = 1
0.00.429.324 I print_info: n_embd_k_gqa     = 2560
0.00.429.326 I print_info: n_embd_v_gqa     = 2560
0.00.429.328 I print_info: f_norm_eps       = 1.0e-05
0.00.429.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.330 I print_info: f_logit_scale    = 0.0e+00
0.00.429.331 I print_info: n_ff             = 10240
0.00.429.332 I print_info: n_expert         = 0
0.00.429.333 I print_info: n_expert_used    = 0
0.00.429.333 I print_info: causal attn      = 1
0.00.429.334 I print_info: pooling type     = 0
0.00.429.334 I print_info: rope type        = 2
0.00.429.335 I print_info: rope scaling     = linear
0.00.429.336 I print_info: freq_base_train  = 10000.0
0.00.429.337 I print_info: freq_scale_train = 1
0.00.429.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.339 I print_info: rope_finetuned   = unknown
0.00.429.340 I print_info: ssm_d_conv       = 0
0.00.429.341 I print_info: ssm_d_inner      = 0
0.00.429.342 I print_info: ssm_d_state      = 0
0.00.429.342 I print_info: ssm_dt_rank      = 0
0.00.429.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.344 I print_info: model type       = 2.8B
0.00.429.345 I print_info: model params     = 2.78 B
0.00.429.349 I print_info: general.name     = 2.8B
0.00.429.352 I print_info: vocab type       = BPE
0.00.429.353 I print_info: n_vocab          = 50304
0.00.429.353 I print_info: n_merges         = 50009
0.00.429.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.357 I print_info: LF token         = 187 'Ċ'
0.00.429.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.359 I print_info: max token length = 1024
0.00.800.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.800.700 I load_tensors: offloading output layer to GPU
0.00.800.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.800.709 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.711 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.702.711 I llama_init_from_model: n_seq_max     = 1
0.01.702.722 I llama_init_from_model: n_ctx         = 2048
0.01.702.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.702.723 I llama_init_from_model: n_batch       = 2048
0.01.702.724 I llama_init_from_model: n_ubatch      = 512
0.01.702.724 I llama_init_from_model: flash_attn    = 0
0.01.702.729 I llama_init_from_model: freq_base     = 10000.0
0.01.702.730 I llama_init_from_model: freq_scale    = 1
0.01.702.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.272 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.746 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.318 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.342 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.343 I llama_init_from_model: graph nodes  = 1287
0.01.716.343 I llama_init_from_model: graph splits = 2
0.01.716.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.716.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.716.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.403 I main: llama threadpool init, n_threads = 1
0.01.797.422 I 
0.01.797.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.518 I 
0.01.797.636 I sampler seed: 1234
0.01.797.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.797.673 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.446.410 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21337.01 tokens per second)
0.04.446.414 I llama_perf_context_print:        load time =    1475.38 ms
0.04.446.416 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.02 tokens per second)
0.04.446.418 I llama_perf_context_print:        eval time =    2597.21 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.446.419 I llama_perf_context_print:       total time =    2650.67 ms /   262 tokens

real	0m4.752s
user	0m3.597s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.629 I llama_model_loader: - type  f32:  258 tensors
0.00.333.629 I llama_model_loader: - type  f16:  130 tensors
0.00.333.632 I print_info: file format = GGUF V3 (latest)
0.00.333.634 I print_info: file type   = all F32 (guessed)
0.00.333.638 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.462 I load: special tokens cache size = 25
0.00.403.928 I load: token to piece cache size = 0.2984 MB
0.00.403.948 I print_info: arch             = gptneox
0.00.403.949 I print_info: vocab_only       = 0
0.00.403.950 I print_info: n_ctx_train      = 2048
0.00.403.950 I print_info: n_embd           = 2560
0.00.403.950 I print_info: n_layer          = 32
0.00.403.966 I print_info: n_head           = 32
0.00.403.969 I print_info: n_head_kv        = 32
0.00.403.970 I print_info: n_rot            = 20
0.00.403.971 I print_info: n_swa            = 0
0.00.403.971 I print_info: n_embd_head_k    = 80
0.00.403.972 I print_info: n_embd_head_v    = 80
0.00.403.974 I print_info: n_gqa            = 1
0.00.403.976 I print_info: n_embd_k_gqa     = 2560
0.00.403.978 I print_info: n_embd_v_gqa     = 2560
0.00.403.980 I print_info: f_norm_eps       = 1.0e-05
0.00.403.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.985 I print_info: f_logit_scale    = 0.0e+00
0.00.403.987 I print_info: n_ff             = 10240
0.00.403.987 I print_info: n_expert         = 0
0.00.403.988 I print_info: n_expert_used    = 0
0.00.403.988 I print_info: causal attn      = 1
0.00.403.989 I print_info: pooling type     = 0
0.00.403.989 I print_info: rope type        = 2
0.00.403.989 I print_info: rope scaling     = linear
0.00.403.991 I print_info: freq_base_train  = 10000.0
0.00.403.992 I print_info: freq_scale_train = 1
0.00.403.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.993 I print_info: rope_finetuned   = unknown
0.00.403.994 I print_info: ssm_d_conv       = 0
0.00.403.995 I print_info: ssm_d_inner      = 0
0.00.403.995 I print_info: ssm_d_state      = 0
0.00.403.995 I print_info: ssm_dt_rank      = 0
0.00.403.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.997 I print_info: model type       = 2.8B
0.00.403.998 I print_info: model params     = 2.78 B
0.00.403.998 I print_info: general.name     = 2.8B
0.00.404.001 I print_info: vocab type       = BPE
0.00.404.002 I print_info: n_vocab          = 50304
0.00.404.004 I print_info: n_merges         = 50009
0.00.404.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.008 I print_info: LF token         = 187 'Ċ'
0.00.404.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.012 I print_info: max token length = 1024
0.00.741.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.092 I load_tensors: offloading output layer to GPU
0.00.741.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.101 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.103 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.596.926 I llama_init_from_model: n_seq_max     = 1
0.01.596.939 I llama_init_from_model: n_ctx         = 2048
0.01.596.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.596.940 I llama_init_from_model: n_batch       = 512
0.01.596.940 I llama_init_from_model: n_ubatch      = 512
0.01.596.941 I llama_init_from_model: flash_attn    = 0
0.01.596.946 I llama_init_from_model: freq_base     = 10000.0
0.01.596.947 I llama_init_from_model: freq_scale    = 1
0.01.597.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.598.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.577 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.135 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.145 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.146 I llama_init_from_model: graph nodes  = 1287
0.01.609.146 I llama_init_from_model: graph splits = 2
0.01.609.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.211 I 
0.01.686.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.346 I perplexity: tokenizing the input ..
0.02.455.533 I perplexity: tokenization took 769.177 ms
0.02.456.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.492 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.546.708 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.548.457 I llama_perf_context_print:        load time =    1383.91 ms
0.04.548.459 I llama_perf_context_print: prompt eval time =    1723.93 ms /  8192 tokens (    0.21 ms per token,  4751.92 tokens per second)
0.04.548.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.462 I llama_perf_context_print:       total time =    2862.25 ms /  8193 tokens

real	0m4.859s
user	0m4.528s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.282.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.069 I llama_model_loader: - type  f32:  258 tensors
0.00.315.070 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.073 I print_info: file format = GGUF V3 (latest)
0.00.315.074 I print_info: file type   = Q8_0
0.00.315.077 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.304 I load: special tokens cache size = 25
0.00.381.578 I load: token to piece cache size = 0.2984 MB
0.00.381.596 I print_info: arch             = gptneox
0.00.381.597 I print_info: vocab_only       = 0
0.00.381.597 I print_info: n_ctx_train      = 2048
0.00.381.598 I print_info: n_embd           = 2560
0.00.381.598 I print_info: n_layer          = 32
0.00.381.610 I print_info: n_head           = 32
0.00.381.612 I print_info: n_head_kv        = 32
0.00.381.613 I print_info: n_rot            = 20
0.00.381.613 I print_info: n_swa            = 0
0.00.381.615 I print_info: n_embd_head_k    = 80
0.00.381.616 I print_info: n_embd_head_v    = 80
0.00.381.619 I print_info: n_gqa            = 1
0.00.381.621 I print_info: n_embd_k_gqa     = 2560
0.00.381.622 I print_info: n_embd_v_gqa     = 2560
0.00.381.624 I print_info: f_norm_eps       = 1.0e-05
0.00.381.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.627 I print_info: f_logit_scale    = 0.0e+00
0.00.381.628 I print_info: n_ff             = 10240
0.00.381.628 I print_info: n_expert         = 0
0.00.381.629 I print_info: n_expert_used    = 0
0.00.381.629 I print_info: causal attn      = 1
0.00.381.630 I print_info: pooling type     = 0
0.00.381.631 I print_info: rope type        = 2
0.00.381.632 I print_info: rope scaling     = linear
0.00.381.633 I print_info: freq_base_train  = 10000.0
0.00.381.634 I print_info: freq_scale_train = 1
0.00.381.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.635 I print_info: rope_finetuned   = unknown
0.00.381.636 I print_info: ssm_d_conv       = 0
0.00.381.636 I print_info: ssm_d_inner      = 0
0.00.381.636 I print_info: ssm_d_state      = 0
0.00.381.637 I print_info: ssm_dt_rank      = 0
0.00.381.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.639 I print_info: model type       = 2.8B
0.00.381.640 I print_info: model params     = 2.78 B
0.00.381.641 I print_info: general.name     = 2.8B
0.00.381.643 I print_info: vocab type       = BPE
0.00.381.644 I print_info: n_vocab          = 50304
0.00.381.645 I print_info: n_merges         = 50009
0.00.381.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: LF token         = 187 'Ċ'
0.00.381.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.654 I print_info: max token length = 1024
0.00.563.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.568 I load_tensors: offloading output layer to GPU
0.00.563.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.577 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.579 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.085.828 I llama_init_from_model: n_seq_max     = 1
0.01.085.838 I llama_init_from_model: n_ctx         = 2048
0.01.085.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.085.839 I llama_init_from_model: n_batch       = 2048
0.01.085.840 I llama_init_from_model: n_ubatch      = 512
0.01.085.841 I llama_init_from_model: flash_attn    = 0
0.01.085.846 I llama_init_from_model: freq_base     = 10000.0
0.01.085.847 I llama_init_from_model: freq_scale    = 1
0.01.085.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.670 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.681 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.682 I llama_init_from_model: graph nodes  = 1287
0.01.098.683 I llama_init_from_model: graph splits = 2
0.01.098.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.614 I main: llama threadpool init, n_threads = 1
0.01.170.633 I 
0.01.170.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.729 I 
0.01.170.882 I sampler seed: 1234
0.01.170.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.904 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.215 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21132.99 tokens per second)
0.03.282.222 I llama_perf_context_print:        load time =     886.21 ms
0.03.282.223 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.05 tokens per second)
0.03.282.225 I llama_perf_context_print:        eval time =    2058.79 ms /   255 runs   (    8.07 ms per token,   123.86 tokens per second)
0.03.282.226 I llama_perf_context_print:       total time =    2113.28 ms /   262 tokens

real	0m3.574s
user	0m2.727s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.726 I llama_model_loader: - type  f32:  258 tensors
0.00.310.726 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.729 I print_info: file format = GGUF V3 (latest)
0.00.310.731 I print_info: file type   = Q8_0
0.00.310.734 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.221 I load: special tokens cache size = 25
0.00.377.485 I load: token to piece cache size = 0.2984 MB
0.00.377.501 I print_info: arch             = gptneox
0.00.377.502 I print_info: vocab_only       = 0
0.00.377.502 I print_info: n_ctx_train      = 2048
0.00.377.503 I print_info: n_embd           = 2560
0.00.377.503 I print_info: n_layer          = 32
0.00.377.513 I print_info: n_head           = 32
0.00.377.515 I print_info: n_head_kv        = 32
0.00.377.516 I print_info: n_rot            = 20
0.00.377.517 I print_info: n_swa            = 0
0.00.377.518 I print_info: n_embd_head_k    = 80
0.00.377.519 I print_info: n_embd_head_v    = 80
0.00.377.521 I print_info: n_gqa            = 1
0.00.377.523 I print_info: n_embd_k_gqa     = 2560
0.00.377.525 I print_info: n_embd_v_gqa     = 2560
0.00.377.527 I print_info: f_norm_eps       = 1.0e-05
0.00.377.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.530 I print_info: f_logit_scale    = 0.0e+00
0.00.377.531 I print_info: n_ff             = 10240
0.00.377.532 I print_info: n_expert         = 0
0.00.377.532 I print_info: n_expert_used    = 0
0.00.377.533 I print_info: causal attn      = 1
0.00.377.534 I print_info: pooling type     = 0
0.00.377.535 I print_info: rope type        = 2
0.00.377.535 I print_info: rope scaling     = linear
0.00.377.537 I print_info: freq_base_train  = 10000.0
0.00.377.538 I print_info: freq_scale_train = 1
0.00.377.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.539 I print_info: rope_finetuned   = unknown
0.00.377.539 I print_info: ssm_d_conv       = 0
0.00.377.541 I print_info: ssm_d_inner      = 0
0.00.377.542 I print_info: ssm_d_state      = 0
0.00.377.542 I print_info: ssm_dt_rank      = 0
0.00.377.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.543 I print_info: model type       = 2.8B
0.00.377.544 I print_info: model params     = 2.78 B
0.00.377.544 I print_info: general.name     = 2.8B
0.00.377.547 I print_info: vocab type       = BPE
0.00.377.548 I print_info: n_vocab          = 50304
0.00.377.548 I print_info: n_merges         = 50009
0.00.377.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.551 I print_info: LF token         = 187 'Ċ'
0.00.377.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.552 I print_info: max token length = 1024
0.00.563.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.674 I load_tensors: offloading output layer to GPU
0.00.563.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.684 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.686 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.026.531 I llama_init_from_model: n_seq_max     = 1
0.01.026.542 I llama_init_from_model: n_ctx         = 2048
0.01.026.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.026.544 I llama_init_from_model: n_batch       = 512
0.01.026.544 I llama_init_from_model: n_ubatch      = 512
0.01.026.545 I llama_init_from_model: flash_attn    = 0
0.01.026.550 I llama_init_from_model: freq_base     = 10000.0
0.01.026.551 I llama_init_from_model: freq_scale    = 1
0.01.026.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.907 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.774 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.783 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.784 I llama_init_from_model: graph nodes  = 1287
0.01.038.784 I llama_init_from_model: graph splits = 2
0.01.038.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.229 I 
0.01.108.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.362 I perplexity: tokenizing the input ..
0.01.855.502 I perplexity: tokenization took 747.13 ms
0.01.855.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.145 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.711 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.349 I llama_perf_context_print:        load time =     830.52 ms
0.04.095.352 I llama_perf_context_print: prompt eval time =    1886.12 ms /  8192 tokens (    0.23 ms per token,  4343.31 tokens per second)
0.04.095.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.355 I llama_perf_context_print:       total time =    2987.12 ms /  8193 tokens

real	0m4.400s
user	0m4.281s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.283.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.103 I llama_model_loader: - type  f32:  258 tensors
0.00.315.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.109 I print_info: file format = GGUF V3 (latest)
0.00.315.110 I print_info: file type   = Q4_0
0.00.315.113 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.500 I load: special tokens cache size = 25
0.00.381.850 I load: token to piece cache size = 0.2984 MB
0.00.381.872 I print_info: arch             = gptneox
0.00.381.873 I print_info: vocab_only       = 0
0.00.381.874 I print_info: n_ctx_train      = 2048
0.00.381.874 I print_info: n_embd           = 2560
0.00.381.875 I print_info: n_layer          = 32
0.00.381.890 I print_info: n_head           = 32
0.00.381.892 I print_info: n_head_kv        = 32
0.00.381.893 I print_info: n_rot            = 20
0.00.381.893 I print_info: n_swa            = 0
0.00.381.895 I print_info: n_embd_head_k    = 80
0.00.381.895 I print_info: n_embd_head_v    = 80
0.00.381.899 I print_info: n_gqa            = 1
0.00.381.901 I print_info: n_embd_k_gqa     = 2560
0.00.381.903 I print_info: n_embd_v_gqa     = 2560
0.00.381.904 I print_info: f_norm_eps       = 1.0e-05
0.00.381.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.907 I print_info: f_logit_scale    = 0.0e+00
0.00.381.909 I print_info: n_ff             = 10240
0.00.381.910 I print_info: n_expert         = 0
0.00.381.911 I print_info: n_expert_used    = 0
0.00.381.911 I print_info: causal attn      = 1
0.00.381.912 I print_info: pooling type     = 0
0.00.381.912 I print_info: rope type        = 2
0.00.381.913 I print_info: rope scaling     = linear
0.00.381.915 I print_info: freq_base_train  = 10000.0
0.00.381.916 I print_info: freq_scale_train = 1
0.00.381.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.918 I print_info: rope_finetuned   = unknown
0.00.381.918 I print_info: ssm_d_conv       = 0
0.00.381.919 I print_info: ssm_d_inner      = 0
0.00.381.919 I print_info: ssm_d_state      = 0
0.00.381.919 I print_info: ssm_dt_rank      = 0
0.00.381.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.921 I print_info: model type       = 2.8B
0.00.381.922 I print_info: model params     = 2.78 B
0.00.381.922 I print_info: general.name     = 2.8B
0.00.381.925 I print_info: vocab type       = BPE
0.00.381.926 I print_info: n_vocab          = 50304
0.00.381.927 I print_info: n_merges         = 50009
0.00.381.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.930 I print_info: LF token         = 187 'Ċ'
0.00.381.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.931 I print_info: max token length = 1024
0.00.482.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.275 I load_tensors: offloading output layer to GPU
0.00.482.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.285 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.287 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.396 I llama_init_from_model: n_seq_max     = 1
0.00.775.409 I llama_init_from_model: n_ctx         = 2048
0.00.775.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.410 I llama_init_from_model: n_batch       = 2048
0.00.775.410 I llama_init_from_model: n_ubatch      = 512
0.00.775.411 I llama_init_from_model: flash_attn    = 0
0.00.775.416 I llama_init_from_model: freq_base     = 10000.0
0.00.775.417 I llama_init_from_model: freq_scale    = 1
0.00.775.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.810 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.027 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.363 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.373 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.373 I llama_init_from_model: graph nodes  = 1287
0.00.788.374 I llama_init_from_model: graph splits = 2
0.00.788.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.780 I main: llama threadpool init, n_threads = 1
0.00.856.797 I 
0.00.856.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.889 I 
0.00.856.996 I sampler seed: 1234
0.00.857.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.016 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.081 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.508.084 I llama_perf_context_print:        load time =     571.85 ms
0.02.508.085 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.94 tokens per second)
0.02.508.087 I llama_perf_context_print:        eval time =    1605.65 ms /   255 runs   (    6.30 ms per token,   158.81 tokens per second)
0.02.508.088 I llama_perf_context_print:       total time =    1652.88 ms /   262 tokens

real	0m2.796s
user	0m2.093s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.089 I llama_model_loader: - type  f32:  258 tensors
0.00.316.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.093 I print_info: file format = GGUF V3 (latest)
0.00.316.095 I print_info: file type   = Q4_0
0.00.316.097 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.088 I load: special tokens cache size = 25
0.00.383.376 I load: token to piece cache size = 0.2984 MB
0.00.383.392 I print_info: arch             = gptneox
0.00.383.392 I print_info: vocab_only       = 0
0.00.383.393 I print_info: n_ctx_train      = 2048
0.00.383.393 I print_info: n_embd           = 2560
0.00.383.394 I print_info: n_layer          = 32
0.00.383.405 I print_info: n_head           = 32
0.00.383.407 I print_info: n_head_kv        = 32
0.00.383.408 I print_info: n_rot            = 20
0.00.383.408 I print_info: n_swa            = 0
0.00.383.410 I print_info: n_embd_head_k    = 80
0.00.383.410 I print_info: n_embd_head_v    = 80
0.00.383.412 I print_info: n_gqa            = 1
0.00.383.418 I print_info: n_embd_k_gqa     = 2560
0.00.383.419 I print_info: n_embd_v_gqa     = 2560
0.00.383.421 I print_info: f_norm_eps       = 1.0e-05
0.00.383.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.424 I print_info: f_logit_scale    = 0.0e+00
0.00.383.425 I print_info: n_ff             = 10240
0.00.383.426 I print_info: n_expert         = 0
0.00.383.426 I print_info: n_expert_used    = 0
0.00.383.428 I print_info: causal attn      = 1
0.00.383.428 I print_info: pooling type     = 0
0.00.383.429 I print_info: rope type        = 2
0.00.383.430 I print_info: rope scaling     = linear
0.00.383.431 I print_info: freq_base_train  = 10000.0
0.00.383.432 I print_info: freq_scale_train = 1
0.00.383.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.433 I print_info: rope_finetuned   = unknown
0.00.383.433 I print_info: ssm_d_conv       = 0
0.00.383.434 I print_info: ssm_d_inner      = 0
0.00.383.435 I print_info: ssm_d_state      = 0
0.00.383.435 I print_info: ssm_dt_rank      = 0
0.00.383.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.436 I print_info: model type       = 2.8B
0.00.383.437 I print_info: model params     = 2.78 B
0.00.383.437 I print_info: general.name     = 2.8B
0.00.383.442 I print_info: vocab type       = BPE
0.00.383.443 I print_info: n_vocab          = 50304
0.00.383.444 I print_info: n_merges         = 50009
0.00.383.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.447 I print_info: LF token         = 187 'Ċ'
0.00.383.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.449 I print_info: max token length = 1024
0.00.482.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.768 I load_tensors: offloading output layer to GPU
0.00.482.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.778 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.744.561 I llama_init_from_model: n_seq_max     = 1
0.00.744.574 I llama_init_from_model: n_ctx         = 2048
0.00.744.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.575 I llama_init_from_model: n_batch       = 512
0.00.744.575 I llama_init_from_model: n_ubatch      = 512
0.00.744.576 I llama_init_from_model: flash_attn    = 0
0.00.744.581 I llama_init_from_model: freq_base     = 10000.0
0.00.744.582 I llama_init_from_model: freq_scale    = 1
0.00.744.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.294 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.284 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.293 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.294 I llama_init_from_model: graph nodes  = 1287
0.00.757.295 I llama_init_from_model: graph splits = 2
0.00.757.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.584 I 
0.00.824.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.710 I perplexity: tokenizing the input ..
0.01.576.265 I perplexity: tokenization took 751.545 ms
0.01.576.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.849 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.009.270 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.011.198 I llama_perf_context_print:        load time =     544.02 ms
0.04.011.202 I llama_perf_context_print: prompt eval time =    2070.35 ms /  8192 tokens (    0.25 ms per token,  3956.83 tokens per second)
0.04.011.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.205 I llama_perf_context_print:       total time =    3186.61 ms /  8193 tokens

real	0m4.317s
user	0m4.316s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.525 I llama_model_loader: - type  f32:  258 tensors
0.00.306.526 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.529 I print_info: file format = GGUF V3 (latest)
0.00.306.529 I print_info: file type   = Q4_1
0.00.306.531 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.171 I load: special tokens cache size = 25
0.00.373.418 I load: token to piece cache size = 0.2984 MB
0.00.373.436 I print_info: arch             = gptneox
0.00.373.437 I print_info: vocab_only       = 0
0.00.373.439 I print_info: n_ctx_train      = 2048
0.00.373.440 I print_info: n_embd           = 2560
0.00.373.440 I print_info: n_layer          = 32
0.00.373.453 I print_info: n_head           = 32
0.00.373.455 I print_info: n_head_kv        = 32
0.00.373.455 I print_info: n_rot            = 20
0.00.373.456 I print_info: n_swa            = 0
0.00.373.456 I print_info: n_embd_head_k    = 80
0.00.373.458 I print_info: n_embd_head_v    = 80
0.00.373.461 I print_info: n_gqa            = 1
0.00.373.463 I print_info: n_embd_k_gqa     = 2560
0.00.373.465 I print_info: n_embd_v_gqa     = 2560
0.00.373.467 I print_info: f_norm_eps       = 1.0e-05
0.00.373.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.471 I print_info: f_logit_scale    = 0.0e+00
0.00.373.472 I print_info: n_ff             = 10240
0.00.373.473 I print_info: n_expert         = 0
0.00.373.473 I print_info: n_expert_used    = 0
0.00.373.474 I print_info: causal attn      = 1
0.00.373.474 I print_info: pooling type     = 0
0.00.373.475 I print_info: rope type        = 2
0.00.373.475 I print_info: rope scaling     = linear
0.00.373.477 I print_info: freq_base_train  = 10000.0
0.00.373.478 I print_info: freq_scale_train = 1
0.00.373.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.478 I print_info: rope_finetuned   = unknown
0.00.373.479 I print_info: ssm_d_conv       = 0
0.00.373.480 I print_info: ssm_d_inner      = 0
0.00.373.480 I print_info: ssm_d_state      = 0
0.00.373.481 I print_info: ssm_dt_rank      = 0
0.00.373.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.482 I print_info: model type       = 2.8B
0.00.373.483 I print_info: model params     = 2.78 B
0.00.373.483 I print_info: general.name     = 2.8B
0.00.373.486 I print_info: vocab type       = BPE
0.00.373.487 I print_info: n_vocab          = 50304
0.00.373.487 I print_info: n_merges         = 50009
0.00.373.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.490 I print_info: LF token         = 187 'Ċ'
0.00.373.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.492 I print_info: max token length = 1024
0.00.482.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.307 I load_tensors: offloading output layer to GPU
0.00.482.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.316 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.318 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.799.429 I llama_init_from_model: n_seq_max     = 1
0.00.799.440 I llama_init_from_model: n_ctx         = 2048
0.00.799.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.442 I llama_init_from_model: n_batch       = 2048
0.00.799.442 I llama_init_from_model: n_ubatch      = 512
0.00.799.443 I llama_init_from_model: flash_attn    = 0
0.00.799.448 I llama_init_from_model: freq_base     = 10000.0
0.00.799.449 I llama_init_from_model: freq_scale    = 1
0.00.799.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.776 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.132 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.542 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.551 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.552 I llama_init_from_model: graph nodes  = 1287
0.00.812.552 I llama_init_from_model: graph splits = 2
0.00.812.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.376 I main: llama threadpool init, n_threads = 1
0.00.881.397 I 
0.00.881.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.523 I 
0.00.881.637 I sampler seed: 1234
0.00.881.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.657 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.523 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.569.528 I llama_perf_context_print:        load time =     604.93 ms
0.02.569.529 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.94 tokens per second)
0.02.569.532 I llama_perf_context_print:        eval time =    1642.67 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.569.533 I llama_perf_context_print:       total time =    1689.82 ms /   262 tokens

real	0m2.857s
user	0m2.153s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.949 I llama_model_loader: - type  f32:  258 tensors
0.00.328.950 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.956 I print_info: file format = GGUF V3 (latest)
0.00.328.956 I print_info: file type   = Q4_1
0.00.328.959 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.527 I load: special tokens cache size = 25
0.00.402.256 I load: token to piece cache size = 0.2984 MB
0.00.402.275 I print_info: arch             = gptneox
0.00.402.276 I print_info: vocab_only       = 0
0.00.402.277 I print_info: n_ctx_train      = 2048
0.00.402.278 I print_info: n_embd           = 2560
0.00.402.279 I print_info: n_layer          = 32
0.00.402.294 I print_info: n_head           = 32
0.00.402.296 I print_info: n_head_kv        = 32
0.00.402.297 I print_info: n_rot            = 20
0.00.402.297 I print_info: n_swa            = 0
0.00.402.299 I print_info: n_embd_head_k    = 80
0.00.402.300 I print_info: n_embd_head_v    = 80
0.00.402.302 I print_info: n_gqa            = 1
0.00.402.304 I print_info: n_embd_k_gqa     = 2560
0.00.402.307 I print_info: n_embd_v_gqa     = 2560
0.00.402.309 I print_info: f_norm_eps       = 1.0e-05
0.00.402.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.312 I print_info: f_logit_scale    = 0.0e+00
0.00.402.313 I print_info: n_ff             = 10240
0.00.402.314 I print_info: n_expert         = 0
0.00.402.314 I print_info: n_expert_used    = 0
0.00.402.315 I print_info: causal attn      = 1
0.00.402.316 I print_info: pooling type     = 0
0.00.402.317 I print_info: rope type        = 2
0.00.402.318 I print_info: rope scaling     = linear
0.00.402.319 I print_info: freq_base_train  = 10000.0
0.00.402.320 I print_info: freq_scale_train = 1
0.00.402.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.321 I print_info: rope_finetuned   = unknown
0.00.402.322 I print_info: ssm_d_conv       = 0
0.00.402.322 I print_info: ssm_d_inner      = 0
0.00.402.326 I print_info: ssm_d_state      = 0
0.00.402.326 I print_info: ssm_dt_rank      = 0
0.00.402.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.328 I print_info: model type       = 2.8B
0.00.402.330 I print_info: model params     = 2.78 B
0.00.402.330 I print_info: general.name     = 2.8B
0.00.402.332 I print_info: vocab type       = BPE
0.00.402.333 I print_info: n_vocab          = 50304
0.00.402.334 I print_info: n_merges         = 50009
0.00.402.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.338 I print_info: LF token         = 187 'Ċ'
0.00.402.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.339 I print_info: max token length = 1024
0.00.521.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.454 I load_tensors: offloading output layer to GPU
0.00.521.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.463 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.464 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.827.412 I llama_init_from_model: n_seq_max     = 1
0.00.827.433 I llama_init_from_model: n_ctx         = 2048
0.00.827.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.435 I llama_init_from_model: n_batch       = 512
0.00.827.435 I llama_init_from_model: n_ubatch      = 512
0.00.827.436 I llama_init_from_model: flash_attn    = 0
0.00.827.442 I llama_init_from_model: freq_base     = 10000.0
0.00.827.443 I llama_init_from_model: freq_scale    = 1
0.00.827.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.686 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.696 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.696 I llama_init_from_model: graph nodes  = 1287
0.00.840.697 I llama_init_from_model: graph splits = 2
0.00.840.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.715 I 
0.00.913.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.843 I perplexity: tokenizing the input ..
0.01.730.270 I perplexity: tokenization took 816.415 ms
0.01.730.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.375.081 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.141.932 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.143.656 I llama_perf_context_print:        load time =     619.07 ms
0.04.143.659 I llama_perf_context_print: prompt eval time =    2058.54 ms /  8192 tokens (    0.25 ms per token,  3979.51 tokens per second)
0.04.143.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.662 I llama_perf_context_print:       total time =    3229.94 ms /  8193 tokens

real	0m4.448s
user	0m4.398s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.275.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.295 I llama_model_loader: - type  f32:  258 tensors
0.00.307.296 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.300 I print_info: file format = GGUF V3 (latest)
0.00.307.301 I print_info: file type   = Q5_0
0.00.307.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.268 I load: special tokens cache size = 25
0.00.375.505 I load: token to piece cache size = 0.2984 MB
0.00.375.527 I print_info: arch             = gptneox
0.00.375.541 I print_info: vocab_only       = 0
0.00.375.543 I print_info: n_ctx_train      = 2048
0.00.375.544 I print_info: n_embd           = 2560
0.00.375.544 I print_info: n_layer          = 32
0.00.375.559 I print_info: n_head           = 32
0.00.375.561 I print_info: n_head_kv        = 32
0.00.375.562 I print_info: n_rot            = 20
0.00.375.562 I print_info: n_swa            = 0
0.00.375.564 I print_info: n_embd_head_k    = 80
0.00.375.564 I print_info: n_embd_head_v    = 80
0.00.375.568 I print_info: n_gqa            = 1
0.00.375.570 I print_info: n_embd_k_gqa     = 2560
0.00.375.573 I print_info: n_embd_v_gqa     = 2560
0.00.375.576 I print_info: f_norm_eps       = 1.0e-05
0.00.375.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.582 I print_info: f_logit_scale    = 0.0e+00
0.00.375.583 I print_info: n_ff             = 10240
0.00.375.584 I print_info: n_expert         = 0
0.00.375.584 I print_info: n_expert_used    = 0
0.00.375.584 I print_info: causal attn      = 1
0.00.375.585 I print_info: pooling type     = 0
0.00.375.585 I print_info: rope type        = 2
0.00.375.586 I print_info: rope scaling     = linear
0.00.375.587 I print_info: freq_base_train  = 10000.0
0.00.375.589 I print_info: freq_scale_train = 1
0.00.375.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.591 I print_info: rope_finetuned   = unknown
0.00.375.591 I print_info: ssm_d_conv       = 0
0.00.375.592 I print_info: ssm_d_inner      = 0
0.00.375.593 I print_info: ssm_d_state      = 0
0.00.375.593 I print_info: ssm_dt_rank      = 0
0.00.375.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.594 I print_info: model type       = 2.8B
0.00.375.595 I print_info: model params     = 2.78 B
0.00.375.596 I print_info: general.name     = 2.8B
0.00.375.599 I print_info: vocab type       = BPE
0.00.375.601 I print_info: n_vocab          = 50304
0.00.375.601 I print_info: n_merges         = 50009
0.00.375.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.605 I print_info: LF token         = 187 'Ċ'
0.00.375.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.608 I print_info: max token length = 1024
0.00.494.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.611 I load_tensors: offloading output layer to GPU
0.00.494.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.621 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.622 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.632 I llama_init_from_model: n_seq_max     = 1
0.00.859.644 I llama_init_from_model: n_ctx         = 2048
0.00.859.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.645 I llama_init_from_model: n_batch       = 2048
0.00.859.645 I llama_init_from_model: n_ubatch      = 512
0.00.859.646 I llama_init_from_model: flash_attn    = 0
0.00.859.652 I llama_init_from_model: freq_base     = 10000.0
0.00.859.653 I llama_init_from_model: freq_scale    = 1
0.00.859.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.059 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.735 I llama_init_from_model: graph nodes  = 1287
0.00.874.735 I llama_init_from_model: graph splits = 2
0.00.874.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.822 I main: llama threadpool init, n_threads = 1
0.00.944.842 I 
0.00.944.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.934 I 
0.00.945.052 I sampler seed: 1234
0.00.945.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.072 I 
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

0.02.752.260 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.752.266 I llama_perf_context_print:        load time =     667.84 ms
0.02.752.268 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.65 tokens per second)
0.02.752.270 I llama_perf_context_print:        eval time =    1761.14 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.752.271 I llama_perf_context_print:       total time =    1809.01 ms /   262 tokens

real	0m3.045s
user	0m2.299s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.397 I llama_model_loader: - type  f32:  258 tensors
0.00.328.397 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.402 I print_info: file format = GGUF V3 (latest)
0.00.328.404 I print_info: file type   = Q5_0
0.00.328.407 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.883 I load: special tokens cache size = 25
0.00.404.429 I load: token to piece cache size = 0.2984 MB
0.00.404.457 I print_info: arch             = gptneox
0.00.404.458 I print_info: vocab_only       = 0
0.00.404.459 I print_info: n_ctx_train      = 2048
0.00.404.460 I print_info: n_embd           = 2560
0.00.404.482 I print_info: n_layer          = 32
0.00.404.500 I print_info: n_head           = 32
0.00.404.505 I print_info: n_head_kv        = 32
0.00.404.506 I print_info: n_rot            = 20
0.00.404.506 I print_info: n_swa            = 0
0.00.404.507 I print_info: n_embd_head_k    = 80
0.00.404.507 I print_info: n_embd_head_v    = 80
0.00.404.509 I print_info: n_gqa            = 1
0.00.404.511 I print_info: n_embd_k_gqa     = 2560
0.00.404.513 I print_info: n_embd_v_gqa     = 2560
0.00.404.515 I print_info: f_norm_eps       = 1.0e-05
0.00.404.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.519 I print_info: f_logit_scale    = 0.0e+00
0.00.404.520 I print_info: n_ff             = 10240
0.00.404.520 I print_info: n_expert         = 0
0.00.404.521 I print_info: n_expert_used    = 0
0.00.404.521 I print_info: causal attn      = 1
0.00.404.522 I print_info: pooling type     = 0
0.00.404.522 I print_info: rope type        = 2
0.00.404.523 I print_info: rope scaling     = linear
0.00.404.525 I print_info: freq_base_train  = 10000.0
0.00.404.525 I print_info: freq_scale_train = 1
0.00.404.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.527 I print_info: rope_finetuned   = unknown
0.00.404.527 I print_info: ssm_d_conv       = 0
0.00.404.527 I print_info: ssm_d_inner      = 0
0.00.404.528 I print_info: ssm_d_state      = 0
0.00.404.528 I print_info: ssm_dt_rank      = 0
0.00.404.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.530 I print_info: model type       = 2.8B
0.00.404.530 I print_info: model params     = 2.78 B
0.00.404.531 I print_info: general.name     = 2.8B
0.00.404.535 I print_info: vocab type       = BPE
0.00.404.536 I print_info: n_vocab          = 50304
0.00.404.537 I print_info: n_merges         = 50009
0.00.404.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.539 I print_info: LF token         = 187 'Ċ'
0.00.404.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.542 I print_info: max token length = 1024
0.00.524.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.700 I load_tensors: offloading output layer to GPU
0.00.524.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.710 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.712 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.355 I llama_init_from_model: n_seq_max     = 1
0.00.840.366 I llama_init_from_model: n_ctx         = 2048
0.00.840.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.367 I llama_init_from_model: n_batch       = 512
0.00.840.367 I llama_init_from_model: n_ubatch      = 512
0.00.840.368 I llama_init_from_model: flash_attn    = 0
0.00.840.373 I llama_init_from_model: freq_base     = 10000.0
0.00.840.374 I llama_init_from_model: freq_scale    = 1
0.00.840.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.742 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.975 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.584 I llama_init_from_model: graph nodes  = 1287
0.00.852.585 I llama_init_from_model: graph splits = 2
0.00.852.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.815 I 
0.00.921.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.944 I perplexity: tokenizing the input ..
0.01.657.940 I perplexity: tokenization took 735.986 ms
0.01.658.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.997 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.914.096 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.915.824 I llama_perf_context_print:        load time =     630.26 ms
0.03.915.826 I llama_perf_context_print: prompt eval time =    1901.17 ms /  8192 tokens (    0.23 ms per token,  4308.92 tokens per second)
0.03.915.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.829 I llama_perf_context_print:       total time =    2994.01 ms /  8193 tokens

real	0m4.220s
user	0m4.137s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.279.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.230 I llama_model_loader: - type  f32:  258 tensors
0.00.312.230 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.235 I print_info: file format = GGUF V3 (latest)
0.00.312.236 I print_info: file type   = Q5_1
0.00.312.239 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.076 I load: special tokens cache size = 25
0.00.381.530 I load: token to piece cache size = 0.2984 MB
0.00.381.549 I print_info: arch             = gptneox
0.00.381.550 I print_info: vocab_only       = 0
0.00.381.550 I print_info: n_ctx_train      = 2048
0.00.381.551 I print_info: n_embd           = 2560
0.00.381.552 I print_info: n_layer          = 32
0.00.381.566 I print_info: n_head           = 32
0.00.381.569 I print_info: n_head_kv        = 32
0.00.381.570 I print_info: n_rot            = 20
0.00.381.570 I print_info: n_swa            = 0
0.00.381.572 I print_info: n_embd_head_k    = 80
0.00.381.573 I print_info: n_embd_head_v    = 80
0.00.381.575 I print_info: n_gqa            = 1
0.00.381.577 I print_info: n_embd_k_gqa     = 2560
0.00.381.579 I print_info: n_embd_v_gqa     = 2560
0.00.381.581 I print_info: f_norm_eps       = 1.0e-05
0.00.381.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.583 I print_info: f_logit_scale    = 0.0e+00
0.00.381.585 I print_info: n_ff             = 10240
0.00.381.585 I print_info: n_expert         = 0
0.00.381.586 I print_info: n_expert_used    = 0
0.00.381.586 I print_info: causal attn      = 1
0.00.381.587 I print_info: pooling type     = 0
0.00.381.588 I print_info: rope type        = 2
0.00.381.588 I print_info: rope scaling     = linear
0.00.381.590 I print_info: freq_base_train  = 10000.0
0.00.381.591 I print_info: freq_scale_train = 1
0.00.381.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.592 I print_info: rope_finetuned   = unknown
0.00.381.592 I print_info: ssm_d_conv       = 0
0.00.381.593 I print_info: ssm_d_inner      = 0
0.00.381.594 I print_info: ssm_d_state      = 0
0.00.381.594 I print_info: ssm_dt_rank      = 0
0.00.381.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.595 I print_info: model type       = 2.8B
0.00.381.596 I print_info: model params     = 2.78 B
0.00.381.597 I print_info: general.name     = 2.8B
0.00.381.599 I print_info: vocab type       = BPE
0.00.381.600 I print_info: n_vocab          = 50304
0.00.381.601 I print_info: n_merges         = 50009
0.00.381.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.605 I print_info: LF token         = 187 'Ċ'
0.00.381.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.606 I print_info: max token length = 1024
0.00.511.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.742 I load_tensors: offloading output layer to GPU
0.00.511.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.752 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.754 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.932.682 I llama_init_from_model: n_seq_max     = 1
0.00.932.693 I llama_init_from_model: n_ctx         = 2048
0.00.932.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.932.694 I llama_init_from_model: n_batch       = 2048
0.00.932.695 I llama_init_from_model: n_ubatch      = 512
0.00.932.696 I llama_init_from_model: flash_attn    = 0
0.00.932.701 I llama_init_from_model: freq_base     = 10000.0
0.00.932.702 I llama_init_from_model: freq_scale    = 1
0.00.932.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.934.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.040 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.677 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.688 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.689 I llama_init_from_model: graph nodes  = 1287
0.00.945.689 I llama_init_from_model: graph splits = 2
0.00.945.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.521 I main: llama threadpool init, n_threads = 1
0.01.015.538 I 
0.01.015.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.629 I 
0.01.015.734 I sampler seed: 1234
0.01.015.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.770 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.083 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.801.085 I llama_perf_context_print:        load time =     733.84 ms
0.02.801.087 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.801.089 I llama_perf_context_print:        eval time =    1739.46 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.801.090 I llama_perf_context_print:       total time =    1787.34 ms /   262 tokens

real	0m3.087s
user	0m2.319s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.240 I llama_model_loader: - type  f32:  258 tensors
0.00.323.240 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.243 I print_info: file format = GGUF V3 (latest)
0.00.323.244 I print_info: file type   = Q5_1
0.00.323.247 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.351 I load: special tokens cache size = 25
0.00.395.671 I load: token to piece cache size = 0.2984 MB
0.00.395.689 I print_info: arch             = gptneox
0.00.395.690 I print_info: vocab_only       = 0
0.00.395.691 I print_info: n_ctx_train      = 2048
0.00.395.692 I print_info: n_embd           = 2560
0.00.395.692 I print_info: n_layer          = 32
0.00.395.705 I print_info: n_head           = 32
0.00.395.707 I print_info: n_head_kv        = 32
0.00.395.707 I print_info: n_rot            = 20
0.00.395.708 I print_info: n_swa            = 0
0.00.395.709 I print_info: n_embd_head_k    = 80
0.00.395.711 I print_info: n_embd_head_v    = 80
0.00.395.714 I print_info: n_gqa            = 1
0.00.395.716 I print_info: n_embd_k_gqa     = 2560
0.00.395.718 I print_info: n_embd_v_gqa     = 2560
0.00.395.719 I print_info: f_norm_eps       = 1.0e-05
0.00.395.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.723 I print_info: f_logit_scale    = 0.0e+00
0.00.395.724 I print_info: n_ff             = 10240
0.00.395.724 I print_info: n_expert         = 0
0.00.395.725 I print_info: n_expert_used    = 0
0.00.395.726 I print_info: causal attn      = 1
0.00.395.727 I print_info: pooling type     = 0
0.00.395.727 I print_info: rope type        = 2
0.00.395.728 I print_info: rope scaling     = linear
0.00.395.730 I print_info: freq_base_train  = 10000.0
0.00.395.730 I print_info: freq_scale_train = 1
0.00.395.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.731 I print_info: rope_finetuned   = unknown
0.00.395.732 I print_info: ssm_d_conv       = 0
0.00.395.733 I print_info: ssm_d_inner      = 0
0.00.395.733 I print_info: ssm_d_state      = 0
0.00.395.734 I print_info: ssm_dt_rank      = 0
0.00.395.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.735 I print_info: model type       = 2.8B
0.00.395.736 I print_info: model params     = 2.78 B
0.00.395.736 I print_info: general.name     = 2.8B
0.00.395.740 I print_info: vocab type       = BPE
0.00.395.741 I print_info: n_vocab          = 50304
0.00.395.741 I print_info: n_merges         = 50009
0.00.395.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.744 I print_info: LF token         = 187 'Ċ'
0.00.395.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.746 I print_info: max token length = 1024
0.00.526.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.008 I load_tensors: offloading output layer to GPU
0.00.527.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.017 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.019 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.858.813 I llama_init_from_model: n_seq_max     = 1
0.00.858.822 I llama_init_from_model: n_ctx         = 2048
0.00.858.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.823 I llama_init_from_model: n_batch       = 512
0.00.858.823 I llama_init_from_model: n_ubatch      = 512
0.00.858.824 I llama_init_from_model: flash_attn    = 0
0.00.858.829 I llama_init_from_model: freq_base     = 10000.0
0.00.858.830 I llama_init_from_model: freq_scale    = 1
0.00.858.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.387 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.276 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.323 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.324 I llama_init_from_model: graph nodes  = 1287
0.00.872.325 I llama_init_from_model: graph splits = 2
0.00.872.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.939 I 
0.00.940.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.064 I perplexity: tokenizing the input ..
0.01.684.705 I perplexity: tokenization took 744.629 ms
0.01.685.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.755 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.940.688 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.942.338 I llama_perf_context_print:        load time =     648.34 ms
0.03.942.341 I llama_perf_context_print: prompt eval time =    1900.20 ms /  8192 tokens (    0.23 ms per token,  4311.13 tokens per second)
0.03.942.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.343 I llama_perf_context_print:       total time =    3002.40 ms /  8193 tokens

real	0m4.243s
user	0m4.182s
sys	0m1.053s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.285.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.437 I llama_model_loader: - type  f32:  258 tensors
0.00.317.438 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.438 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.441 I print_info: file format = GGUF V3 (latest)
0.00.317.442 I print_info: file type   = Q2_K - Medium
0.00.317.444 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.502 I load: special tokens cache size = 25
0.00.383.706 I load: token to piece cache size = 0.2984 MB
0.00.383.722 I print_info: arch             = gptneox
0.00.383.723 I print_info: vocab_only       = 0
0.00.383.723 I print_info: n_ctx_train      = 2048
0.00.383.724 I print_info: n_embd           = 2560
0.00.383.724 I print_info: n_layer          = 32
0.00.383.734 I print_info: n_head           = 32
0.00.383.736 I print_info: n_head_kv        = 32
0.00.383.737 I print_info: n_rot            = 20
0.00.383.737 I print_info: n_swa            = 0
0.00.383.737 I print_info: n_embd_head_k    = 80
0.00.383.739 I print_info: n_embd_head_v    = 80
0.00.383.741 I print_info: n_gqa            = 1
0.00.383.744 I print_info: n_embd_k_gqa     = 2560
0.00.383.746 I print_info: n_embd_v_gqa     = 2560
0.00.383.748 I print_info: f_norm_eps       = 1.0e-05
0.00.383.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.751 I print_info: f_logit_scale    = 0.0e+00
0.00.383.752 I print_info: n_ff             = 10240
0.00.383.753 I print_info: n_expert         = 0
0.00.383.753 I print_info: n_expert_used    = 0
0.00.383.754 I print_info: causal attn      = 1
0.00.383.755 I print_info: pooling type     = 0
0.00.383.763 I print_info: rope type        = 2
0.00.383.764 I print_info: rope scaling     = linear
0.00.383.766 I print_info: freq_base_train  = 10000.0
0.00.383.767 I print_info: freq_scale_train = 1
0.00.383.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.768 I print_info: rope_finetuned   = unknown
0.00.383.769 I print_info: ssm_d_conv       = 0
0.00.383.769 I print_info: ssm_d_inner      = 0
0.00.383.770 I print_info: ssm_d_state      = 0
0.00.383.771 I print_info: ssm_dt_rank      = 0
0.00.383.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.772 I print_info: model type       = 2.8B
0.00.383.772 I print_info: model params     = 2.78 B
0.00.383.773 I print_info: general.name     = 2.8B
0.00.383.776 I print_info: vocab type       = BPE
0.00.383.778 I print_info: n_vocab          = 50304
0.00.383.778 I print_info: n_merges         = 50009
0.00.383.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.781 I print_info: LF token         = 187 'Ċ'
0.00.383.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.782 I print_info: max token length = 1024
0.00.452.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.104 I load_tensors: offloading output layer to GPU
0.00.452.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.113 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.115 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.653.775 I llama_init_from_model: n_seq_max     = 1
0.00.653.786 I llama_init_from_model: n_ctx         = 2048
0.00.653.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.788 I llama_init_from_model: n_batch       = 2048
0.00.653.788 I llama_init_from_model: n_ubatch      = 512
0.00.653.789 I llama_init_from_model: flash_attn    = 0
0.00.653.795 I llama_init_from_model: freq_base     = 10000.0
0.00.653.796 I llama_init_from_model: freq_scale    = 1
0.00.653.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.111 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.325 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.558 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.568 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.569 I llama_init_from_model: graph nodes  = 1287
0.00.666.570 I llama_init_from_model: graph splits = 2
0.00.666.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.459 I main: llama threadpool init, n_threads = 1
0.00.737.480 I 
0.00.737.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.577 I 
0.00.737.694 I sampler seed: 1234
0.00.737.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.732 I 
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



0.02.606.353 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.606.363 I llama_perf_context_print:        load time =     449.86 ms
0.02.606.365 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.90 tokens per second)
0.02.606.367 I llama_perf_context_print:        eval time =    1813.69 ms /   255 runs   (    7.11 ms per token,   140.60 tokens per second)
0.02.606.368 I llama_perf_context_print:       total time =    1870.75 ms /   262 tokens

real	0m2.912s
user	0m2.245s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.977 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.136 I llama_model_loader: - type  f32:  258 tensors
0.00.309.137 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.138 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.142 I print_info: file format = GGUF V3 (latest)
0.00.309.143 I print_info: file type   = Q2_K - Medium
0.00.309.145 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.751 I load: special tokens cache size = 25
0.00.375.950 I load: token to piece cache size = 0.2984 MB
0.00.375.968 I print_info: arch             = gptneox
0.00.375.969 I print_info: vocab_only       = 0
0.00.375.969 I print_info: n_ctx_train      = 2048
0.00.375.970 I print_info: n_embd           = 2560
0.00.375.972 I print_info: n_layer          = 32
0.00.375.991 I print_info: n_head           = 32
0.00.375.994 I print_info: n_head_kv        = 32
0.00.375.994 I print_info: n_rot            = 20
0.00.375.995 I print_info: n_swa            = 0
0.00.375.995 I print_info: n_embd_head_k    = 80
0.00.375.996 I print_info: n_embd_head_v    = 80
0.00.375.998 I print_info: n_gqa            = 1
0.00.376.000 I print_info: n_embd_k_gqa     = 2560
0.00.376.001 I print_info: n_embd_v_gqa     = 2560
0.00.376.003 I print_info: f_norm_eps       = 1.0e-05
0.00.376.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.006 I print_info: f_logit_scale    = 0.0e+00
0.00.376.007 I print_info: n_ff             = 10240
0.00.376.008 I print_info: n_expert         = 0
0.00.376.008 I print_info: n_expert_used    = 0
0.00.376.008 I print_info: causal attn      = 1
0.00.376.009 I print_info: pooling type     = 0
0.00.376.009 I print_info: rope type        = 2
0.00.376.010 I print_info: rope scaling     = linear
0.00.376.011 I print_info: freq_base_train  = 10000.0
0.00.376.012 I print_info: freq_scale_train = 1
0.00.376.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.013 I print_info: rope_finetuned   = unknown
0.00.376.013 I print_info: ssm_d_conv       = 0
0.00.376.014 I print_info: ssm_d_inner      = 0
0.00.376.014 I print_info: ssm_d_state      = 0
0.00.376.014 I print_info: ssm_dt_rank      = 0
0.00.376.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.016 I print_info: model type       = 2.8B
0.00.376.017 I print_info: model params     = 2.78 B
0.00.376.018 I print_info: general.name     = 2.8B
0.00.376.020 I print_info: vocab type       = BPE
0.00.376.021 I print_info: n_vocab          = 50304
0.00.376.022 I print_info: n_merges         = 50009
0.00.376.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.025 I print_info: LF token         = 187 'Ċ'
0.00.376.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.026 I print_info: max token length = 1024
0.00.444.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.148 I load_tensors: offloading output layer to GPU
0.00.444.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.156 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.158 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.625.806 I llama_init_from_model: n_seq_max     = 1
0.00.625.817 I llama_init_from_model: n_ctx         = 2048
0.00.625.817 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.625.818 I llama_init_from_model: n_batch       = 512
0.00.625.818 I llama_init_from_model: n_ubatch      = 512
0.00.625.819 I llama_init_from_model: flash_attn    = 0
0.00.625.824 I llama_init_from_model: freq_base     = 10000.0
0.00.625.825 I llama_init_from_model: freq_scale    = 1
0.00.625.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.263 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.501 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.737 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.747 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.748 I llama_init_from_model: graph nodes  = 1287
0.00.638.748 I llama_init_from_model: graph splits = 2
0.00.638.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.198 I 
0.00.707.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.333 I perplexity: tokenizing the input ..
0.01.457.030 I perplexity: tokenization took 749.689 ms
0.01.457.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.045 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.814.529 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.816.147 I llama_perf_context_print:        load time =     429.79 ms
0.03.816.150 I llama_perf_context_print: prompt eval time =    2001.79 ms /  8192 tokens (    0.24 ms per token,  4092.33 tokens per second)
0.03.816.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.152 I llama_perf_context_print:       total time =    3108.95 ms /  8193 tokens

real	0m4.117s
user	0m4.242s
sys	0m0.844s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.299.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.200 I llama_model_loader: - type  f32:  258 tensors
0.00.333.201 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.201 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.202 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.205 I print_info: file format = GGUF V3 (latest)
0.00.333.206 I print_info: file type   = Q3_K - Medium
0.00.333.210 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.381.294 I load: special tokens cache size = 25
0.00.407.158 I load: token to piece cache size = 0.2984 MB
0.00.407.180 I print_info: arch             = gptneox
0.00.407.182 I print_info: vocab_only       = 0
0.00.407.182 I print_info: n_ctx_train      = 2048
0.00.407.183 I print_info: n_embd           = 2560
0.00.407.183 I print_info: n_layer          = 32
0.00.407.199 I print_info: n_head           = 32
0.00.407.202 I print_info: n_head_kv        = 32
0.00.407.202 I print_info: n_rot            = 20
0.00.407.203 I print_info: n_swa            = 0
0.00.407.203 I print_info: n_embd_head_k    = 80
0.00.407.203 I print_info: n_embd_head_v    = 80
0.00.407.206 I print_info: n_gqa            = 1
0.00.407.208 I print_info: n_embd_k_gqa     = 2560
0.00.407.210 I print_info: n_embd_v_gqa     = 2560
0.00.407.212 I print_info: f_norm_eps       = 1.0e-05
0.00.407.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.215 I print_info: f_logit_scale    = 0.0e+00
0.00.407.217 I print_info: n_ff             = 10240
0.00.407.217 I print_info: n_expert         = 0
0.00.407.218 I print_info: n_expert_used    = 0
0.00.407.218 I print_info: causal attn      = 1
0.00.407.218 I print_info: pooling type     = 0
0.00.407.219 I print_info: rope type        = 2
0.00.407.220 I print_info: rope scaling     = linear
0.00.407.222 I print_info: freq_base_train  = 10000.0
0.00.407.223 I print_info: freq_scale_train = 1
0.00.407.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.225 I print_info: rope_finetuned   = unknown
0.00.407.225 I print_info: ssm_d_conv       = 0
0.00.407.225 I print_info: ssm_d_inner      = 0
0.00.407.226 I print_info: ssm_d_state      = 0
0.00.407.226 I print_info: ssm_dt_rank      = 0
0.00.407.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.230 I print_info: model type       = 2.8B
0.00.407.231 I print_info: model params     = 2.78 B
0.00.407.234 I print_info: general.name     = 2.8B
0.00.407.237 I print_info: vocab type       = BPE
0.00.407.238 I print_info: n_vocab          = 50304
0.00.407.239 I print_info: n_merges         = 50009
0.00.407.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.242 I print_info: LF token         = 187 'Ċ'
0.00.407.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.246 I print_info: max token length = 1024
0.00.505.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.895 I load_tensors: offloading output layer to GPU
0.00.505.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.905 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.906 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.798.873 I llama_init_from_model: n_seq_max     = 1
0.00.798.885 I llama_init_from_model: n_ctx         = 2048
0.00.798.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.887 I llama_init_from_model: n_batch       = 2048
0.00.798.887 I llama_init_from_model: n_ubatch      = 512
0.00.798.888 I llama_init_from_model: flash_attn    = 0
0.00.798.894 I llama_init_from_model: freq_base     = 10000.0
0.00.798.895 I llama_init_from_model: freq_scale    = 1
0.00.798.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.214 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.700 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.306 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.307 I llama_init_from_model: graph nodes  = 1287
0.00.817.308 I llama_init_from_model: graph splits = 2
0.00.817.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.250 I main: llama threadpool init, n_threads = 1
0.00.893.268 I 
0.00.893.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.361 I 
0.00.893.464 I sampler seed: 1234
0.00.893.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.485 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.764.794 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21836.60 tokens per second)
0.02.764.799 I llama_perf_context_print:        load time =     592.39 ms
0.02.764.801 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.764.802 I llama_perf_context_print:        eval time =    1820.32 ms /   255 runs   (    7.14 ms per token,   140.09 tokens per second)
0.02.764.803 I llama_perf_context_print:       total time =    1873.30 ms /   262 tokens

real	0m3.068s
user	0m2.317s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.101 I llama_model_loader: - type  f32:  258 tensors
0.00.316.102 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.102 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.103 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.106 I print_info: file format = GGUF V3 (latest)
0.00.316.106 I print_info: file type   = Q3_K - Medium
0.00.316.109 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.739 I load: special tokens cache size = 25
0.00.383.060 I load: token to piece cache size = 0.2984 MB
0.00.383.077 I print_info: arch             = gptneox
0.00.383.078 I print_info: vocab_only       = 0
0.00.383.078 I print_info: n_ctx_train      = 2048
0.00.383.079 I print_info: n_embd           = 2560
0.00.383.079 I print_info: n_layer          = 32
0.00.383.091 I print_info: n_head           = 32
0.00.383.093 I print_info: n_head_kv        = 32
0.00.383.093 I print_info: n_rot            = 20
0.00.383.093 I print_info: n_swa            = 0
0.00.383.094 I print_info: n_embd_head_k    = 80
0.00.383.094 I print_info: n_embd_head_v    = 80
0.00.383.096 I print_info: n_gqa            = 1
0.00.383.098 I print_info: n_embd_k_gqa     = 2560
0.00.383.100 I print_info: n_embd_v_gqa     = 2560
0.00.383.101 I print_info: f_norm_eps       = 1.0e-05
0.00.383.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.104 I print_info: f_logit_scale    = 0.0e+00
0.00.383.105 I print_info: n_ff             = 10240
0.00.383.106 I print_info: n_expert         = 0
0.00.383.106 I print_info: n_expert_used    = 0
0.00.383.107 I print_info: causal attn      = 1
0.00.383.108 I print_info: pooling type     = 0
0.00.383.109 I print_info: rope type        = 2
0.00.383.109 I print_info: rope scaling     = linear
0.00.383.111 I print_info: freq_base_train  = 10000.0
0.00.383.112 I print_info: freq_scale_train = 1
0.00.383.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.112 I print_info: rope_finetuned   = unknown
0.00.383.113 I print_info: ssm_d_conv       = 0
0.00.383.113 I print_info: ssm_d_inner      = 0
0.00.383.113 I print_info: ssm_d_state      = 0
0.00.383.114 I print_info: ssm_dt_rank      = 0
0.00.383.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.115 I print_info: model type       = 2.8B
0.00.383.116 I print_info: model params     = 2.78 B
0.00.383.117 I print_info: general.name     = 2.8B
0.00.383.119 I print_info: vocab type       = BPE
0.00.383.120 I print_info: n_vocab          = 50304
0.00.383.121 I print_info: n_merges         = 50009
0.00.383.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.127 I print_info: LF token         = 187 'Ċ'
0.00.383.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.129 I print_info: max token length = 1024
0.00.477.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.585 I load_tensors: offloading output layer to GPU
0.00.477.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.594 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.596 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.715.656 I llama_init_from_model: n_seq_max     = 1
0.00.715.667 I llama_init_from_model: n_ctx         = 2048
0.00.715.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.668 I llama_init_from_model: n_batch       = 512
0.00.715.669 I llama_init_from_model: n_ubatch      = 512
0.00.715.670 I llama_init_from_model: flash_attn    = 0
0.00.715.676 I llama_init_from_model: freq_base     = 10000.0
0.00.715.677 I llama_init_from_model: freq_scale    = 1
0.00.715.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.997 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.228 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.742 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.752 I llama_init_from_model: graph nodes  = 1287
0.00.728.753 I llama_init_from_model: graph splits = 2
0.00.728.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.434 I 
0.00.798.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.566 I perplexity: tokenizing the input ..
0.01.540.034 I perplexity: tokenization took 741.46 ms
0.01.540.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.401 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.962.687 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.964.423 I llama_perf_context_print:        load time =     514.00 ms
0.03.964.426 I llama_perf_context_print: prompt eval time =    2059.69 ms /  8192 tokens (    0.25 ms per token,  3977.30 tokens per second)
0.03.964.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.428 I llama_perf_context_print:       total time =    3165.99 ms /  8193 tokens

real	0m4.265s
user	0m4.225s
sys	0m1.011s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.280.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.028 I llama_model_loader: - type  f32:  258 tensors
0.00.313.029 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.029 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.030 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.033 I print_info: file format = GGUF V3 (latest)
0.00.313.034 I print_info: file type   = Q4_K - Medium
0.00.313.050 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.748 I load: special tokens cache size = 25
0.00.381.003 I load: token to piece cache size = 0.2984 MB
0.00.381.027 I print_info: arch             = gptneox
0.00.381.028 I print_info: vocab_only       = 0
0.00.381.029 I print_info: n_ctx_train      = 2048
0.00.381.029 I print_info: n_embd           = 2560
0.00.381.029 I print_info: n_layer          = 32
0.00.381.053 I print_info: n_head           = 32
0.00.381.055 I print_info: n_head_kv        = 32
0.00.381.056 I print_info: n_rot            = 20
0.00.381.056 I print_info: n_swa            = 0
0.00.381.057 I print_info: n_embd_head_k    = 80
0.00.381.058 I print_info: n_embd_head_v    = 80
0.00.381.060 I print_info: n_gqa            = 1
0.00.381.062 I print_info: n_embd_k_gqa     = 2560
0.00.381.064 I print_info: n_embd_v_gqa     = 2560
0.00.381.066 I print_info: f_norm_eps       = 1.0e-05
0.00.381.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.069 I print_info: f_logit_scale    = 0.0e+00
0.00.381.070 I print_info: n_ff             = 10240
0.00.381.071 I print_info: n_expert         = 0
0.00.381.071 I print_info: n_expert_used    = 0
0.00.381.072 I print_info: causal attn      = 1
0.00.381.072 I print_info: pooling type     = 0
0.00.381.072 I print_info: rope type        = 2
0.00.381.073 I print_info: rope scaling     = linear
0.00.381.075 I print_info: freq_base_train  = 10000.0
0.00.381.076 I print_info: freq_scale_train = 1
0.00.381.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.077 I print_info: rope_finetuned   = unknown
0.00.381.077 I print_info: ssm_d_conv       = 0
0.00.381.078 I print_info: ssm_d_inner      = 0
0.00.381.079 I print_info: ssm_d_state      = 0
0.00.381.079 I print_info: ssm_dt_rank      = 0
0.00.381.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.081 I print_info: model type       = 2.8B
0.00.381.082 I print_info: model params     = 2.78 B
0.00.381.082 I print_info: general.name     = 2.8B
0.00.381.086 I print_info: vocab type       = BPE
0.00.381.087 I print_info: n_vocab          = 50304
0.00.381.087 I print_info: n_merges         = 50009
0.00.381.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.091 I print_info: LF token         = 187 'Ċ'
0.00.381.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.093 I print_info: max token length = 1024
0.00.491.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.259 I load_tensors: offloading output layer to GPU
0.00.491.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.270 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.271 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.816.584 I llama_init_from_model: n_seq_max     = 1
0.00.816.595 I llama_init_from_model: n_ctx         = 2048
0.00.816.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.596 I llama_init_from_model: n_batch       = 2048
0.00.816.597 I llama_init_from_model: n_ubatch      = 512
0.00.816.598 I llama_init_from_model: flash_attn    = 0
0.00.816.603 I llama_init_from_model: freq_base     = 10000.0
0.00.816.604 I llama_init_from_model: freq_scale    = 1
0.00.816.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.198 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.937 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.947 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.947 I llama_init_from_model: graph nodes  = 1287
0.00.828.948 I llama_init_from_model: graph splits = 2
0.00.828.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.410 I main: llama threadpool init, n_threads = 1
0.00.898.428 I 
0.00.898.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.516 I 
0.00.898.626 I sampler seed: 1234
0.00.898.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.648 I 
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

0.02.650.514 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.650.517 I llama_perf_context_print:        load time =     616.50 ms
0.02.650.519 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.82 tokens per second)
0.02.650.521 I llama_perf_context_print:        eval time =    1703.79 ms /   255 runs   (    6.68 ms per token,   149.67 tokens per second)
0.02.650.522 I llama_perf_context_print:       total time =    1753.63 ms /   262 tokens

real	0m2.939s
user	0m2.180s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.272 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.363 I llama_model_loader: - type  f32:  258 tensors
0.00.309.364 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.366 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.369 I print_info: file format = GGUF V3 (latest)
0.00.309.369 I print_info: file type   = Q4_K - Medium
0.00.309.371 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.085 I load: special tokens cache size = 25
0.00.376.427 I load: token to piece cache size = 0.2984 MB
0.00.376.445 I print_info: arch             = gptneox
0.00.376.447 I print_info: vocab_only       = 0
0.00.376.448 I print_info: n_ctx_train      = 2048
0.00.376.448 I print_info: n_embd           = 2560
0.00.376.449 I print_info: n_layer          = 32
0.00.376.468 I print_info: n_head           = 32
0.00.376.471 I print_info: n_head_kv        = 32
0.00.376.471 I print_info: n_rot            = 20
0.00.376.471 I print_info: n_swa            = 0
0.00.376.472 I print_info: n_embd_head_k    = 80
0.00.376.472 I print_info: n_embd_head_v    = 80
0.00.376.475 I print_info: n_gqa            = 1
0.00.376.477 I print_info: n_embd_k_gqa     = 2560
0.00.376.479 I print_info: n_embd_v_gqa     = 2560
0.00.376.480 I print_info: f_norm_eps       = 1.0e-05
0.00.376.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.484 I print_info: f_logit_scale    = 0.0e+00
0.00.376.486 I print_info: n_ff             = 10240
0.00.376.487 I print_info: n_expert         = 0
0.00.376.487 I print_info: n_expert_used    = 0
0.00.376.488 I print_info: causal attn      = 1
0.00.376.488 I print_info: pooling type     = 0
0.00.376.489 I print_info: rope type        = 2
0.00.376.490 I print_info: rope scaling     = linear
0.00.376.492 I print_info: freq_base_train  = 10000.0
0.00.376.493 I print_info: freq_scale_train = 1
0.00.376.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.494 I print_info: rope_finetuned   = unknown
0.00.376.495 I print_info: ssm_d_conv       = 0
0.00.376.496 I print_info: ssm_d_inner      = 0
0.00.376.496 I print_info: ssm_d_state      = 0
0.00.376.496 I print_info: ssm_dt_rank      = 0
0.00.376.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.497 I print_info: model type       = 2.8B
0.00.376.498 I print_info: model params     = 2.78 B
0.00.376.499 I print_info: general.name     = 2.8B
0.00.376.501 I print_info: vocab type       = BPE
0.00.376.502 I print_info: n_vocab          = 50304
0.00.376.503 I print_info: n_merges         = 50009
0.00.376.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: LF token         = 187 'Ċ'
0.00.376.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.507 I print_info: max token length = 1024
0.00.487.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.649 I load_tensors: offloading output layer to GPU
0.00.487.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.658 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.066 I llama_init_from_model: n_seq_max     = 1
0.00.778.077 I llama_init_from_model: n_ctx         = 2048
0.00.778.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.078 I llama_init_from_model: n_batch       = 512
0.00.778.079 I llama_init_from_model: n_ubatch      = 512
0.00.778.080 I llama_init_from_model: flash_attn    = 0
0.00.778.085 I llama_init_from_model: freq_base     = 10000.0
0.00.778.086 I llama_init_from_model: freq_scale    = 1
0.00.778.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.459 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.749 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.018 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.029 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.030 I llama_init_from_model: graph nodes  = 1287
0.00.792.030 I llama_init_from_model: graph splits = 2
0.00.792.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.902 I 
0.00.861.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.032 I perplexity: tokenizing the input ..
0.01.640.742 I perplexity: tokenization took 779.7 ms
0.01.641.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.397 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.077.295 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.078.867 I llama_perf_context_print:        load time =     583.27 ms
0.04.078.870 I llama_perf_context_print: prompt eval time =    2064.04 ms /  8192 tokens (    0.25 ms per token,  3968.91 tokens per second)
0.04.078.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.873 I llama_perf_context_print:       total time =    3217.97 ms /  8193 tokens

real	0m4.389s
user	0m4.356s
sys	0m1.034s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.273.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.706 I llama_model_loader: - type  f32:  258 tensors
0.00.305.707 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.711 I print_info: file format = GGUF V3 (latest)
0.00.305.711 I print_info: file type   = Q5_K - Medium
0.00.305.715 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.147 I load: special tokens cache size = 25
0.00.388.142 I load: token to piece cache size = 0.2984 MB
0.00.388.162 I print_info: arch             = gptneox
0.00.388.163 I print_info: vocab_only       = 0
0.00.388.163 I print_info: n_ctx_train      = 2048
0.00.388.164 I print_info: n_embd           = 2560
0.00.388.164 I print_info: n_layer          = 32
0.00.388.178 I print_info: n_head           = 32
0.00.388.181 I print_info: n_head_kv        = 32
0.00.388.181 I print_info: n_rot            = 20
0.00.388.182 I print_info: n_swa            = 0
0.00.388.182 I print_info: n_embd_head_k    = 80
0.00.388.183 I print_info: n_embd_head_v    = 80
0.00.388.186 I print_info: n_gqa            = 1
0.00.388.188 I print_info: n_embd_k_gqa     = 2560
0.00.388.190 I print_info: n_embd_v_gqa     = 2560
0.00.388.192 I print_info: f_norm_eps       = 1.0e-05
0.00.388.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.195 I print_info: f_logit_scale    = 0.0e+00
0.00.388.196 I print_info: n_ff             = 10240
0.00.388.196 I print_info: n_expert         = 0
0.00.388.197 I print_info: n_expert_used    = 0
0.00.388.197 I print_info: causal attn      = 1
0.00.388.197 I print_info: pooling type     = 0
0.00.388.206 I print_info: rope type        = 2
0.00.388.207 I print_info: rope scaling     = linear
0.00.388.209 I print_info: freq_base_train  = 10000.0
0.00.388.210 I print_info: freq_scale_train = 1
0.00.388.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.211 I print_info: rope_finetuned   = unknown
0.00.388.212 I print_info: ssm_d_conv       = 0
0.00.388.212 I print_info: ssm_d_inner      = 0
0.00.388.213 I print_info: ssm_d_state      = 0
0.00.388.214 I print_info: ssm_dt_rank      = 0
0.00.388.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.216 I print_info: model type       = 2.8B
0.00.388.217 I print_info: model params     = 2.78 B
0.00.388.217 I print_info: general.name     = 2.8B
0.00.388.220 I print_info: vocab type       = BPE
0.00.388.222 I print_info: n_vocab          = 50304
0.00.388.222 I print_info: n_merges         = 50009
0.00.388.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.233 I print_info: LF token         = 187 'Ċ'
0.00.388.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.235 I print_info: max token length = 1024
0.00.518.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.240 I load_tensors: offloading output layer to GPU
0.00.518.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.250 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.251 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.326 I llama_init_from_model: n_seq_max     = 1
0.00.891.337 I llama_init_from_model: n_ctx         = 2048
0.00.891.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.338 I llama_init_from_model: n_batch       = 2048
0.00.891.339 I llama_init_from_model: n_ubatch      = 512
0.00.891.340 I llama_init_from_model: flash_attn    = 0
0.00.891.345 I llama_init_from_model: freq_base     = 10000.0
0.00.891.347 I llama_init_from_model: freq_scale    = 1
0.00.891.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.704 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.459 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.466 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.468 I llama_init_from_model: graph nodes  = 1287
0.00.904.468 I llama_init_from_model: graph splits = 2
0.00.904.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.982 I main: llama threadpool init, n_threads = 1
0.00.989.000 I 
0.00.989.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.091 I 
0.00.989.200 I sampler seed: 1234
0.00.989.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.237 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.097 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.855.102 I llama_perf_context_print:        load time =     714.07 ms
0.02.855.103 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.94 tokens per second)
0.02.855.105 I llama_perf_context_print:        eval time =    1817.12 ms /   255 runs   (    7.13 ms per token,   140.33 tokens per second)
0.02.855.106 I llama_perf_context_print:       total time =    1867.84 ms /   262 tokens

real	0m3.140s
user	0m2.379s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.333.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.351.401 I llama_model_loader: - type  f32:  258 tensors
0.00.351.402 I llama_model_loader: - type q5_K:   81 tensors
0.00.351.403 I llama_model_loader: - type q6_K:   49 tensors
0.00.351.405 I print_info: file format = GGUF V3 (latest)
0.00.351.408 I print_info: file type   = Q5_K - Medium
0.00.351.410 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.400.125 I load: special tokens cache size = 25
0.00.424.432 I load: token to piece cache size = 0.2984 MB
0.00.424.451 I print_info: arch             = gptneox
0.00.424.452 I print_info: vocab_only       = 0
0.00.424.454 I print_info: n_ctx_train      = 2048
0.00.424.455 I print_info: n_embd           = 2560
0.00.424.456 I print_info: n_layer          = 32
0.00.424.470 I print_info: n_head           = 32
0.00.424.473 I print_info: n_head_kv        = 32
0.00.424.473 I print_info: n_rot            = 20
0.00.424.474 I print_info: n_swa            = 0
0.00.424.475 I print_info: n_embd_head_k    = 80
0.00.424.475 I print_info: n_embd_head_v    = 80
0.00.424.478 I print_info: n_gqa            = 1
0.00.424.479 I print_info: n_embd_k_gqa     = 2560
0.00.424.481 I print_info: n_embd_v_gqa     = 2560
0.00.424.483 I print_info: f_norm_eps       = 1.0e-05
0.00.424.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.486 I print_info: f_logit_scale    = 0.0e+00
0.00.424.487 I print_info: n_ff             = 10240
0.00.424.488 I print_info: n_expert         = 0
0.00.424.489 I print_info: n_expert_used    = 0
0.00.424.489 I print_info: causal attn      = 1
0.00.424.490 I print_info: pooling type     = 0
0.00.424.491 I print_info: rope type        = 2
0.00.424.491 I print_info: rope scaling     = linear
0.00.424.494 I print_info: freq_base_train  = 10000.0
0.00.424.495 I print_info: freq_scale_train = 1
0.00.424.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.496 I print_info: rope_finetuned   = unknown
0.00.424.497 I print_info: ssm_d_conv       = 0
0.00.424.497 I print_info: ssm_d_inner      = 0
0.00.424.498 I print_info: ssm_d_state      = 0
0.00.424.498 I print_info: ssm_dt_rank      = 0
0.00.424.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.502 I print_info: model type       = 2.8B
0.00.424.503 I print_info: model params     = 2.78 B
0.00.424.503 I print_info: general.name     = 2.8B
0.00.424.509 I print_info: vocab type       = BPE
0.00.424.510 I print_info: n_vocab          = 50304
0.00.424.510 I print_info: n_merges         = 50009
0.00.424.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.513 I print_info: LF token         = 187 'Ċ'
0.00.424.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.515 I print_info: max token length = 1024
0.00.563.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.044 I load_tensors: offloading output layer to GPU
0.00.563.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.053 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.563.054 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.917.895 I llama_init_from_model: n_seq_max     = 1
0.00.917.906 I llama_init_from_model: n_ctx         = 2048
0.00.917.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.917.908 I llama_init_from_model: n_batch       = 512
0.00.917.908 I llama_init_from_model: n_ubatch      = 512
0.00.917.909 I llama_init_from_model: flash_attn    = 0
0.00.917.915 I llama_init_from_model: freq_base     = 10000.0
0.00.917.916 I llama_init_from_model: freq_scale    = 1
0.00.917.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.298 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.609 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.703 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.704 I llama_init_from_model: graph nodes  = 1287
0.00.931.705 I llama_init_from_model: graph splits = 2
0.00.931.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.857 I 
0.01.006.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.990 I perplexity: tokenizing the input ..
0.01.783.362 I perplexity: tokenization took 776.363 ms
0.01.783.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.405.679 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.116.742 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.118.273 I llama_perf_context_print:        load time =     690.39 ms
0.04.118.276 I llama_perf_context_print: prompt eval time =    1977.76 ms /  8192 tokens (    0.24 ms per token,  4142.06 tokens per second)
0.04.118.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.279 I llama_perf_context_print:       total time =    3111.42 ms /  8193 tokens

real	0m4.423s
user	0m4.319s
sys	0m1.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.370 I llama_model_loader: - type  f32:  258 tensors
0.00.313.371 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.374 I print_info: file format = GGUF V3 (latest)
0.00.313.374 I print_info: file type   = Q6_K
0.00.313.376 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.690 I load: special tokens cache size = 25
0.00.381.046 I load: token to piece cache size = 0.2984 MB
0.00.381.064 I print_info: arch             = gptneox
0.00.381.065 I print_info: vocab_only       = 0
0.00.381.065 I print_info: n_ctx_train      = 2048
0.00.381.066 I print_info: n_embd           = 2560
0.00.381.067 I print_info: n_layer          = 32
0.00.381.080 I print_info: n_head           = 32
0.00.381.083 I print_info: n_head_kv        = 32
0.00.381.084 I print_info: n_rot            = 20
0.00.381.084 I print_info: n_swa            = 0
0.00.381.086 I print_info: n_embd_head_k    = 80
0.00.381.087 I print_info: n_embd_head_v    = 80
0.00.381.089 I print_info: n_gqa            = 1
0.00.381.091 I print_info: n_embd_k_gqa     = 2560
0.00.381.093 I print_info: n_embd_v_gqa     = 2560
0.00.381.095 I print_info: f_norm_eps       = 1.0e-05
0.00.381.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.098 I print_info: f_logit_scale    = 0.0e+00
0.00.381.099 I print_info: n_ff             = 10240
0.00.381.099 I print_info: n_expert         = 0
0.00.381.100 I print_info: n_expert_used    = 0
0.00.381.101 I print_info: causal attn      = 1
0.00.381.101 I print_info: pooling type     = 0
0.00.381.102 I print_info: rope type        = 2
0.00.381.102 I print_info: rope scaling     = linear
0.00.381.104 I print_info: freq_base_train  = 10000.0
0.00.381.105 I print_info: freq_scale_train = 1
0.00.381.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.106 I print_info: rope_finetuned   = unknown
0.00.381.106 I print_info: ssm_d_conv       = 0
0.00.381.106 I print_info: ssm_d_inner      = 0
0.00.381.107 I print_info: ssm_d_state      = 0
0.00.381.107 I print_info: ssm_dt_rank      = 0
0.00.381.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.109 I print_info: model type       = 2.8B
0.00.381.112 I print_info: model params     = 2.78 B
0.00.381.112 I print_info: general.name     = 2.8B
0.00.381.115 I print_info: vocab type       = BPE
0.00.381.116 I print_info: n_vocab          = 50304
0.00.381.116 I print_info: n_merges         = 50009
0.00.381.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.123 I print_info: LF token         = 187 'Ċ'
0.00.381.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.124 I print_info: max token length = 1024
0.00.524.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.627 I load_tensors: offloading output layer to GPU
0.00.524.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.637 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.638 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.025 I llama_init_from_model: n_seq_max     = 1
0.00.931.036 I llama_init_from_model: n_ctx         = 2048
0.00.931.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.931.037 I llama_init_from_model: n_batch       = 2048
0.00.931.038 I llama_init_from_model: n_ubatch      = 512
0.00.931.039 I llama_init_from_model: flash_attn    = 0
0.00.931.044 I llama_init_from_model: freq_base     = 10000.0
0.00.931.045 I llama_init_from_model: freq_scale    = 1
0.00.931.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.706 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.519 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.528 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.529 I llama_init_from_model: graph nodes  = 1287
0.00.944.529 I llama_init_from_model: graph splits = 2
0.00.944.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.992 I main: llama threadpool init, n_threads = 1
0.01.023.011 I 
0.01.023.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.102 I 
0.01.023.211 I sampler seed: 1234
0.01.023.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.248 I 
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

0.02.990.061 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.990.064 I llama_perf_context_print:        load time =     741.81 ms
0.02.990.066 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.990.068 I llama_perf_context_print:        eval time =    1919.90 ms /   255 runs   (    7.53 ms per token,   132.82 tokens per second)
0.02.990.069 I llama_perf_context_print:       total time =    1968.76 ms /   262 tokens

real	0m3.274s
user	0m2.467s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4604 (5783575c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.905 I llama_model_loader: - type  f32:  258 tensors
0.00.311.906 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.909 I print_info: file format = GGUF V3 (latest)
0.00.311.910 I print_info: file type   = Q6_K
0.00.311.913 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.399 I load: special tokens cache size = 25
0.00.379.657 I load: token to piece cache size = 0.2984 MB
0.00.379.675 I print_info: arch             = gptneox
0.00.379.676 I print_info: vocab_only       = 0
0.00.379.676 I print_info: n_ctx_train      = 2048
0.00.379.677 I print_info: n_embd           = 2560
0.00.379.677 I print_info: n_layer          = 32
0.00.379.690 I print_info: n_head           = 32
0.00.379.692 I print_info: n_head_kv        = 32
0.00.379.692 I print_info: n_rot            = 20
0.00.379.693 I print_info: n_swa            = 0
0.00.379.694 I print_info: n_embd_head_k    = 80
0.00.379.695 I print_info: n_embd_head_v    = 80
0.00.379.698 I print_info: n_gqa            = 1
0.00.379.700 I print_info: n_embd_k_gqa     = 2560
0.00.379.702 I print_info: n_embd_v_gqa     = 2560
0.00.379.704 I print_info: f_norm_eps       = 1.0e-05
0.00.379.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.708 I print_info: f_logit_scale    = 0.0e+00
0.00.379.709 I print_info: n_ff             = 10240
0.00.379.710 I print_info: n_expert         = 0
0.00.379.711 I print_info: n_expert_used    = 0
0.00.379.711 I print_info: causal attn      = 1
0.00.379.712 I print_info: pooling type     = 0
0.00.379.712 I print_info: rope type        = 2
0.00.379.713 I print_info: rope scaling     = linear
0.00.379.714 I print_info: freq_base_train  = 10000.0
0.00.379.715 I print_info: freq_scale_train = 1
0.00.379.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.716 I print_info: rope_finetuned   = unknown
0.00.379.716 I print_info: ssm_d_conv       = 0
0.00.379.717 I print_info: ssm_d_inner      = 0
0.00.379.718 I print_info: ssm_d_state      = 0
0.00.379.718 I print_info: ssm_dt_rank      = 0
0.00.379.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.720 I print_info: model type       = 2.8B
0.00.379.721 I print_info: model params     = 2.78 B
0.00.379.722 I print_info: general.name     = 2.8B
0.00.379.724 I print_info: vocab type       = BPE
0.00.379.725 I print_info: n_vocab          = 50304
0.00.379.726 I print_info: n_merges         = 50009
0.00.379.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: LF token         = 187 'Ċ'
0.00.379.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: max token length = 1024
0.00.519.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.974 I load_tensors: offloading output layer to GPU
0.00.519.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.983 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.985 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.893.305 I llama_init_from_model: n_seq_max     = 1
0.00.893.314 I llama_init_from_model: n_ctx         = 2048
0.00.893.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.893.315 I llama_init_from_model: n_batch       = 512
0.00.893.316 I llama_init_from_model: n_ubatch      = 512
0.00.893.317 I llama_init_from_model: flash_attn    = 0
0.00.893.322 I llama_init_from_model: freq_base     = 10000.0
0.00.893.323 I llama_init_from_model: freq_scale    = 1
0.00.893.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.645 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.889 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.550 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.551 I llama_init_from_model: graph nodes  = 1287
0.00.905.551 I llama_init_from_model: graph splits = 2
0.00.905.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.906 I 
0.00.975.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.035 I perplexity: tokenizing the input ..
0.01.732.543 I perplexity: tokenization took 757.496 ms
0.01.732.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.357.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.072.205 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.073.818 I llama_perf_context_print:        load time =     694.80 ms
0.04.073.821 I llama_perf_context_print: prompt eval time =    1985.15 ms /  8192 tokens (    0.24 ms per token,  4126.65 tokens per second)
0.04.073.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.073.823 I llama_perf_context_print:       total time =    3098.91 ms /  8193 tokens

real	0m4.378s
user	0m4.304s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4604 (5783575c9)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.257.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.337s
user	0m13.096s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4604 (5783575c9)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.241.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.265s
user	0m11.421s
sys	0m1.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4604 (5783575c9)
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
0.00.744.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.588s
user	0m3.897s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4604 (5783575c9)
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
0.00.743.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.626s
user	0m0.922s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.61 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
0.96user 5.15system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873148maxresident)k
0inputs+56outputs (0major+1472366minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.38user 5.48system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5869748maxresident)k
0inputs+56outputs (0major+1471807minor)pagefaults 0swaps
```
