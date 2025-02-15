## Summary

- status:  SUCCESS ✅
- runtime: 16:00.03
- date:    Sat Feb 15 14:10:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b34bc5dc0408b34e843fc7f91abbc56ced0c501c
- author:  Georgi Gerganov
```
repo : update links to new url

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.88 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.16 sec*proc (29 tests)

Total Test time (real) = 322.18 sec

real	5m22.217s
user	16m7.437s
sys	0m14.604s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.91 sec*proc (29 tests)

Total Test time (real) =  80.93 sec

real	1m20.959s
user	1m42.499s
sys	0m13.390s
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
0.00.000.327 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.467 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.469 I llama_model_loader: - type  f32:  124 tensors
0.00.281.470 I llama_model_loader: - type  f16:   73 tensors
0.00.281.472 I print_info: file format = GGUF V3 (latest)
0.00.281.473 I print_info: file type   = F16
0.00.281.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.150 I load: special tokens cache size = 5
0.00.303.140 I load: token to piece cache size = 0.2032 MB
0.00.303.155 I print_info: arch             = bert
0.00.303.155 I print_info: vocab_only       = 0
0.00.303.155 I print_info: n_ctx_train      = 512
0.00.303.156 I print_info: n_embd           = 384
0.00.303.157 I print_info: n_layer          = 12
0.00.303.168 I print_info: n_head           = 12
0.00.303.170 I print_info: n_head_kv        = 12
0.00.303.170 I print_info: n_rot            = 32
0.00.303.171 I print_info: n_swa            = 0
0.00.303.172 I print_info: n_embd_head_k    = 32
0.00.303.172 I print_info: n_embd_head_v    = 32
0.00.303.174 I print_info: n_gqa            = 1
0.00.303.176 I print_info: n_embd_k_gqa     = 384
0.00.303.177 I print_info: n_embd_v_gqa     = 384
0.00.303.181 I print_info: f_norm_eps       = 1.0e-12
0.00.303.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.184 I print_info: f_logit_scale    = 0.0e+00
0.00.303.186 I print_info: n_ff             = 1536
0.00.303.186 I print_info: n_expert         = 0
0.00.303.187 I print_info: n_expert_used    = 0
0.00.303.187 I print_info: causal attn      = 0
0.00.303.188 I print_info: pooling type     = 2
0.00.303.189 I print_info: rope type        = 2
0.00.303.189 I print_info: rope scaling     = linear
0.00.303.190 I print_info: freq_base_train  = 10000.0
0.00.303.192 I print_info: freq_scale_train = 1
0.00.303.192 I print_info: n_ctx_orig_yarn  = 512
0.00.303.192 I print_info: rope_finetuned   = unknown
0.00.303.193 I print_info: ssm_d_conv       = 0
0.00.303.193 I print_info: ssm_d_inner      = 0
0.00.303.193 I print_info: ssm_d_state      = 0
0.00.303.194 I print_info: ssm_dt_rank      = 0
0.00.303.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.198 I print_info: model type       = 33M
0.00.303.199 I print_info: model params     = 33.21 M
0.00.303.200 I print_info: general.name     = Bge Small
0.00.303.202 I print_info: vocab type       = WPM
0.00.303.203 I print_info: n_vocab          = 30522
0.00.303.204 I print_info: n_merges         = 0
0.00.303.205 I print_info: BOS token        = 101 '[CLS]'
0.00.303.205 I print_info: UNK token        = 100 '[UNK]'
0.00.303.206 I print_info: SEP token        = 102 '[SEP]'
0.00.303.206 I print_info: PAD token        = 0 '[PAD]'
0.00.303.207 I print_info: MASK token       = 103 '[MASK]'
0.00.303.207 I print_info: LF token         = 0 '[PAD]'
0.00.303.208 I print_info: max token length = 21
0.00.303.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.314 I load_tensors: offloading output layer to GPU
0.00.308.315 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.319 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.321 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.320.513 I llama_init_from_model: n_seq_max     = 1
0.00.320.518 I llama_init_from_model: n_ctx         = 512
0.00.320.519 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.519 I llama_init_from_model: n_batch       = 2048
0.00.320.520 I llama_init_from_model: n_ubatch      = 2048
0.00.320.521 I llama_init_from_model: flash_attn    = 0
0.00.320.524 I llama_init_from_model: freq_base     = 10000.0
0.00.320.525 I llama_init_from_model: freq_scale    = 1
0.00.320.560 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.859 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.870 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.879 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.837 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.847 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.848 I llama_init_from_model: graph nodes  = 429
0.00.325.849 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.152 I 
0.00.361.252 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.394.556 I llama_perf_context_print:        load time =      90.46 ms
0.00.394.559 I llama_perf_context_print: prompt eval time =      31.28 ms /     9 tokens (    3.48 ms per token,   287.73 tokens per second)
0.00.394.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.562 I llama_perf_context_print:       total time =      33.40 ms /    10 tokens

real	0m0.666s
user	0m0.158s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.946 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.956 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.965 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.965 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.967 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.163 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.164 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.168 I llama_model_loader: - type  f32:  124 tensors
0.00.263.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.171 I print_info: file format = GGUF V3 (latest)
0.00.263.172 I print_info: file type   = Q8_0
0.00.263.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.720 I load: special tokens cache size = 5
0.00.284.696 I load: token to piece cache size = 0.2032 MB
0.00.284.711 I print_info: arch             = bert
0.00.284.712 I print_info: vocab_only       = 0
0.00.284.712 I print_info: n_ctx_train      = 512
0.00.284.713 I print_info: n_embd           = 384
0.00.284.714 I print_info: n_layer          = 12
0.00.284.723 I print_info: n_head           = 12
0.00.284.725 I print_info: n_head_kv        = 12
0.00.284.726 I print_info: n_rot            = 32
0.00.284.727 I print_info: n_swa            = 0
0.00.284.727 I print_info: n_embd_head_k    = 32
0.00.284.728 I print_info: n_embd_head_v    = 32
0.00.284.730 I print_info: n_gqa            = 1
0.00.284.732 I print_info: n_embd_k_gqa     = 384
0.00.284.736 I print_info: n_embd_v_gqa     = 384
0.00.284.737 I print_info: f_norm_eps       = 1.0e-12
0.00.284.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.740 I print_info: f_logit_scale    = 0.0e+00
0.00.284.741 I print_info: n_ff             = 1536
0.00.284.742 I print_info: n_expert         = 0
0.00.284.742 I print_info: n_expert_used    = 0
0.00.284.743 I print_info: causal attn      = 0
0.00.284.743 I print_info: pooling type     = 2
0.00.284.744 I print_info: rope type        = 2
0.00.284.745 I print_info: rope scaling     = linear
0.00.284.746 I print_info: freq_base_train  = 10000.0
0.00.284.747 I print_info: freq_scale_train = 1
0.00.284.748 I print_info: n_ctx_orig_yarn  = 512
0.00.284.748 I print_info: rope_finetuned   = unknown
0.00.284.749 I print_info: ssm_d_conv       = 0
0.00.284.749 I print_info: ssm_d_inner      = 0
0.00.284.750 I print_info: ssm_d_state      = 0
0.00.284.750 I print_info: ssm_dt_rank      = 0
0.00.284.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.751 I print_info: model type       = 33M
0.00.284.752 I print_info: model params     = 33.21 M
0.00.284.753 I print_info: general.name     = Bge Small
0.00.284.755 I print_info: vocab type       = WPM
0.00.284.756 I print_info: n_vocab          = 30522
0.00.284.757 I print_info: n_merges         = 0
0.00.284.758 I print_info: BOS token        = 101 '[CLS]'
0.00.284.759 I print_info: UNK token        = 100 '[UNK]'
0.00.284.759 I print_info: SEP token        = 102 '[SEP]'
0.00.284.760 I print_info: PAD token        = 0 '[PAD]'
0.00.284.760 I print_info: MASK token       = 103 '[MASK]'
0.00.284.761 I print_info: LF token         = 0 '[PAD]'
0.00.284.761 I print_info: max token length = 21
0.00.284.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.288.649 I load_tensors: offloading output layer to GPU
0.00.288.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.288.654 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.288.655 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.069 I llama_init_from_model: n_seq_max     = 1
0.00.297.073 I llama_init_from_model: n_ctx         = 512
0.00.297.074 I llama_init_from_model: n_ctx_per_seq = 512
0.00.297.075 I llama_init_from_model: n_batch       = 2048
0.00.297.075 I llama_init_from_model: n_ubatch      = 2048
0.00.297.076 I llama_init_from_model: flash_attn    = 0
0.00.297.079 I llama_init_from_model: freq_base     = 10000.0
0.00.297.079 I llama_init_from_model: freq_scale    = 1
0.00.297.106 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.384 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.394 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.297.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.648 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.301.658 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.301.659 I llama_init_from_model: graph nodes  = 429
0.00.301.659 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.301.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.301.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.485 I 
0.00.342.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.357.633 I llama_perf_context_print:        load time =      90.20 ms
0.00.357.637 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   688.97 tokens per second)
0.00.357.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.640 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.614s
user	0m0.137s
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
0.00.000.308 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.104 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.277.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.138 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.277.139 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.277.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.277.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.277.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.277.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.277.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.277.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.277.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.277.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.285.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.460 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.461 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.462 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.465 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.292.468 I llama_model_loader: - type  f32:   40 tensors
0.00.292.468 I llama_model_loader: - type  f16:   30 tensors
0.00.292.475 I print_info: file format = GGUF V3 (latest)
0.00.292.475 I print_info: file type   = F16
0.00.292.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.303.323 W load: empty token at index 5
0.00.318.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.339.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.339.899 I load: special tokens cache size = 5
0.00.844.395 I load: token to piece cache size = 1.5060 MB
0.00.844.439 I print_info: arch             = jina-bert-v2
0.00.844.440 I print_info: vocab_only       = 0
0.00.844.441 I print_info: n_ctx_train      = 8192
0.00.844.442 I print_info: n_embd           = 384
0.00.844.442 I print_info: n_layer          = 4
0.00.844.457 I print_info: n_head           = 12
0.00.844.459 I print_info: n_head_kv        = 12
0.00.844.460 I print_info: n_rot            = 32
0.00.844.460 I print_info: n_swa            = 0
0.00.844.461 I print_info: n_embd_head_k    = 32
0.00.844.461 I print_info: n_embd_head_v    = 32
0.00.844.464 I print_info: n_gqa            = 1
0.00.844.466 I print_info: n_embd_k_gqa     = 384
0.00.844.468 I print_info: n_embd_v_gqa     = 384
0.00.844.471 I print_info: f_norm_eps       = 1.0e-12
0.00.844.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.844.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.844.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.844.474 I print_info: f_logit_scale    = 0.0e+00
0.00.844.476 I print_info: n_ff             = 1536
0.00.844.477 I print_info: n_expert         = 0
0.00.844.477 I print_info: n_expert_used    = 0
0.00.844.478 I print_info: causal attn      = 0
0.00.844.478 I print_info: pooling type     = -1
0.00.844.478 I print_info: rope type        = -1
0.00.844.479 I print_info: rope scaling     = linear
0.00.844.480 I print_info: freq_base_train  = 10000.0
0.00.844.482 I print_info: freq_scale_train = 1
0.00.844.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.844.483 I print_info: rope_finetuned   = unknown
0.00.844.483 I print_info: ssm_d_conv       = 0
0.00.844.484 I print_info: ssm_d_inner      = 0
0.00.844.484 I print_info: ssm_d_state      = 0
0.00.844.485 I print_info: ssm_dt_rank      = 0
0.00.844.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.844.486 I print_info: model type       = 33M
0.00.844.488 I print_info: model params     = 32.90 M
0.00.844.489 I print_info: general.name     = Jina Bert Implementation
0.00.844.492 I print_info: vocab type       = BPE
0.00.844.494 I print_info: n_vocab          = 61056
0.00.844.494 I print_info: n_merges         = 39382
0.00.844.496 I print_info: BOS token        = 0 '<s>'
0.00.844.497 I print_info: EOS token        = 2 '</s>'
0.00.844.497 I print_info: UNK token        = 3 '<unk>'
0.00.844.498 I print_info: SEP token        = 2 '</s>'
0.00.844.498 I print_info: PAD token        = 1 '<pad>'
0.00.844.499 I print_info: MASK token       = 4 '<mask>'
0.00.844.500 I print_info: EOG token        = 2 '</s>'
0.00.844.501 I print_info: max token length = 45
0.00.844.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.848.947 I load_tensors: offloading output layer to GPU
0.00.848.948 I load_tensors: offloaded 5/5 layers to GPU
0.00.848.952 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.848.953 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.855.661 I llama_init_from_model: n_seq_max     = 1
0.00.855.666 I llama_init_from_model: n_ctx         = 8192
0.00.855.667 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.855.667 I llama_init_from_model: n_batch       = 2048
0.00.855.668 I llama_init_from_model: n_ubatch      = 2048
0.00.855.669 I llama_init_from_model: flash_attn    = 0
0.00.855.671 I llama_init_from_model: freq_base     = 10000.0
0.00.855.673 I llama_init_from_model: freq_scale    = 1
0.00.855.700 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.856.153 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.856.164 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.856.173 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.354 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.868.365 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.868.366 I llama_init_from_model: graph nodes  = 154
0.00.868.366 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.868.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.868.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.264 I 
0.00.917.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.650 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.917.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.666 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.917.666 I main: number of tokens in prompt = 13
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


0.00.917.675 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.675 I main: number of tokens in prompt = 40
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


0.00.917.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.925.166 I llama_perf_context_print:        load time =     652.56 ms
0.00.925.168 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8683.47 tokens per second)
0.00.925.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.171 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.196s
user	0m0.675s
sys	0m0.526s
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
0.00.000.680 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.293.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.171 I llama_model_loader: - type  f32:  258 tensors
0.00.324.171 I llama_model_loader: - type  f16:  130 tensors
0.00.324.174 I print_info: file format = GGUF V3 (latest)
0.00.324.176 I print_info: file type   = all F32 (guessed)
0.00.324.183 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.878 I load: special tokens cache size = 25
0.00.390.678 I load: token to piece cache size = 0.2984 MB
0.00.390.715 I print_info: arch             = gptneox
0.00.390.717 I print_info: vocab_only       = 0
0.00.390.717 I print_info: n_ctx_train      = 2048
0.00.390.718 I print_info: n_embd           = 2560
0.00.390.718 I print_info: n_layer          = 32
0.00.390.738 I print_info: n_head           = 32
0.00.390.740 I print_info: n_head_kv        = 32
0.00.390.741 I print_info: n_rot            = 20
0.00.390.741 I print_info: n_swa            = 0
0.00.390.742 I print_info: n_embd_head_k    = 80
0.00.390.742 I print_info: n_embd_head_v    = 80
0.00.390.745 I print_info: n_gqa            = 1
0.00.390.747 I print_info: n_embd_k_gqa     = 2560
0.00.390.749 I print_info: n_embd_v_gqa     = 2560
0.00.390.750 I print_info: f_norm_eps       = 1.0e-05
0.00.390.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.754 I print_info: f_logit_scale    = 0.0e+00
0.00.390.756 I print_info: n_ff             = 10240
0.00.390.756 I print_info: n_expert         = 0
0.00.390.756 I print_info: n_expert_used    = 0
0.00.390.757 I print_info: causal attn      = 1
0.00.390.757 I print_info: pooling type     = 0
0.00.390.758 I print_info: rope type        = 2
0.00.390.759 I print_info: rope scaling     = linear
0.00.390.761 I print_info: freq_base_train  = 10000.0
0.00.390.762 I print_info: freq_scale_train = 1
0.00.390.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.763 I print_info: rope_finetuned   = unknown
0.00.390.764 I print_info: ssm_d_conv       = 0
0.00.390.764 I print_info: ssm_d_inner      = 0
0.00.390.764 I print_info: ssm_d_state      = 0
0.00.390.765 I print_info: ssm_dt_rank      = 0
0.00.390.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.766 I print_info: model type       = 2.8B
0.00.390.767 I print_info: model params     = 2.78 B
0.00.390.768 I print_info: general.name     = 2.8B
0.00.390.772 I print_info: vocab type       = BPE
0.00.390.773 I print_info: n_vocab          = 50304
0.00.390.774 I print_info: n_merges         = 50009
0.00.390.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.777 I print_info: LF token         = 187 'Ċ'
0.00.390.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.779 I print_info: max token length = 1024
0.00.390.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.639.370 I load_tensors: offloading output layer to GPU
0.00.639.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.639.379 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.639.381 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.372.572 I llama_init_from_model: n_seq_max     = 1
0.01.372.578 I llama_init_from_model: n_ctx         = 2048
0.01.372.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.372.579 I llama_init_from_model: n_batch       = 2048
0.01.372.579 I llama_init_from_model: n_ubatch      = 512
0.01.372.580 I llama_init_from_model: flash_attn    = 0
0.01.372.586 I llama_init_from_model: freq_base     = 10000.0
0.01.372.587 I llama_init_from_model: freq_scale    = 1
0.01.372.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.373.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.373.901 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.375.015 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.384.791 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.384.801 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.384.801 I llama_init_from_model: graph nodes  = 1287
0.01.384.802 I llama_init_from_model: graph splits = 2
0.01.384.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.385.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.385.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.033 I main: llama threadpool init, n_threads = 1
0.01.461.055 I 
0.01.461.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.461.145 I 
0.01.461.255 I sampler seed: 1234
0.01.461.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.461.292 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.056.818 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24146.16 tokens per second)
0.04.056.822 I llama_perf_context_print:        load time =    1166.11 ms
0.04.056.824 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.99 tokens per second)
0.04.056.826 I llama_perf_context_print:        eval time =    2546.03 ms /   255 runs   (    9.98 ms per token,   100.16 tokens per second)
0.04.056.827 I llama_perf_context_print:       total time =    2597.56 ms /   262 tokens

real	0m4.340s
user	0m3.445s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.124 I llama_model_loader: - type  f32:  258 tensors
0.00.293.125 I llama_model_loader: - type  f16:  130 tensors
0.00.293.128 I print_info: file format = GGUF V3 (latest)
0.00.293.128 I print_info: file type   = all F32 (guessed)
0.00.293.132 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.923 I load: special tokens cache size = 25
0.00.358.978 I load: token to piece cache size = 0.2984 MB
0.00.358.996 I print_info: arch             = gptneox
0.00.358.997 I print_info: vocab_only       = 0
0.00.358.998 I print_info: n_ctx_train      = 2048
0.00.358.998 I print_info: n_embd           = 2560
0.00.358.998 I print_info: n_layer          = 32
0.00.359.010 I print_info: n_head           = 32
0.00.359.012 I print_info: n_head_kv        = 32
0.00.359.013 I print_info: n_rot            = 20
0.00.359.013 I print_info: n_swa            = 0
0.00.359.014 I print_info: n_embd_head_k    = 80
0.00.359.014 I print_info: n_embd_head_v    = 80
0.00.359.017 I print_info: n_gqa            = 1
0.00.359.020 I print_info: n_embd_k_gqa     = 2560
0.00.359.021 I print_info: n_embd_v_gqa     = 2560
0.00.359.026 I print_info: f_norm_eps       = 1.0e-05
0.00.359.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.028 I print_info: f_logit_scale    = 0.0e+00
0.00.359.030 I print_info: n_ff             = 10240
0.00.359.031 I print_info: n_expert         = 0
0.00.359.031 I print_info: n_expert_used    = 0
0.00.359.032 I print_info: causal attn      = 1
0.00.359.032 I print_info: pooling type     = 0
0.00.359.033 I print_info: rope type        = 2
0.00.359.033 I print_info: rope scaling     = linear
0.00.359.035 I print_info: freq_base_train  = 10000.0
0.00.359.036 I print_info: freq_scale_train = 1
0.00.359.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.037 I print_info: rope_finetuned   = unknown
0.00.359.037 I print_info: ssm_d_conv       = 0
0.00.359.038 I print_info: ssm_d_inner      = 0
0.00.359.038 I print_info: ssm_d_state      = 0
0.00.359.039 I print_info: ssm_dt_rank      = 0
0.00.359.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.040 I print_info: model type       = 2.8B
0.00.359.041 I print_info: model params     = 2.78 B
0.00.359.041 I print_info: general.name     = 2.8B
0.00.359.044 I print_info: vocab type       = BPE
0.00.359.045 I print_info: n_vocab          = 50304
0.00.359.045 I print_info: n_merges         = 50009
0.00.359.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.049 I print_info: LF token         = 187 'Ċ'
0.00.359.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.050 I print_info: max token length = 1024
0.00.359.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.606.250 I load_tensors: offloading output layer to GPU
0.00.606.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.606.260 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.606.261 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.369.856 I llama_init_from_model: n_seq_max     = 1
0.01.369.862 I llama_init_from_model: n_ctx         = 2048
0.01.369.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.369.863 I llama_init_from_model: n_batch       = 512
0.01.369.863 I llama_init_from_model: n_ubatch      = 512
0.01.369.864 I llama_init_from_model: flash_attn    = 0
0.01.369.870 I llama_init_from_model: freq_base     = 10000.0
0.01.369.871 I llama_init_from_model: freq_scale    = 1
0.01.369.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.371.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.371.197 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.372.360 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.381.602 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.381.613 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.381.614 I llama_init_from_model: graph nodes  = 1287
0.01.381.615 I llama_init_from_model: graph splits = 2
0.01.381.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.381.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.764 I 
0.01.455.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.455.891 I perplexity: tokenizing the input ..
0.02.196.822 I perplexity: tokenization took 740.911 ms
0.02.197.127 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.784 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.252.698 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.254.163 I llama_perf_context_print:        load time =    1193.71 ms
0.04.254.166 I llama_perf_context_print: prompt eval time =    1705.28 ms /  8192 tokens (    0.21 ms per token,  4803.90 tokens per second)
0.04.254.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.254.169 I llama_perf_context_print:       total time =    2798.40 ms /  8193 tokens

real	0m4.541s
user	0m4.416s
sys	0m1.097s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.257.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.655 I llama_model_loader: - type  f32:  258 tensors
0.00.288.656 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.658 I print_info: file format = GGUF V3 (latest)
0.00.288.659 I print_info: file type   = Q8_0
0.00.288.662 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.138 I load: special tokens cache size = 25
0.00.353.230 I load: token to piece cache size = 0.2984 MB
0.00.353.248 I print_info: arch             = gptneox
0.00.353.248 I print_info: vocab_only       = 0
0.00.353.249 I print_info: n_ctx_train      = 2048
0.00.353.251 I print_info: n_embd           = 2560
0.00.353.252 I print_info: n_layer          = 32
0.00.353.264 I print_info: n_head           = 32
0.00.353.267 I print_info: n_head_kv        = 32
0.00.353.267 I print_info: n_rot            = 20
0.00.353.268 I print_info: n_swa            = 0
0.00.353.269 I print_info: n_embd_head_k    = 80
0.00.353.271 I print_info: n_embd_head_v    = 80
0.00.353.274 I print_info: n_gqa            = 1
0.00.353.276 I print_info: n_embd_k_gqa     = 2560
0.00.353.278 I print_info: n_embd_v_gqa     = 2560
0.00.353.279 I print_info: f_norm_eps       = 1.0e-05
0.00.353.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.282 I print_info: f_logit_scale    = 0.0e+00
0.00.353.284 I print_info: n_ff             = 10240
0.00.353.285 I print_info: n_expert         = 0
0.00.353.286 I print_info: n_expert_used    = 0
0.00.353.286 I print_info: causal attn      = 1
0.00.353.287 I print_info: pooling type     = 0
0.00.353.287 I print_info: rope type        = 2
0.00.353.288 I print_info: rope scaling     = linear
0.00.353.290 I print_info: freq_base_train  = 10000.0
0.00.353.291 I print_info: freq_scale_train = 1
0.00.353.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.292 I print_info: rope_finetuned   = unknown
0.00.353.292 I print_info: ssm_d_conv       = 0
0.00.353.293 I print_info: ssm_d_inner      = 0
0.00.353.293 I print_info: ssm_d_state      = 0
0.00.353.294 I print_info: ssm_dt_rank      = 0
0.00.353.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.296 I print_info: model type       = 2.8B
0.00.353.297 I print_info: model params     = 2.78 B
0.00.353.298 I print_info: general.name     = 2.8B
0.00.353.303 I print_info: vocab type       = BPE
0.00.353.304 I print_info: n_vocab          = 50304
0.00.353.304 I print_info: n_merges         = 50009
0.00.353.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.307 I print_info: LF token         = 187 'Ċ'
0.00.353.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.308 I print_info: max token length = 1024
0.00.353.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.835 I load_tensors: offloading output layer to GPU
0.00.492.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.844 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.492.846 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.944.040 I llama_init_from_model: n_seq_max     = 1
0.00.944.045 I llama_init_from_model: n_ctx         = 2048
0.00.944.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.944.046 I llama_init_from_model: n_batch       = 2048
0.00.944.047 I llama_init_from_model: n_ubatch      = 512
0.00.944.048 I llama_init_from_model: flash_attn    = 0
0.00.944.053 I llama_init_from_model: freq_base     = 10000.0
0.00.944.054 I llama_init_from_model: freq_scale    = 1
0.00.944.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.447 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.582 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.288 I llama_init_from_model: graph nodes  = 1287
0.00.956.289 I llama_init_from_model: graph splits = 2
0.00.956.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.226 I main: llama threadpool init, n_threads = 1
0.01.025.245 I 
0.01.025.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.334 I 
0.01.025.439 I sampler seed: 1234
0.01.025.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.470 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.056.720 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.03.056.723 I llama_perf_context_print:        load time =     765.68 ms
0.03.056.725 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.16 tokens per second)
0.03.056.727 I llama_perf_context_print:        eval time =    1984.38 ms /   255 runs   (    7.78 ms per token,   128.50 tokens per second)
0.03.056.729 I llama_perf_context_print:       total time =    2033.25 ms /   262 tokens

real	0m3.331s
user	0m2.629s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.429 I llama_model_loader: - type  f32:  258 tensors
0.00.290.430 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.432 I print_info: file format = GGUF V3 (latest)
0.00.290.433 I print_info: file type   = Q8_0
0.00.290.435 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.957 I load: special tokens cache size = 25
0.00.356.768 I load: token to piece cache size = 0.2984 MB
0.00.356.784 I print_info: arch             = gptneox
0.00.356.785 I print_info: vocab_only       = 0
0.00.356.786 I print_info: n_ctx_train      = 2048
0.00.356.786 I print_info: n_embd           = 2560
0.00.356.787 I print_info: n_layer          = 32
0.00.356.797 I print_info: n_head           = 32
0.00.356.799 I print_info: n_head_kv        = 32
0.00.356.800 I print_info: n_rot            = 20
0.00.356.800 I print_info: n_swa            = 0
0.00.356.801 I print_info: n_embd_head_k    = 80
0.00.356.801 I print_info: n_embd_head_v    = 80
0.00.356.803 I print_info: n_gqa            = 1
0.00.356.805 I print_info: n_embd_k_gqa     = 2560
0.00.356.806 I print_info: n_embd_v_gqa     = 2560
0.00.356.808 I print_info: f_norm_eps       = 1.0e-05
0.00.356.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.810 I print_info: f_logit_scale    = 0.0e+00
0.00.356.812 I print_info: n_ff             = 10240
0.00.356.812 I print_info: n_expert         = 0
0.00.356.812 I print_info: n_expert_used    = 0
0.00.356.813 I print_info: causal attn      = 1
0.00.356.814 I print_info: pooling type     = 0
0.00.356.815 I print_info: rope type        = 2
0.00.356.815 I print_info: rope scaling     = linear
0.00.356.817 I print_info: freq_base_train  = 10000.0
0.00.356.818 I print_info: freq_scale_train = 1
0.00.356.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.820 I print_info: rope_finetuned   = unknown
0.00.356.821 I print_info: ssm_d_conv       = 0
0.00.356.821 I print_info: ssm_d_inner      = 0
0.00.356.821 I print_info: ssm_d_state      = 0
0.00.356.822 I print_info: ssm_dt_rank      = 0
0.00.356.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.823 I print_info: model type       = 2.8B
0.00.356.824 I print_info: model params     = 2.78 B
0.00.356.825 I print_info: general.name     = 2.8B
0.00.356.827 I print_info: vocab type       = BPE
0.00.356.828 I print_info: n_vocab          = 50304
0.00.356.828 I print_info: n_merges         = 50009
0.00.356.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.831 I print_info: LF token         = 187 'Ċ'
0.00.356.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.832 I print_info: max token length = 1024
0.00.356.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.156 I load_tensors: offloading output layer to GPU
0.00.496.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.166 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.496.167 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.902.001 I llama_init_from_model: n_seq_max     = 1
0.00.902.007 I llama_init_from_model: n_ctx         = 2048
0.00.902.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.008 I llama_init_from_model: n_batch       = 512
0.00.902.009 I llama_init_from_model: n_ubatch      = 512
0.00.902.010 I llama_init_from_model: flash_attn    = 0
0.00.902.015 I llama_init_from_model: freq_base     = 10000.0
0.00.902.016 I llama_init_from_model: freq_scale    = 1
0.00.902.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.516 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.685 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.695 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.695 I llama_init_from_model: graph nodes  = 1287
0.00.913.696 I llama_init_from_model: graph splits = 2
0.00.913.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.154 I 
0.00.980.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.276 I perplexity: tokenizing the input ..
0.01.708.447 I perplexity: tokenization took 728.159 ms
0.01.708.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.390 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.919.926 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.921.414 I llama_perf_context_print:        load time =     720.51 ms
0.03.921.417 I llama_perf_context_print: prompt eval time =    1863.78 ms /  8192 tokens (    0.23 ms per token,  4395.36 tokens per second)
0.03.921.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.420 I llama_perf_context_print:       total time =    2941.26 ms /  8193 tokens

real	0m4.203s
user	0m4.157s
sys	0m1.018s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.668 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.251.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.312 I llama_model_loader: - type  f32:  258 tensors
0.00.282.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.316 I print_info: file format = GGUF V3 (latest)
0.00.282.317 I print_info: file type   = Q4_0
0.00.282.319 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.289 I load: special tokens cache size = 25
0.00.348.247 I load: token to piece cache size = 0.2984 MB
0.00.348.265 I print_info: arch             = gptneox
0.00.348.266 I print_info: vocab_only       = 0
0.00.348.266 I print_info: n_ctx_train      = 2048
0.00.348.269 I print_info: n_embd           = 2560
0.00.348.270 I print_info: n_layer          = 32
0.00.348.282 I print_info: n_head           = 32
0.00.348.285 I print_info: n_head_kv        = 32
0.00.348.286 I print_info: n_rot            = 20
0.00.348.286 I print_info: n_swa            = 0
0.00.348.287 I print_info: n_embd_head_k    = 80
0.00.348.287 I print_info: n_embd_head_v    = 80
0.00.348.290 I print_info: n_gqa            = 1
0.00.348.292 I print_info: n_embd_k_gqa     = 2560
0.00.348.294 I print_info: n_embd_v_gqa     = 2560
0.00.348.298 I print_info: f_norm_eps       = 1.0e-05
0.00.348.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.301 I print_info: f_logit_scale    = 0.0e+00
0.00.348.303 I print_info: n_ff             = 10240
0.00.348.303 I print_info: n_expert         = 0
0.00.348.304 I print_info: n_expert_used    = 0
0.00.348.305 I print_info: causal attn      = 1
0.00.348.306 I print_info: pooling type     = 0
0.00.348.306 I print_info: rope type        = 2
0.00.348.307 I print_info: rope scaling     = linear
0.00.348.308 I print_info: freq_base_train  = 10000.0
0.00.348.309 I print_info: freq_scale_train = 1
0.00.348.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.313 I print_info: rope_finetuned   = unknown
0.00.348.314 I print_info: ssm_d_conv       = 0
0.00.348.314 I print_info: ssm_d_inner      = 0
0.00.348.314 I print_info: ssm_d_state      = 0
0.00.348.315 I print_info: ssm_dt_rank      = 0
0.00.348.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.316 I print_info: model type       = 2.8B
0.00.348.317 I print_info: model params     = 2.78 B
0.00.348.317 I print_info: general.name     = 2.8B
0.00.348.320 I print_info: vocab type       = BPE
0.00.348.321 I print_info: n_vocab          = 50304
0.00.348.321 I print_info: n_merges         = 50009
0.00.348.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.324 I print_info: LF token         = 187 'Ċ'
0.00.348.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.325 I print_info: max token length = 1024
0.00.348.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.651 I load_tensors: offloading output layer to GPU
0.00.415.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.660 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.415.661 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.661.633 I llama_init_from_model: n_seq_max     = 1
0.00.661.638 I llama_init_from_model: n_ctx         = 2048
0.00.661.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.639 I llama_init_from_model: n_batch       = 2048
0.00.661.640 I llama_init_from_model: n_ubatch      = 512
0.00.661.640 I llama_init_from_model: flash_attn    = 0
0.00.661.647 I llama_init_from_model: freq_base     = 10000.0
0.00.661.648 I llama_init_from_model: freq_scale    = 1
0.00.661.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.071 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.010 I llama_init_from_model: graph nodes  = 1287
0.00.674.010 I llama_init_from_model: graph splits = 2
0.00.674.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.780 I main: llama threadpool init, n_threads = 1
0.00.740.800 I 
0.00.740.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.888 I 
0.00.740.982 I sampler seed: 1234
0.00.740.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.018 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.350.599 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.350.606 I llama_perf_context_print:        load time =     487.82 ms
0.02.350.608 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.350.610 I llama_perf_context_print:        eval time =    1565.12 ms /   255 runs   (    6.14 ms per token,   162.93 tokens per second)
0.02.350.612 I llama_perf_context_print:       total time =    1611.43 ms /   262 tokens

real	0m2.615s
user	0m2.015s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.254 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.319 I llama_model_loader: - type  f32:  258 tensors
0.00.290.320 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.323 I print_info: file format = GGUF V3 (latest)
0.00.290.324 I print_info: file type   = Q4_0
0.00.290.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.997 I load: special tokens cache size = 25
0.00.355.934 I load: token to piece cache size = 0.2984 MB
0.00.355.952 I print_info: arch             = gptneox
0.00.355.953 I print_info: vocab_only       = 0
0.00.355.953 I print_info: n_ctx_train      = 2048
0.00.355.954 I print_info: n_embd           = 2560
0.00.355.954 I print_info: n_layer          = 32
0.00.355.965 I print_info: n_head           = 32
0.00.355.968 I print_info: n_head_kv        = 32
0.00.355.968 I print_info: n_rot            = 20
0.00.355.969 I print_info: n_swa            = 0
0.00.355.971 I print_info: n_embd_head_k    = 80
0.00.355.971 I print_info: n_embd_head_v    = 80
0.00.355.974 I print_info: n_gqa            = 1
0.00.355.976 I print_info: n_embd_k_gqa     = 2560
0.00.355.978 I print_info: n_embd_v_gqa     = 2560
0.00.355.980 I print_info: f_norm_eps       = 1.0e-05
0.00.355.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.982 I print_info: f_logit_scale    = 0.0e+00
0.00.355.983 I print_info: n_ff             = 10240
0.00.355.984 I print_info: n_expert         = 0
0.00.355.984 I print_info: n_expert_used    = 0
0.00.355.985 I print_info: causal attn      = 1
0.00.355.986 I print_info: pooling type     = 0
0.00.355.986 I print_info: rope type        = 2
0.00.355.987 I print_info: rope scaling     = linear
0.00.355.988 I print_info: freq_base_train  = 10000.0
0.00.355.989 I print_info: freq_scale_train = 1
0.00.355.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.990 I print_info: rope_finetuned   = unknown
0.00.355.990 I print_info: ssm_d_conv       = 0
0.00.355.991 I print_info: ssm_d_inner      = 0
0.00.355.991 I print_info: ssm_d_state      = 0
0.00.355.992 I print_info: ssm_dt_rank      = 0
0.00.355.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.993 I print_info: model type       = 2.8B
0.00.355.994 I print_info: model params     = 2.78 B
0.00.355.995 I print_info: general.name     = 2.8B
0.00.355.997 I print_info: vocab type       = BPE
0.00.355.998 I print_info: n_vocab          = 50304
0.00.355.999 I print_info: n_merges         = 50009
0.00.355.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.001 I print_info: LF token         = 187 'Ċ'
0.00.356.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.003 I print_info: max token length = 1024
0.00.356.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.429 I load_tensors: offloading output layer to GPU
0.00.423.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.436 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.423.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.641.801 I llama_init_from_model: n_seq_max     = 1
0.00.641.807 I llama_init_from_model: n_ctx         = 2048
0.00.641.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.808 I llama_init_from_model: n_batch       = 512
0.00.641.809 I llama_init_from_model: n_ubatch      = 512
0.00.641.810 I llama_init_from_model: flash_attn    = 0
0.00.641.815 I llama_init_from_model: freq_base     = 10000.0
0.00.641.816 I llama_init_from_model: freq_scale    = 1
0.00.641.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.119 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.120 I llama_init_from_model: graph nodes  = 1287
0.00.654.121 I llama_init_from_model: graph splits = 2
0.00.654.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.943 I 
0.00.718.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.073 I perplexity: tokenizing the input ..
0.01.465.874 I perplexity: tokenization took 747.797 ms
0.01.466.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.491 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.995 I llama_perf_context_print:        load time =     458.23 ms
0.03.859.997 I llama_perf_context_print: prompt eval time =    2041.01 ms /  8192 tokens (    0.25 ms per token,  4013.70 tokens per second)
0.03.859.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.001 I llama_perf_context_print:       total time =    3142.05 ms /  8193 tokens

real	0m4.143s
user	0m4.247s
sys	0m0.871s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.964 I llama_model_loader: - type  f32:  258 tensors
0.00.287.965 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.968 I print_info: file format = GGUF V3 (latest)
0.00.287.969 I print_info: file type   = Q4_1
0.00.287.972 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.711 I load: special tokens cache size = 25
0.00.352.991 I load: token to piece cache size = 0.2984 MB
0.00.353.009 I print_info: arch             = gptneox
0.00.353.010 I print_info: vocab_only       = 0
0.00.353.011 I print_info: n_ctx_train      = 2048
0.00.353.011 I print_info: n_embd           = 2560
0.00.353.012 I print_info: n_layer          = 32
0.00.353.022 I print_info: n_head           = 32
0.00.353.024 I print_info: n_head_kv        = 32
0.00.353.025 I print_info: n_rot            = 20
0.00.353.025 I print_info: n_swa            = 0
0.00.353.026 I print_info: n_embd_head_k    = 80
0.00.353.026 I print_info: n_embd_head_v    = 80
0.00.353.029 I print_info: n_gqa            = 1
0.00.353.031 I print_info: n_embd_k_gqa     = 2560
0.00.353.033 I print_info: n_embd_v_gqa     = 2560
0.00.353.034 I print_info: f_norm_eps       = 1.0e-05
0.00.353.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.039 I print_info: f_logit_scale    = 0.0e+00
0.00.353.041 I print_info: n_ff             = 10240
0.00.353.041 I print_info: n_expert         = 0
0.00.353.042 I print_info: n_expert_used    = 0
0.00.353.042 I print_info: causal attn      = 1
0.00.353.042 I print_info: pooling type     = 0
0.00.353.043 I print_info: rope type        = 2
0.00.353.044 I print_info: rope scaling     = linear
0.00.353.046 I print_info: freq_base_train  = 10000.0
0.00.353.047 I print_info: freq_scale_train = 1
0.00.353.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.051 I print_info: rope_finetuned   = unknown
0.00.353.051 I print_info: ssm_d_conv       = 0
0.00.353.052 I print_info: ssm_d_inner      = 0
0.00.353.052 I print_info: ssm_d_state      = 0
0.00.353.053 I print_info: ssm_dt_rank      = 0
0.00.353.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.054 I print_info: model type       = 2.8B
0.00.353.055 I print_info: model params     = 2.78 B
0.00.353.055 I print_info: general.name     = 2.8B
0.00.353.058 I print_info: vocab type       = BPE
0.00.353.059 I print_info: n_vocab          = 50304
0.00.353.060 I print_info: n_merges         = 50009
0.00.353.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.063 I print_info: LF token         = 187 'Ċ'
0.00.353.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.064 I print_info: max token length = 1024
0.00.353.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.422 I load_tensors: offloading output layer to GPU
0.00.424.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.431 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.424.433 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.686.898 I llama_init_from_model: n_seq_max     = 1
0.00.686.904 I llama_init_from_model: n_ctx         = 2048
0.00.686.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.905 I llama_init_from_model: n_batch       = 2048
0.00.686.906 I llama_init_from_model: n_ubatch      = 512
0.00.686.907 I llama_init_from_model: flash_attn    = 0
0.00.686.912 I llama_init_from_model: freq_base     = 10000.0
0.00.686.913 I llama_init_from_model: freq_scale    = 1
0.00.686.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.284 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.293 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.294 I llama_init_from_model: graph nodes  = 1287
0.00.699.294 I llama_init_from_model: graph splits = 2
0.00.699.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.175 I main: llama threadpool init, n_threads = 1
0.00.765.194 I 
0.00.765.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.281 I 
0.00.765.378 I sampler seed: 1234
0.00.765.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.400 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.376.225 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.376.228 I llama_perf_context_print:        load time =     506.45 ms
0.02.376.230 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.82 tokens per second)
0.02.376.232 I llama_perf_context_print:        eval time =    1566.50 ms /   255 runs   (    6.14 ms per token,   162.78 tokens per second)
0.02.376.233 I llama_perf_context_print:       total time =    1612.79 ms /   262 tokens

real	0m2.640s
user	0m2.043s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.050 I llama_model_loader: - type  f32:  258 tensors
0.00.289.051 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.054 I print_info: file format = GGUF V3 (latest)
0.00.289.055 I print_info: file type   = Q4_1
0.00.289.057 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.514 I load: special tokens cache size = 25
0.00.354.406 I load: token to piece cache size = 0.2984 MB
0.00.354.423 I print_info: arch             = gptneox
0.00.354.423 I print_info: vocab_only       = 0
0.00.354.424 I print_info: n_ctx_train      = 2048
0.00.354.425 I print_info: n_embd           = 2560
0.00.354.425 I print_info: n_layer          = 32
0.00.354.435 I print_info: n_head           = 32
0.00.354.437 I print_info: n_head_kv        = 32
0.00.354.438 I print_info: n_rot            = 20
0.00.354.438 I print_info: n_swa            = 0
0.00.354.439 I print_info: n_embd_head_k    = 80
0.00.354.439 I print_info: n_embd_head_v    = 80
0.00.354.442 I print_info: n_gqa            = 1
0.00.354.444 I print_info: n_embd_k_gqa     = 2560
0.00.354.446 I print_info: n_embd_v_gqa     = 2560
0.00.354.447 I print_info: f_norm_eps       = 1.0e-05
0.00.354.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.450 I print_info: f_logit_scale    = 0.0e+00
0.00.354.451 I print_info: n_ff             = 10240
0.00.354.452 I print_info: n_expert         = 0
0.00.354.453 I print_info: n_expert_used    = 0
0.00.354.453 I print_info: causal attn      = 1
0.00.354.453 I print_info: pooling type     = 0
0.00.354.454 I print_info: rope type        = 2
0.00.354.454 I print_info: rope scaling     = linear
0.00.354.456 I print_info: freq_base_train  = 10000.0
0.00.354.457 I print_info: freq_scale_train = 1
0.00.354.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.457 I print_info: rope_finetuned   = unknown
0.00.354.458 I print_info: ssm_d_conv       = 0
0.00.354.459 I print_info: ssm_d_inner      = 0
0.00.354.459 I print_info: ssm_d_state      = 0
0.00.354.460 I print_info: ssm_dt_rank      = 0
0.00.354.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.461 I print_info: model type       = 2.8B
0.00.354.462 I print_info: model params     = 2.78 B
0.00.354.462 I print_info: general.name     = 2.8B
0.00.354.465 I print_info: vocab type       = BPE
0.00.354.466 I print_info: n_vocab          = 50304
0.00.354.466 I print_info: n_merges         = 50009
0.00.354.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.469 I print_info: LF token         = 187 'Ċ'
0.00.354.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.471 I print_info: max token length = 1024
0.00.354.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.170 I load_tensors: offloading output layer to GPU
0.00.425.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.179 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.425.181 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.661.462 I llama_init_from_model: n_seq_max     = 1
0.00.661.468 I llama_init_from_model: n_ctx         = 2048
0.00.661.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.469 I llama_init_from_model: n_batch       = 512
0.00.661.470 I llama_init_from_model: n_ubatch      = 512
0.00.661.471 I llama_init_from_model: flash_attn    = 0
0.00.661.476 I llama_init_from_model: freq_base     = 10000.0
0.00.661.477 I llama_init_from_model: freq_scale    = 1
0.00.661.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.800 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.813 I llama_init_from_model: graph nodes  = 1287
0.00.673.813 I llama_init_from_model: graph splits = 2
0.00.673.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.533 I 
0.00.739.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.680 I perplexity: tokenizing the input ..
0.01.497.772 I perplexity: tokenization took 758.08 ms
0.01.498.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.481 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.664 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.156 I llama_perf_context_print:        load time =     482.47 ms
0.03.886.158 I llama_perf_context_print: prompt eval time =    2041.32 ms /  8192 tokens (    0.25 ms per token,  4013.10 tokens per second)
0.03.886.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.162 I llama_perf_context_print:       total time =    3146.62 ms /  8193 tokens

real	0m4.165s
user	0m4.289s
sys	0m0.836s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.250.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.669 I llama_model_loader: - type  f32:  258 tensors
0.00.281.669 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.672 I print_info: file format = GGUF V3 (latest)
0.00.281.673 I print_info: file type   = Q5_0
0.00.281.675 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.324.255 I load: special tokens cache size = 25
0.00.346.627 I load: token to piece cache size = 0.2984 MB
0.00.346.643 I print_info: arch             = gptneox
0.00.346.644 I print_info: vocab_only       = 0
0.00.346.645 I print_info: n_ctx_train      = 2048
0.00.346.645 I print_info: n_embd           = 2560
0.00.346.646 I print_info: n_layer          = 32
0.00.346.656 I print_info: n_head           = 32
0.00.346.658 I print_info: n_head_kv        = 32
0.00.346.659 I print_info: n_rot            = 20
0.00.346.660 I print_info: n_swa            = 0
0.00.346.661 I print_info: n_embd_head_k    = 80
0.00.346.662 I print_info: n_embd_head_v    = 80
0.00.346.665 I print_info: n_gqa            = 1
0.00.346.667 I print_info: n_embd_k_gqa     = 2560
0.00.346.669 I print_info: n_embd_v_gqa     = 2560
0.00.346.670 I print_info: f_norm_eps       = 1.0e-05
0.00.346.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.672 I print_info: f_logit_scale    = 0.0e+00
0.00.346.674 I print_info: n_ff             = 10240
0.00.346.674 I print_info: n_expert         = 0
0.00.346.675 I print_info: n_expert_used    = 0
0.00.346.675 I print_info: causal attn      = 1
0.00.346.675 I print_info: pooling type     = 0
0.00.346.676 I print_info: rope type        = 2
0.00.346.677 I print_info: rope scaling     = linear
0.00.346.678 I print_info: freq_base_train  = 10000.0
0.00.346.679 I print_info: freq_scale_train = 1
0.00.346.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.680 I print_info: rope_finetuned   = unknown
0.00.346.680 I print_info: ssm_d_conv       = 0
0.00.346.681 I print_info: ssm_d_inner      = 0
0.00.346.681 I print_info: ssm_d_state      = 0
0.00.346.681 I print_info: ssm_dt_rank      = 0
0.00.346.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.684 I print_info: model type       = 2.8B
0.00.346.684 I print_info: model params     = 2.78 B
0.00.346.685 I print_info: general.name     = 2.8B
0.00.346.688 I print_info: vocab type       = BPE
0.00.346.689 I print_info: n_vocab          = 50304
0.00.346.689 I print_info: n_merges         = 50009
0.00.346.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.693 I print_info: LF token         = 187 'Ċ'
0.00.346.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.694 I print_info: max token length = 1024
0.00.346.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.014 I load_tensors: offloading output layer to GPU
0.00.425.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.023 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.425.025 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.718.800 I llama_init_from_model: n_seq_max     = 1
0.00.718.805 I llama_init_from_model: n_ctx         = 2048
0.00.718.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.807 I llama_init_from_model: n_batch       = 2048
0.00.718.807 I llama_init_from_model: n_ubatch      = 512
0.00.718.808 I llama_init_from_model: flash_attn    = 0
0.00.718.814 I llama_init_from_model: freq_base     = 10000.0
0.00.718.815 I llama_init_from_model: freq_scale    = 1
0.00.718.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.119 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.147 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.157 I llama_init_from_model: graph nodes  = 1287
0.00.731.158 I llama_init_from_model: graph splits = 2
0.00.731.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.494 I main: llama threadpool init, n_threads = 1
0.00.799.515 I 
0.00.799.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.604 I 
0.00.799.699 I sampler seed: 1234
0.00.799.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.721 I 
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

0.02.529.573 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.529.579 I llama_perf_context_print:        load time =     547.06 ms
0.02.529.581 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.529.582 I llama_perf_context_print:        eval time =    1684.58 ms /   255 runs   (    6.61 ms per token,   151.37 tokens per second)
0.02.529.585 I llama_perf_context_print:       total time =    1731.75 ms /   262 tokens

real	0m2.796s
user	0m2.194s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.257 I llama_model_loader: - type  f32:  258 tensors
0.00.287.258 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.262 I print_info: file format = GGUF V3 (latest)
0.00.287.262 I print_info: file type   = Q5_0
0.00.287.266 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.508 I load: special tokens cache size = 25
0.00.352.457 I load: token to piece cache size = 0.2984 MB
0.00.352.475 I print_info: arch             = gptneox
0.00.352.477 I print_info: vocab_only       = 0
0.00.352.478 I print_info: n_ctx_train      = 2048
0.00.352.479 I print_info: n_embd           = 2560
0.00.352.479 I print_info: n_layer          = 32
0.00.352.490 I print_info: n_head           = 32
0.00.352.495 I print_info: n_head_kv        = 32
0.00.352.496 I print_info: n_rot            = 20
0.00.352.497 I print_info: n_swa            = 0
0.00.352.497 I print_info: n_embd_head_k    = 80
0.00.352.498 I print_info: n_embd_head_v    = 80
0.00.352.500 I print_info: n_gqa            = 1
0.00.352.502 I print_info: n_embd_k_gqa     = 2560
0.00.352.504 I print_info: n_embd_v_gqa     = 2560
0.00.352.506 I print_info: f_norm_eps       = 1.0e-05
0.00.352.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.509 I print_info: f_logit_scale    = 0.0e+00
0.00.352.510 I print_info: n_ff             = 10240
0.00.352.510 I print_info: n_expert         = 0
0.00.352.511 I print_info: n_expert_used    = 0
0.00.352.511 I print_info: causal attn      = 1
0.00.352.512 I print_info: pooling type     = 0
0.00.352.513 I print_info: rope type        = 2
0.00.352.513 I print_info: rope scaling     = linear
0.00.352.515 I print_info: freq_base_train  = 10000.0
0.00.352.516 I print_info: freq_scale_train = 1
0.00.352.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.516 I print_info: rope_finetuned   = unknown
0.00.352.517 I print_info: ssm_d_conv       = 0
0.00.352.517 I print_info: ssm_d_inner      = 0
0.00.352.518 I print_info: ssm_d_state      = 0
0.00.352.519 I print_info: ssm_dt_rank      = 0
0.00.352.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.520 I print_info: model type       = 2.8B
0.00.352.521 I print_info: model params     = 2.78 B
0.00.352.521 I print_info: general.name     = 2.8B
0.00.352.524 I print_info: vocab type       = BPE
0.00.352.525 I print_info: n_vocab          = 50304
0.00.352.526 I print_info: n_merges         = 50009
0.00.352.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.529 I print_info: LF token         = 187 'Ċ'
0.00.352.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.531 I print_info: max token length = 1024
0.00.352.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.654 I load_tensors: offloading output layer to GPU
0.00.429.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.664 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.429.665 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.683.586 I llama_init_from_model: n_seq_max     = 1
0.00.683.592 I llama_init_from_model: n_ctx         = 2048
0.00.683.593 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.593 I llama_init_from_model: n_batch       = 512
0.00.683.594 I llama_init_from_model: n_ubatch      = 512
0.00.683.594 I llama_init_from_model: flash_attn    = 0
0.00.683.600 I llama_init_from_model: freq_base     = 10000.0
0.00.683.601 I llama_init_from_model: freq_scale    = 1
0.00.683.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.923 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.747 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.755 I llama_init_from_model: graph nodes  = 1287
0.00.695.755 I llama_init_from_model: graph splits = 2
0.00.695.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.327 I 
0.00.761.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.459 I perplexity: tokenizing the input ..
0.01.506.918 I perplexity: tokenization took 745.448 ms
0.01.507.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.944 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.741.048 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.742.562 I llama_perf_context_print:        load time =     505.49 ms
0.03.742.565 I llama_perf_context_print: prompt eval time =    1887.23 ms /  8192 tokens (    0.23 ms per token,  4340.76 tokens per second)
0.03.742.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.568 I llama_perf_context_print:       total time =    2981.23 ms /  8193 tokens

real	0m4.020s
user	0m4.141s
sys	0m0.861s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.274.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.677 I llama_model_loader: - type  f32:  258 tensors
0.00.310.677 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.681 I print_info: file format = GGUF V3 (latest)
0.00.310.681 I print_info: file type   = Q5_1
0.00.310.684 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.761 I load: special tokens cache size = 25
0.00.381.624 I load: token to piece cache size = 0.2984 MB
0.00.381.643 I print_info: arch             = gptneox
0.00.381.644 I print_info: vocab_only       = 0
0.00.381.645 I print_info: n_ctx_train      = 2048
0.00.381.645 I print_info: n_embd           = 2560
0.00.381.646 I print_info: n_layer          = 32
0.00.381.658 I print_info: n_head           = 32
0.00.381.660 I print_info: n_head_kv        = 32
0.00.381.661 I print_info: n_rot            = 20
0.00.381.661 I print_info: n_swa            = 0
0.00.381.661 I print_info: n_embd_head_k    = 80
0.00.381.662 I print_info: n_embd_head_v    = 80
0.00.381.664 I print_info: n_gqa            = 1
0.00.381.666 I print_info: n_embd_k_gqa     = 2560
0.00.381.668 I print_info: n_embd_v_gqa     = 2560
0.00.381.670 I print_info: f_norm_eps       = 1.0e-05
0.00.381.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.673 I print_info: f_logit_scale    = 0.0e+00
0.00.381.674 I print_info: n_ff             = 10240
0.00.381.675 I print_info: n_expert         = 0
0.00.381.675 I print_info: n_expert_used    = 0
0.00.381.676 I print_info: causal attn      = 1
0.00.381.676 I print_info: pooling type     = 0
0.00.381.676 I print_info: rope type        = 2
0.00.381.677 I print_info: rope scaling     = linear
0.00.381.678 I print_info: freq_base_train  = 10000.0
0.00.381.679 I print_info: freq_scale_train = 1
0.00.381.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.681 I print_info: rope_finetuned   = unknown
0.00.381.681 I print_info: ssm_d_conv       = 0
0.00.381.682 I print_info: ssm_d_inner      = 0
0.00.381.682 I print_info: ssm_d_state      = 0
0.00.381.683 I print_info: ssm_dt_rank      = 0
0.00.381.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.685 I print_info: model type       = 2.8B
0.00.381.686 I print_info: model params     = 2.78 B
0.00.381.687 I print_info: general.name     = 2.8B
0.00.381.689 I print_info: vocab type       = BPE
0.00.381.690 I print_info: n_vocab          = 50304
0.00.381.693 I print_info: n_merges         = 50009
0.00.381.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.696 I print_info: LF token         = 187 'Ċ'
0.00.381.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: max token length = 1024
0.00.381.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.879 I load_tensors: offloading output layer to GPU
0.00.464.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.889 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.891 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.773.367 I llama_init_from_model: n_seq_max     = 1
0.00.773.374 I llama_init_from_model: n_ctx         = 2048
0.00.773.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.375 I llama_init_from_model: n_batch       = 2048
0.00.773.375 I llama_init_from_model: n_ubatch      = 512
0.00.773.376 I llama_init_from_model: flash_attn    = 0
0.00.773.382 I llama_init_from_model: freq_base     = 10000.0
0.00.773.383 I llama_init_from_model: freq_scale    = 1
0.00.773.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.665 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.810 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.516 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.527 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.528 I llama_init_from_model: graph nodes  = 1287
0.00.785.528 I llama_init_from_model: graph splits = 2
0.00.785.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.192 I main: llama threadpool init, n_threads = 1
0.00.855.211 I 
0.00.855.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.296 I 
0.00.855.390 I sampler seed: 1234
0.00.855.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.427 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.590.774 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.590.777 I llama_perf_context_print:        load time =     578.51 ms
0.02.590.778 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.68 tokens per second)
0.02.590.780 I llama_perf_context_print:        eval time =    1690.26 ms /   255 runs   (    6.63 ms per token,   150.86 tokens per second)
0.02.590.782 I llama_perf_context_print:       total time =    1737.31 ms /   262 tokens

real	0m2.865s
user	0m2.201s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.588 I llama_model_loader: - type  f32:  258 tensors
0.00.286.589 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.592 I print_info: file format = GGUF V3 (latest)
0.00.286.593 I print_info: file type   = Q5_1
0.00.286.595 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.201 I load: special tokens cache size = 25
0.00.352.214 I load: token to piece cache size = 0.2984 MB
0.00.352.234 I print_info: arch             = gptneox
0.00.352.234 I print_info: vocab_only       = 0
0.00.352.235 I print_info: n_ctx_train      = 2048
0.00.352.236 I print_info: n_embd           = 2560
0.00.352.236 I print_info: n_layer          = 32
0.00.352.259 I print_info: n_head           = 32
0.00.352.261 I print_info: n_head_kv        = 32
0.00.352.262 I print_info: n_rot            = 20
0.00.352.262 I print_info: n_swa            = 0
0.00.352.264 I print_info: n_embd_head_k    = 80
0.00.352.264 I print_info: n_embd_head_v    = 80
0.00.352.267 I print_info: n_gqa            = 1
0.00.352.269 I print_info: n_embd_k_gqa     = 2560
0.00.352.271 I print_info: n_embd_v_gqa     = 2560
0.00.352.273 I print_info: f_norm_eps       = 1.0e-05
0.00.352.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.275 I print_info: f_logit_scale    = 0.0e+00
0.00.352.280 I print_info: n_ff             = 10240
0.00.352.280 I print_info: n_expert         = 0
0.00.352.280 I print_info: n_expert_used    = 0
0.00.352.282 I print_info: causal attn      = 1
0.00.352.282 I print_info: pooling type     = 0
0.00.352.283 I print_info: rope type        = 2
0.00.352.283 I print_info: rope scaling     = linear
0.00.352.285 I print_info: freq_base_train  = 10000.0
0.00.352.285 I print_info: freq_scale_train = 1
0.00.352.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.286 I print_info: rope_finetuned   = unknown
0.00.352.287 I print_info: ssm_d_conv       = 0
0.00.352.287 I print_info: ssm_d_inner      = 0
0.00.352.287 I print_info: ssm_d_state      = 0
0.00.352.288 I print_info: ssm_dt_rank      = 0
0.00.352.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.289 I print_info: model type       = 2.8B
0.00.352.290 I print_info: model params     = 2.78 B
0.00.352.290 I print_info: general.name     = 2.8B
0.00.352.293 I print_info: vocab type       = BPE
0.00.352.294 I print_info: n_vocab          = 50304
0.00.352.294 I print_info: n_merges         = 50009
0.00.352.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.297 I print_info: LF token         = 187 'Ċ'
0.00.352.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.298 I print_info: max token length = 1024
0.00.352.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.463 I load_tensors: offloading output layer to GPU
0.00.434.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.472 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.434.473 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.709.060 I llama_init_from_model: n_seq_max     = 1
0.00.709.066 I llama_init_from_model: n_ctx         = 2048
0.00.709.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.067 I llama_init_from_model: n_batch       = 512
0.00.709.068 I llama_init_from_model: n_ubatch      = 512
0.00.709.069 I llama_init_from_model: flash_attn    = 0
0.00.709.074 I llama_init_from_model: freq_base     = 10000.0
0.00.709.075 I llama_init_from_model: freq_scale    = 1
0.00.709.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.568 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.331 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.342 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.342 I llama_init_from_model: graph nodes  = 1287
0.00.721.343 I llama_init_from_model: graph splits = 2
0.00.721.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.784 I 
0.00.787.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.905 I perplexity: tokenizing the input ..
0.01.525.192 I perplexity: tokenization took 737.274 ms
0.01.525.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.252 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.752.738 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.754.268 I llama_perf_context_print:        load time =     531.99 ms
0.03.754.272 I llama_perf_context_print: prompt eval time =    1882.24 ms /  8192 tokens (    0.23 ms per token,  4352.25 tokens per second)
0.03.754.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.275 I llama_perf_context_print:       total time =    2966.48 ms /  8193 tokens

real	0m4.036s
user	0m4.155s
sys	0m0.845s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.255.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.074 I llama_model_loader: - type  f32:  258 tensors
0.00.286.074 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.075 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.078 I print_info: file format = GGUF V3 (latest)
0.00.286.079 I print_info: file type   = Q2_K - Medium
0.00.286.081 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.031 I load: special tokens cache size = 25
0.00.352.858 I load: token to piece cache size = 0.2984 MB
0.00.352.875 I print_info: arch             = gptneox
0.00.352.876 I print_info: vocab_only       = 0
0.00.352.878 I print_info: n_ctx_train      = 2048
0.00.352.879 I print_info: n_embd           = 2560
0.00.352.879 I print_info: n_layer          = 32
0.00.352.890 I print_info: n_head           = 32
0.00.352.893 I print_info: n_head_kv        = 32
0.00.352.894 I print_info: n_rot            = 20
0.00.352.895 I print_info: n_swa            = 0
0.00.352.896 I print_info: n_embd_head_k    = 80
0.00.352.896 I print_info: n_embd_head_v    = 80
0.00.352.899 I print_info: n_gqa            = 1
0.00.352.901 I print_info: n_embd_k_gqa     = 2560
0.00.352.902 I print_info: n_embd_v_gqa     = 2560
0.00.352.905 I print_info: f_norm_eps       = 1.0e-05
0.00.352.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.907 I print_info: f_logit_scale    = 0.0e+00
0.00.352.908 I print_info: n_ff             = 10240
0.00.352.908 I print_info: n_expert         = 0
0.00.352.909 I print_info: n_expert_used    = 0
0.00.352.909 I print_info: causal attn      = 1
0.00.352.910 I print_info: pooling type     = 0
0.00.352.910 I print_info: rope type        = 2
0.00.352.911 I print_info: rope scaling     = linear
0.00.352.912 I print_info: freq_base_train  = 10000.0
0.00.352.913 I print_info: freq_scale_train = 1
0.00.352.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.914 I print_info: rope_finetuned   = unknown
0.00.352.914 I print_info: ssm_d_conv       = 0
0.00.352.915 I print_info: ssm_d_inner      = 0
0.00.352.915 I print_info: ssm_d_state      = 0
0.00.352.915 I print_info: ssm_dt_rank      = 0
0.00.352.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.916 I print_info: model type       = 2.8B
0.00.352.919 I print_info: model params     = 2.78 B
0.00.352.920 I print_info: general.name     = 2.8B
0.00.352.922 I print_info: vocab type       = BPE
0.00.352.923 I print_info: n_vocab          = 50304
0.00.352.923 I print_info: n_merges         = 50009
0.00.352.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.930 I print_info: LF token         = 187 'Ċ'
0.00.352.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.931 I print_info: max token length = 1024
0.00.352.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.398.496 I load_tensors: offloading output layer to GPU
0.00.398.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.398.503 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.398.505 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.567.651 I llama_init_from_model: n_seq_max     = 1
0.00.567.657 I llama_init_from_model: n_ctx         = 2048
0.00.567.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.567.658 I llama_init_from_model: n_batch       = 2048
0.00.567.659 I llama_init_from_model: n_ubatch      = 512
0.00.567.660 I llama_init_from_model: flash_attn    = 0
0.00.567.665 I llama_init_from_model: freq_base     = 10000.0
0.00.567.665 I llama_init_from_model: freq_scale    = 1
0.00.567.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.568.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.568.935 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.570.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.580.023 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.580.033 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.580.034 I llama_init_from_model: graph nodes  = 1287
0.00.580.034 I llama_init_from_model: graph splits = 2
0.00.580.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.386 I main: llama threadpool init, n_threads = 1
0.00.647.405 I 
0.00.647.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.647.493 I 
0.00.647.592 I sampler seed: 1234
0.00.647.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.647.613 I 
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



0.02.444.213 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25591.13 tokens per second)
0.02.444.216 I llama_perf_context_print:        load time =     390.58 ms
0.02.444.218 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.32 tokens per second)
0.02.444.220 I llama_perf_context_print:        eval time =    1747.82 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.444.222 I llama_perf_context_print:       total time =    1798.43 ms /   262 tokens

real	0m2.709s
user	0m2.167s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.363 I llama_model_loader: - type  f32:  258 tensors
0.00.287.364 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.364 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.368 I print_info: file format = GGUF V3 (latest)
0.00.287.370 I print_info: file type   = Q2_K - Medium
0.00.287.373 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.874 I load: special tokens cache size = 25
0.00.354.996 I load: token to piece cache size = 0.2984 MB
0.00.355.018 I print_info: arch             = gptneox
0.00.355.019 I print_info: vocab_only       = 0
0.00.355.019 I print_info: n_ctx_train      = 2048
0.00.355.020 I print_info: n_embd           = 2560
0.00.355.020 I print_info: n_layer          = 32
0.00.355.035 I print_info: n_head           = 32
0.00.355.039 I print_info: n_head_kv        = 32
0.00.355.039 I print_info: n_rot            = 20
0.00.355.040 I print_info: n_swa            = 0
0.00.355.041 I print_info: n_embd_head_k    = 80
0.00.355.041 I print_info: n_embd_head_v    = 80
0.00.355.043 I print_info: n_gqa            = 1
0.00.355.046 I print_info: n_embd_k_gqa     = 2560
0.00.355.048 I print_info: n_embd_v_gqa     = 2560
0.00.355.049 I print_info: f_norm_eps       = 1.0e-05
0.00.355.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.051 I print_info: f_logit_scale    = 0.0e+00
0.00.355.053 I print_info: n_ff             = 10240
0.00.355.053 I print_info: n_expert         = 0
0.00.355.053 I print_info: n_expert_used    = 0
0.00.355.054 I print_info: causal attn      = 1
0.00.355.054 I print_info: pooling type     = 0
0.00.355.055 I print_info: rope type        = 2
0.00.355.056 I print_info: rope scaling     = linear
0.00.355.057 I print_info: freq_base_train  = 10000.0
0.00.355.058 I print_info: freq_scale_train = 1
0.00.355.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.059 I print_info: rope_finetuned   = unknown
0.00.355.060 I print_info: ssm_d_conv       = 0
0.00.355.060 I print_info: ssm_d_inner      = 0
0.00.355.060 I print_info: ssm_d_state      = 0
0.00.355.061 I print_info: ssm_dt_rank      = 0
0.00.355.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.062 I print_info: model type       = 2.8B
0.00.355.064 I print_info: model params     = 2.78 B
0.00.355.064 I print_info: general.name     = 2.8B
0.00.355.067 I print_info: vocab type       = BPE
0.00.355.068 I print_info: n_vocab          = 50304
0.00.355.068 I print_info: n_merges         = 50009
0.00.355.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.071 I print_info: LF token         = 187 'Ċ'
0.00.355.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.073 I print_info: max token length = 1024
0.00.355.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.399.559 I load_tensors: offloading output layer to GPU
0.00.399.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.399.566 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.399.567 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.552.784 I llama_init_from_model: n_seq_max     = 1
0.00.552.790 I llama_init_from_model: n_ctx         = 2048
0.00.552.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.552.791 I llama_init_from_model: n_batch       = 512
0.00.552.791 I llama_init_from_model: n_ubatch      = 512
0.00.552.792 I llama_init_from_model: flash_attn    = 0
0.00.552.797 I llama_init_from_model: freq_base     = 10000.0
0.00.552.798 I llama_init_from_model: freq_scale    = 1
0.00.552.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.554.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.555.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.564.377 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.564.387 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.564.387 I llama_init_from_model: graph nodes  = 1287
0.00.564.388 I llama_init_from_model: graph splits = 2
0.00.564.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.230 I 
0.00.630.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.352 I perplexity: tokenizing the input ..
0.01.375.601 I perplexity: tokenization took 745.238 ms
0.01.375.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.997.109 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.391 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.709.889 I llama_perf_context_print:        load time =     373.68 ms
0.03.709.892 I llama_perf_context_print: prompt eval time =    1986.12 ms /  8192 tokens (    0.24 ms per token,  4124.62 tokens per second)
0.03.709.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.894 I llama_perf_context_print:       total time =    3079.66 ms /  8193 tokens

real	0m3.989s
user	0m4.125s
sys	0m0.835s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.388 I llama_model_loader: - type  f32:  258 tensors
0.00.287.389 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.389 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.395 I print_info: file format = GGUF V3 (latest)
0.00.287.395 I print_info: file type   = Q3_K - Medium
0.00.287.398 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.187 I load: special tokens cache size = 25
0.00.354.154 I load: token to piece cache size = 0.2984 MB
0.00.354.174 I print_info: arch             = gptneox
0.00.354.175 I print_info: vocab_only       = 0
0.00.354.176 I print_info: n_ctx_train      = 2048
0.00.354.176 I print_info: n_embd           = 2560
0.00.354.179 I print_info: n_layer          = 32
0.00.354.193 I print_info: n_head           = 32
0.00.354.195 I print_info: n_head_kv        = 32
0.00.354.196 I print_info: n_rot            = 20
0.00.354.197 I print_info: n_swa            = 0
0.00.354.198 I print_info: n_embd_head_k    = 80
0.00.354.201 I print_info: n_embd_head_v    = 80
0.00.354.203 I print_info: n_gqa            = 1
0.00.354.205 I print_info: n_embd_k_gqa     = 2560
0.00.354.207 I print_info: n_embd_v_gqa     = 2560
0.00.354.209 I print_info: f_norm_eps       = 1.0e-05
0.00.354.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.211 I print_info: f_logit_scale    = 0.0e+00
0.00.354.213 I print_info: n_ff             = 10240
0.00.354.213 I print_info: n_expert         = 0
0.00.354.214 I print_info: n_expert_used    = 0
0.00.354.214 I print_info: causal attn      = 1
0.00.354.215 I print_info: pooling type     = 0
0.00.354.215 I print_info: rope type        = 2
0.00.354.216 I print_info: rope scaling     = linear
0.00.354.217 I print_info: freq_base_train  = 10000.0
0.00.354.218 I print_info: freq_scale_train = 1
0.00.354.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.219 I print_info: rope_finetuned   = unknown
0.00.354.219 I print_info: ssm_d_conv       = 0
0.00.354.220 I print_info: ssm_d_inner      = 0
0.00.354.221 I print_info: ssm_d_state      = 0
0.00.354.221 I print_info: ssm_dt_rank      = 0
0.00.354.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.222 I print_info: model type       = 2.8B
0.00.354.223 I print_info: model params     = 2.78 B
0.00.354.224 I print_info: general.name     = 2.8B
0.00.354.226 I print_info: vocab type       = BPE
0.00.354.227 I print_info: n_vocab          = 50304
0.00.354.228 I print_info: n_merges         = 50009
0.00.354.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.231 I print_info: LF token         = 187 'Ċ'
0.00.354.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.232 I print_info: max token length = 1024
0.00.354.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.732 I load_tensors: offloading output layer to GPU
0.00.413.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.741 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.413.742 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.637.386 I llama_init_from_model: n_seq_max     = 1
0.00.637.392 I llama_init_from_model: n_ctx         = 2048
0.00.637.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.393 I llama_init_from_model: n_batch       = 2048
0.00.637.394 I llama_init_from_model: n_ubatch      = 512
0.00.637.394 I llama_init_from_model: flash_attn    = 0
0.00.637.400 I llama_init_from_model: freq_base     = 10000.0
0.00.637.401 I llama_init_from_model: freq_scale    = 1
0.00.637.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.703 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.965 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.753 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.760 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.760 I llama_init_from_model: graph nodes  = 1287
0.00.649.761 I llama_init_from_model: graph splits = 2
0.00.649.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.835 I main: llama threadpool init, n_threads = 1
0.00.718.853 I 
0.00.718.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.941 I 
0.00.719.044 I sampler seed: 1234
0.00.719.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.508.476 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.508.479 I llama_perf_context_print:        load time =     460.52 ms
0.02.508.481 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.46 tokens per second)
0.02.508.483 I llama_perf_context_print:        eval time =    1741.92 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.508.484 I llama_perf_context_print:       total time =    1791.48 ms /   262 tokens

real	0m2.772s
user	0m2.209s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.556 I llama_model_loader: - type  f32:  258 tensors
0.00.287.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.557 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.560 I print_info: file format = GGUF V3 (latest)
0.00.287.561 I print_info: file type   = Q3_K - Medium
0.00.287.563 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.612.551 I load: special tokens cache size = 25
0.00.635.040 I load: token to piece cache size = 0.2984 MB
0.00.635.058 I print_info: arch             = gptneox
0.00.635.060 I print_info: vocab_only       = 0
0.00.635.061 I print_info: n_ctx_train      = 2048
0.00.635.061 I print_info: n_embd           = 2560
0.00.635.062 I print_info: n_layer          = 32
0.00.635.075 I print_info: n_head           = 32
0.00.635.077 I print_info: n_head_kv        = 32
0.00.635.078 I print_info: n_rot            = 20
0.00.635.082 I print_info: n_swa            = 0
0.00.635.082 I print_info: n_embd_head_k    = 80
0.00.635.083 I print_info: n_embd_head_v    = 80
0.00.635.085 I print_info: n_gqa            = 1
0.00.635.087 I print_info: n_embd_k_gqa     = 2560
0.00.635.089 I print_info: n_embd_v_gqa     = 2560
0.00.635.091 I print_info: f_norm_eps       = 1.0e-05
0.00.635.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.635.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.635.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.635.094 I print_info: f_logit_scale    = 0.0e+00
0.00.635.095 I print_info: n_ff             = 10240
0.00.635.096 I print_info: n_expert         = 0
0.00.635.096 I print_info: n_expert_used    = 0
0.00.635.098 I print_info: causal attn      = 1
0.00.635.098 I print_info: pooling type     = 0
0.00.635.098 I print_info: rope type        = 2
0.00.635.099 I print_info: rope scaling     = linear
0.00.635.103 I print_info: freq_base_train  = 10000.0
0.00.635.104 I print_info: freq_scale_train = 1
0.00.635.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.635.105 I print_info: rope_finetuned   = unknown
0.00.635.105 I print_info: ssm_d_conv       = 0
0.00.635.106 I print_info: ssm_d_inner      = 0
0.00.635.106 I print_info: ssm_d_state      = 0
0.00.635.106 I print_info: ssm_dt_rank      = 0
0.00.635.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.635.108 I print_info: model type       = 2.8B
0.00.635.108 I print_info: model params     = 2.78 B
0.00.635.109 I print_info: general.name     = 2.8B
0.00.635.112 I print_info: vocab type       = BPE
0.00.635.113 I print_info: n_vocab          = 50304
0.00.635.113 I print_info: n_merges         = 50009
0.00.635.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.635.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.635.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.635.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.635.117 I print_info: LF token         = 187 'Ċ'
0.00.635.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.635.118 I print_info: max token length = 1024
0.00.635.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.202 I load_tensors: offloading output layer to GPU
0.00.694.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.211 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.694.213 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.892.446 I llama_init_from_model: n_seq_max     = 1
0.00.892.452 I llama_init_from_model: n_ctx         = 2048
0.00.892.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.454 I llama_init_from_model: n_batch       = 512
0.00.892.454 I llama_init_from_model: n_ubatch      = 512
0.00.892.455 I llama_init_from_model: flash_attn    = 0
0.00.892.460 I llama_init_from_model: freq_base     = 10000.0
0.00.892.461 I llama_init_from_model: freq_scale    = 1
0.00.892.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.736 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.037 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.046 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.047 I llama_init_from_model: graph nodes  = 1287
0.00.904.047 I llama_init_from_model: graph splits = 2
0.00.904.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.352 I 
0.00.971.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.485 I perplexity: tokenizing the input ..
0.01.709.707 I perplexity: tokenization took 738.208 ms
0.01.710.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.877 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.093.954 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.095.516 I llama_perf_context_print:        load time =     715.02 ms
0.04.095.518 I llama_perf_context_print: prompt eval time =    2038.35 ms /  8192 tokens (    0.25 ms per token,  4018.94 tokens per second)
0.04.095.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.521 I llama_perf_context_print:       total time =    3124.16 ms /  8193 tokens

real	0m4.375s
user	0m4.460s
sys	0m0.882s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.855 I llama_model_loader: - type  f32:  258 tensors
0.00.288.855 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.861 I print_info: file format = GGUF V3 (latest)
0.00.288.862 I print_info: file type   = Q4_K - Medium
0.00.288.865 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.320 I load: special tokens cache size = 25
0.00.354.151 I load: token to piece cache size = 0.2984 MB
0.00.354.168 I print_info: arch             = gptneox
0.00.354.169 I print_info: vocab_only       = 0
0.00.354.170 I print_info: n_ctx_train      = 2048
0.00.354.171 I print_info: n_embd           = 2560
0.00.354.171 I print_info: n_layer          = 32
0.00.354.182 I print_info: n_head           = 32
0.00.354.184 I print_info: n_head_kv        = 32
0.00.354.185 I print_info: n_rot            = 20
0.00.354.185 I print_info: n_swa            = 0
0.00.354.186 I print_info: n_embd_head_k    = 80
0.00.354.186 I print_info: n_embd_head_v    = 80
0.00.354.188 I print_info: n_gqa            = 1
0.00.354.190 I print_info: n_embd_k_gqa     = 2560
0.00.354.192 I print_info: n_embd_v_gqa     = 2560
0.00.354.193 I print_info: f_norm_eps       = 1.0e-05
0.00.354.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.196 I print_info: f_logit_scale    = 0.0e+00
0.00.354.197 I print_info: n_ff             = 10240
0.00.354.198 I print_info: n_expert         = 0
0.00.354.198 I print_info: n_expert_used    = 0
0.00.354.199 I print_info: causal attn      = 1
0.00.354.199 I print_info: pooling type     = 0
0.00.354.199 I print_info: rope type        = 2
0.00.354.200 I print_info: rope scaling     = linear
0.00.354.202 I print_info: freq_base_train  = 10000.0
0.00.354.203 I print_info: freq_scale_train = 1
0.00.354.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.204 I print_info: rope_finetuned   = unknown
0.00.354.204 I print_info: ssm_d_conv       = 0
0.00.354.205 I print_info: ssm_d_inner      = 0
0.00.354.205 I print_info: ssm_d_state      = 0
0.00.354.206 I print_info: ssm_dt_rank      = 0
0.00.354.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.208 I print_info: model type       = 2.8B
0.00.354.209 I print_info: model params     = 2.78 B
0.00.354.209 I print_info: general.name     = 2.8B
0.00.354.211 I print_info: vocab type       = BPE
0.00.354.212 I print_info: n_vocab          = 50304
0.00.354.212 I print_info: n_merges         = 50009
0.00.354.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.215 I print_info: LF token         = 187 'Ċ'
0.00.354.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.218 I print_info: max token length = 1024
0.00.354.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.107 I load_tensors: offloading output layer to GPU
0.00.425.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.116 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.425.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.693.625 I llama_init_from_model: n_seq_max     = 1
0.00.693.630 I llama_init_from_model: n_ctx         = 2048
0.00.693.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.631 I llama_init_from_model: n_batch       = 2048
0.00.693.632 I llama_init_from_model: n_ubatch      = 512
0.00.693.633 I llama_init_from_model: flash_attn    = 0
0.00.693.639 I llama_init_from_model: freq_base     = 10000.0
0.00.693.640 I llama_init_from_model: freq_scale    = 1
0.00.693.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.062 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.780 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.788 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.789 I llama_init_from_model: graph nodes  = 1287
0.00.705.789 I llama_init_from_model: graph splits = 2
0.00.705.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.398 I main: llama threadpool init, n_threads = 1
0.00.778.419 I 
0.00.778.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.507 I 
0.00.778.603 I sampler seed: 1234
0.00.778.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.624 I 
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

0.02.499.145 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22284.36 tokens per second)
0.02.499.149 I llama_perf_context_print:        load time =     518.67 ms
0.02.499.151 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.43 tokens per second)
0.02.499.153 I llama_perf_context_print:        eval time =    1670.87 ms /   255 runs   (    6.55 ms per token,   152.62 tokens per second)
0.02.499.154 I llama_perf_context_print:       total time =    1722.52 ms /   262 tokens

real	0m2.764s
user	0m2.166s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.303 I llama_model_loader: - type  f32:  258 tensors
0.00.289.304 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.305 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.306 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.309 I print_info: file format = GGUF V3 (latest)
0.00.289.309 I print_info: file type   = Q4_K - Medium
0.00.289.312 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.694 I load: special tokens cache size = 25
0.00.354.579 I load: token to piece cache size = 0.2984 MB
0.00.354.596 I print_info: arch             = gptneox
0.00.354.599 I print_info: vocab_only       = 0
0.00.354.600 I print_info: n_ctx_train      = 2048
0.00.354.600 I print_info: n_embd           = 2560
0.00.354.601 I print_info: n_layer          = 32
0.00.354.611 I print_info: n_head           = 32
0.00.354.614 I print_info: n_head_kv        = 32
0.00.354.614 I print_info: n_rot            = 20
0.00.354.615 I print_info: n_swa            = 0
0.00.354.616 I print_info: n_embd_head_k    = 80
0.00.354.617 I print_info: n_embd_head_v    = 80
0.00.354.619 I print_info: n_gqa            = 1
0.00.354.621 I print_info: n_embd_k_gqa     = 2560
0.00.354.623 I print_info: n_embd_v_gqa     = 2560
0.00.354.624 I print_info: f_norm_eps       = 1.0e-05
0.00.354.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.628 I print_info: f_logit_scale    = 0.0e+00
0.00.354.629 I print_info: n_ff             = 10240
0.00.354.630 I print_info: n_expert         = 0
0.00.354.631 I print_info: n_expert_used    = 0
0.00.354.631 I print_info: causal attn      = 1
0.00.354.632 I print_info: pooling type     = 0
0.00.354.632 I print_info: rope type        = 2
0.00.354.633 I print_info: rope scaling     = linear
0.00.354.634 I print_info: freq_base_train  = 10000.0
0.00.354.635 I print_info: freq_scale_train = 1
0.00.354.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.636 I print_info: rope_finetuned   = unknown
0.00.354.636 I print_info: ssm_d_conv       = 0
0.00.354.637 I print_info: ssm_d_inner      = 0
0.00.354.638 I print_info: ssm_d_state      = 0
0.00.354.638 I print_info: ssm_dt_rank      = 0
0.00.354.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.639 I print_info: model type       = 2.8B
0.00.354.641 I print_info: model params     = 2.78 B
0.00.354.641 I print_info: general.name     = 2.8B
0.00.354.644 I print_info: vocab type       = BPE
0.00.354.645 I print_info: n_vocab          = 50304
0.00.354.645 I print_info: n_merges         = 50009
0.00.354.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.649 I print_info: LF token         = 187 'Ċ'
0.00.354.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.651 I print_info: max token length = 1024
0.00.354.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.339 I load_tensors: offloading output layer to GPU
0.00.425.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.348 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.425.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.666.977 I llama_init_from_model: n_seq_max     = 1
0.00.666.983 I llama_init_from_model: n_ctx         = 2048
0.00.666.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.984 I llama_init_from_model: n_batch       = 512
0.00.666.984 I llama_init_from_model: n_ubatch      = 512
0.00.666.985 I llama_init_from_model: flash_attn    = 0
0.00.666.991 I llama_init_from_model: freq_base     = 10000.0
0.00.666.992 I llama_init_from_model: freq_scale    = 1
0.00.667.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.337 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.454 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.802 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.803 I llama_init_from_model: graph nodes  = 1287
0.00.678.804 I llama_init_from_model: graph splits = 2
0.00.678.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.077 I 
0.00.744.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.200 I perplexity: tokenizing the input ..
0.01.512.715 I perplexity: tokenization took 768.504 ms
0.01.513.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.103 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.420 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.954 I llama_perf_context_print:        load time =     485.72 ms
0.03.872.957 I llama_perf_context_print: prompt eval time =    2007.90 ms /  8192 tokens (    0.25 ms per token,  4079.88 tokens per second)
0.03.872.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.960 I llama_perf_context_print:       total time =    3128.88 ms /  8193 tokens

real	0m4.153s
user	0m4.325s
sys	0m0.827s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.154 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.254.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.166 I llama_model_loader: - type  f32:  258 tensors
0.00.285.167 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.168 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.170 I print_info: file format = GGUF V3 (latest)
0.00.285.171 I print_info: file type   = Q5_K - Medium
0.00.285.173 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.542 I load: special tokens cache size = 25
0.00.350.602 I load: token to piece cache size = 0.2984 MB
0.00.350.620 I print_info: arch             = gptneox
0.00.350.620 I print_info: vocab_only       = 0
0.00.350.621 I print_info: n_ctx_train      = 2048
0.00.350.623 I print_info: n_embd           = 2560
0.00.350.624 I print_info: n_layer          = 32
0.00.350.636 I print_info: n_head           = 32
0.00.350.638 I print_info: n_head_kv        = 32
0.00.350.638 I print_info: n_rot            = 20
0.00.350.639 I print_info: n_swa            = 0
0.00.350.640 I print_info: n_embd_head_k    = 80
0.00.350.640 I print_info: n_embd_head_v    = 80
0.00.350.642 I print_info: n_gqa            = 1
0.00.350.644 I print_info: n_embd_k_gqa     = 2560
0.00.350.646 I print_info: n_embd_v_gqa     = 2560
0.00.350.648 I print_info: f_norm_eps       = 1.0e-05
0.00.350.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.650 I print_info: f_logit_scale    = 0.0e+00
0.00.350.652 I print_info: n_ff             = 10240
0.00.350.652 I print_info: n_expert         = 0
0.00.350.653 I print_info: n_expert_used    = 0
0.00.350.654 I print_info: causal attn      = 1
0.00.350.654 I print_info: pooling type     = 0
0.00.350.655 I print_info: rope type        = 2
0.00.350.655 I print_info: rope scaling     = linear
0.00.350.657 I print_info: freq_base_train  = 10000.0
0.00.350.657 I print_info: freq_scale_train = 1
0.00.350.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.658 I print_info: rope_finetuned   = unknown
0.00.350.660 I print_info: ssm_d_conv       = 0
0.00.350.660 I print_info: ssm_d_inner      = 0
0.00.350.660 I print_info: ssm_d_state      = 0
0.00.350.661 I print_info: ssm_dt_rank      = 0
0.00.350.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.662 I print_info: model type       = 2.8B
0.00.350.663 I print_info: model params     = 2.78 B
0.00.350.663 I print_info: general.name     = 2.8B
0.00.350.666 I print_info: vocab type       = BPE
0.00.350.667 I print_info: n_vocab          = 50304
0.00.350.668 I print_info: n_merges         = 50009
0.00.350.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.672 I print_info: LF token         = 187 'Ċ'
0.00.350.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.673 I print_info: max token length = 1024
0.00.350.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.515 I load_tensors: offloading output layer to GPU
0.00.432.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.524 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.432.526 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.746.436 I llama_init_from_model: n_seq_max     = 1
0.00.746.442 I llama_init_from_model: n_ctx         = 2048
0.00.746.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.443 I llama_init_from_model: n_batch       = 2048
0.00.746.443 I llama_init_from_model: n_ubatch      = 512
0.00.746.444 I llama_init_from_model: flash_attn    = 0
0.00.746.450 I llama_init_from_model: freq_base     = 10000.0
0.00.746.451 I llama_init_from_model: freq_scale    = 1
0.00.746.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.758 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.993 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.004 I llama_init_from_model: graph nodes  = 1287
0.00.759.005 I llama_init_from_model: graph splits = 2
0.00.759.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.558 I main: llama threadpool init, n_threads = 1
0.00.827.578 I 
0.00.827.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.665 I 
0.00.827.755 I sampler seed: 1234
0.00.827.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.791 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.649.390 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.649.396 I llama_perf_context_print:        load time =     571.78 ms
0.02.649.398 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.649.400 I llama_perf_context_print:        eval time =    1773.74 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.649.401 I llama_perf_context_print:       total time =    1823.58 ms /   262 tokens

real	0m2.920s
user	0m2.285s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.968 I llama_model_loader: - type  f32:  258 tensors
0.00.285.969 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.969 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.972 I print_info: file format = GGUF V3 (latest)
0.00.285.973 I print_info: file type   = Q5_K - Medium
0.00.285.975 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.208 I load: special tokens cache size = 25
0.00.353.038 I load: token to piece cache size = 0.2984 MB
0.00.353.055 I print_info: arch             = gptneox
0.00.353.056 I print_info: vocab_only       = 0
0.00.353.056 I print_info: n_ctx_train      = 2048
0.00.353.058 I print_info: n_embd           = 2560
0.00.353.059 I print_info: n_layer          = 32
0.00.353.071 I print_info: n_head           = 32
0.00.353.073 I print_info: n_head_kv        = 32
0.00.353.074 I print_info: n_rot            = 20
0.00.353.075 I print_info: n_swa            = 0
0.00.353.076 I print_info: n_embd_head_k    = 80
0.00.353.076 I print_info: n_embd_head_v    = 80
0.00.353.078 I print_info: n_gqa            = 1
0.00.353.080 I print_info: n_embd_k_gqa     = 2560
0.00.353.082 I print_info: n_embd_v_gqa     = 2560
0.00.353.086 I print_info: f_norm_eps       = 1.0e-05
0.00.353.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.090 I print_info: f_logit_scale    = 0.0e+00
0.00.353.091 I print_info: n_ff             = 10240
0.00.353.092 I print_info: n_expert         = 0
0.00.353.093 I print_info: n_expert_used    = 0
0.00.353.093 I print_info: causal attn      = 1
0.00.353.094 I print_info: pooling type     = 0
0.00.353.094 I print_info: rope type        = 2
0.00.353.095 I print_info: rope scaling     = linear
0.00.353.097 I print_info: freq_base_train  = 10000.0
0.00.353.097 I print_info: freq_scale_train = 1
0.00.353.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.098 I print_info: rope_finetuned   = unknown
0.00.353.098 I print_info: ssm_d_conv       = 0
0.00.353.099 I print_info: ssm_d_inner      = 0
0.00.353.100 I print_info: ssm_d_state      = 0
0.00.353.101 I print_info: ssm_dt_rank      = 0
0.00.353.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.102 I print_info: model type       = 2.8B
0.00.353.103 I print_info: model params     = 2.78 B
0.00.353.104 I print_info: general.name     = 2.8B
0.00.353.107 I print_info: vocab type       = BPE
0.00.353.108 I print_info: n_vocab          = 50304
0.00.353.109 I print_info: n_merges         = 50009
0.00.353.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: LF token         = 187 'Ċ'
0.00.353.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.113 I print_info: max token length = 1024
0.00.353.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.522 I load_tensors: offloading output layer to GPU
0.00.434.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.434.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.709.531 I llama_init_from_model: n_seq_max     = 1
0.00.709.537 I llama_init_from_model: n_ctx         = 2048
0.00.709.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.538 I llama_init_from_model: n_batch       = 512
0.00.709.539 I llama_init_from_model: n_ubatch      = 512
0.00.709.539 I llama_init_from_model: flash_attn    = 0
0.00.709.545 I llama_init_from_model: freq_base     = 10000.0
0.00.709.546 I llama_init_from_model: freq_scale    = 1
0.00.709.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.956 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.129 I llama_init_from_model: graph nodes  = 1287
0.00.721.129 I llama_init_from_model: graph splits = 2
0.00.721.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.479 I 
0.00.787.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.607 I perplexity: tokenizing the input ..
0.01.530.737 I perplexity: tokenization took 743.119 ms
0.01.531.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.313 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.836.947 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.838.433 I llama_perf_context_print:        load time =     532.20 ms
0.03.838.436 I llama_perf_context_print: prompt eval time =    1957.27 ms /  8192 tokens (    0.24 ms per token,  4185.42 tokens per second)
0.03.838.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.440 I llama_perf_context_print:       total time =    3050.95 ms /  8193 tokens

real	0m4.120s
user	0m4.264s
sys	0m0.838s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.249.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.264.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.280.216 I llama_model_loader: - type  f32:  258 tensors
0.00.280.217 I llama_model_loader: - type q6_K:  130 tensors
0.00.280.219 I print_info: file format = GGUF V3 (latest)
0.00.280.220 I print_info: file type   = Q6_K
0.00.280.222 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.322.985 I load: special tokens cache size = 25
0.00.344.910 I load: token to piece cache size = 0.2984 MB
0.00.344.927 I print_info: arch             = gptneox
0.00.344.928 I print_info: vocab_only       = 0
0.00.344.929 I print_info: n_ctx_train      = 2048
0.00.344.929 I print_info: n_embd           = 2560
0.00.344.932 I print_info: n_layer          = 32
0.00.344.944 I print_info: n_head           = 32
0.00.344.947 I print_info: n_head_kv        = 32
0.00.344.947 I print_info: n_rot            = 20
0.00.344.948 I print_info: n_swa            = 0
0.00.344.949 I print_info: n_embd_head_k    = 80
0.00.344.949 I print_info: n_embd_head_v    = 80
0.00.344.951 I print_info: n_gqa            = 1
0.00.344.954 I print_info: n_embd_k_gqa     = 2560
0.00.344.955 I print_info: n_embd_v_gqa     = 2560
0.00.344.957 I print_info: f_norm_eps       = 1.0e-05
0.00.344.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.959 I print_info: f_logit_scale    = 0.0e+00
0.00.344.961 I print_info: n_ff             = 10240
0.00.344.961 I print_info: n_expert         = 0
0.00.344.962 I print_info: n_expert_used    = 0
0.00.344.962 I print_info: causal attn      = 1
0.00.344.962 I print_info: pooling type     = 0
0.00.344.963 I print_info: rope type        = 2
0.00.344.964 I print_info: rope scaling     = linear
0.00.344.965 I print_info: freq_base_train  = 10000.0
0.00.344.966 I print_info: freq_scale_train = 1
0.00.344.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.344.968 I print_info: rope_finetuned   = unknown
0.00.344.968 I print_info: ssm_d_conv       = 0
0.00.344.969 I print_info: ssm_d_inner      = 0
0.00.344.969 I print_info: ssm_d_state      = 0
0.00.344.970 I print_info: ssm_dt_rank      = 0
0.00.344.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.974 I print_info: model type       = 2.8B
0.00.344.975 I print_info: model params     = 2.78 B
0.00.344.975 I print_info: general.name     = 2.8B
0.00.344.978 I print_info: vocab type       = BPE
0.00.344.980 I print_info: n_vocab          = 50304
0.00.344.981 I print_info: n_merges         = 50009
0.00.344.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.344.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.344.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.344.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.344.984 I print_info: LF token         = 187 'Ċ'
0.00.344.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.344.986 I print_info: max token length = 1024
0.00.344.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.880 I load_tensors: offloading output layer to GPU
0.00.433.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.889 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.433.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.766.497 I llama_init_from_model: n_seq_max     = 1
0.00.766.503 I llama_init_from_model: n_ctx         = 2048
0.00.766.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.504 I llama_init_from_model: n_batch       = 2048
0.00.766.504 I llama_init_from_model: n_ubatch      = 512
0.00.766.505 I llama_init_from_model: flash_attn    = 0
0.00.766.511 I llama_init_from_model: freq_base     = 10000.0
0.00.766.511 I llama_init_from_model: freq_scale    = 1
0.00.766.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.815 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.027 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.646 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.646 I llama_init_from_model: graph nodes  = 1287
0.00.778.647 I llama_init_from_model: graph splits = 2
0.00.778.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.359 I main: llama threadpool init, n_threads = 1
0.00.847.377 I 
0.00.847.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.464 I 
0.00.847.563 I sampler seed: 1234
0.00.847.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.601 I 
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

0.02.757.111 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.757.115 I llama_perf_context_print:        load time =     596.46 ms
0.02.757.117 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.12 tokens per second)
0.02.757.119 I llama_perf_context_print:        eval time =    1862.78 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.757.120 I llama_perf_context_print:       total time =    1911.55 ms /   262 tokens

real	0m3.031s
user	0m2.406s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 4722 (b34bc5dc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.295 I llama_model_loader: - type  f32:  258 tensors
0.00.301.296 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.298 I print_info: file format = GGUF V3 (latest)
0.00.301.298 I print_info: file type   = Q6_K
0.00.301.301 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.472 I load: special tokens cache size = 25
0.00.370.539 I load: token to piece cache size = 0.2984 MB
0.00.370.558 I print_info: arch             = gptneox
0.00.370.559 I print_info: vocab_only       = 0
0.00.370.560 I print_info: n_ctx_train      = 2048
0.00.370.560 I print_info: n_embd           = 2560
0.00.370.561 I print_info: n_layer          = 32
0.00.370.573 I print_info: n_head           = 32
0.00.370.575 I print_info: n_head_kv        = 32
0.00.370.576 I print_info: n_rot            = 20
0.00.370.576 I print_info: n_swa            = 0
0.00.370.577 I print_info: n_embd_head_k    = 80
0.00.370.577 I print_info: n_embd_head_v    = 80
0.00.370.580 I print_info: n_gqa            = 1
0.00.370.581 I print_info: n_embd_k_gqa     = 2560
0.00.370.584 I print_info: n_embd_v_gqa     = 2560
0.00.370.586 I print_info: f_norm_eps       = 1.0e-05
0.00.370.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.588 I print_info: f_logit_scale    = 0.0e+00
0.00.370.590 I print_info: n_ff             = 10240
0.00.370.591 I print_info: n_expert         = 0
0.00.370.591 I print_info: n_expert_used    = 0
0.00.370.592 I print_info: causal attn      = 1
0.00.370.593 I print_info: pooling type     = 0
0.00.370.594 I print_info: rope type        = 2
0.00.370.595 I print_info: rope scaling     = linear
0.00.370.596 I print_info: freq_base_train  = 10000.0
0.00.370.597 I print_info: freq_scale_train = 1
0.00.370.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.598 I print_info: rope_finetuned   = unknown
0.00.370.599 I print_info: ssm_d_conv       = 0
0.00.370.600 I print_info: ssm_d_inner      = 0
0.00.370.601 I print_info: ssm_d_state      = 0
0.00.370.601 I print_info: ssm_dt_rank      = 0
0.00.370.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.603 I print_info: model type       = 2.8B
0.00.370.604 I print_info: model params     = 2.78 B
0.00.370.604 I print_info: general.name     = 2.8B
0.00.370.607 I print_info: vocab type       = BPE
0.00.370.608 I print_info: n_vocab          = 50304
0.00.370.608 I print_info: n_merges         = 50009
0.00.370.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.611 I print_info: LF token         = 187 'Ċ'
0.00.370.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.614 I print_info: max token length = 1024
0.00.370.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.422 I load_tensors: offloading output layer to GPU
0.00.466.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.431 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.466.433 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.766.649 I llama_init_from_model: n_seq_max     = 1
0.00.766.655 I llama_init_from_model: n_ctx         = 2048
0.00.766.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.656 I llama_init_from_model: n_batch       = 512
0.00.766.656 I llama_init_from_model: n_ubatch      = 512
0.00.766.657 I llama_init_from_model: flash_attn    = 0
0.00.766.663 I llama_init_from_model: freq_base     = 10000.0
0.00.766.664 I llama_init_from_model: freq_scale    = 1
0.00.766.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.963 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.115 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.235 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.245 I llama_init_from_model: graph nodes  = 1287
0.00.778.245 I llama_init_from_model: graph splits = 2
0.00.778.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.040 I 
0.00.845.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.167 I perplexity: tokenizing the input ..
0.01.592.437 I perplexity: tokenization took 747.258 ms
0.01.592.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.115 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.561 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.910.018 I llama_perf_context_print:        load time =     574.64 ms
0.03.910.020 I llama_perf_context_print: prompt eval time =    1968.53 ms /  8192 tokens (    0.24 ms per token,  4161.49 tokens per second)
0.03.910.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.023 I llama_perf_context_print:       total time =    3064.98 ms /  8193 tokens

real	0m4.195s
user	0m4.234s
sys	0m0.907s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (b34bc5dc0)
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
0.01.278.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.191s
user	0m12.523s
sys	0m1.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (b34bc5dc0)
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
0.01.152.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.031s
user	0m11.311s
sys	0m1.258s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (b34bc5dc0)
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
0.00.654.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.465s
user	0m3.850s
sys	0m0.600s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (b34bc5dc0)
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
0.00.661.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.477s
user	0m0.870s
sys	0m0.596s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.94user 4.62system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5872856maxresident)k
0inputs+56outputs (0major+1472389minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.80 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.85 sec*proc (2 tests)

Total Test time (real) =   4.85 sec
0.29user 4.58system 0:04.88elapsed 99%CPU (0avgtext+0avgdata 5865808maxresident)k
0inputs+56outputs (0major+1472674minor)pagefaults 0swaps
```
