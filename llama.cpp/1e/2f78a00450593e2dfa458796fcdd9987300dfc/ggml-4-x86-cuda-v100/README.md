## Summary

- status:  SUCCESS ✅
- runtime: 15:28.36
- date:    Sun Mar  9 17:23:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e2f78a00450593e2dfa458796fcdd9987300dfc
- author:  Georgi Gerganov
```
server : add speculative decoding presets for FIM (#12287)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   11.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  169.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.46 sec*proc (29 tests)

Total Test time (real) = 255.48 sec

real	4m15.511s
user	9m21.308s
sys	0m15.862s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.02 sec*proc (29 tests)

Total Test time (real) =  81.04 sec

real	1m21.069s
user	1m32.713s
sys	0m15.492s
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
0.00.000.323 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.328 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.560 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.567 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.570 I llama_model_loader: - type  f32:  124 tensors
0.00.284.571 I llama_model_loader: - type  f16:   73 tensors
0.00.284.573 I print_info: file format = GGUF V3 (latest)
0.00.284.573 I print_info: file type   = F16
0.00.284.577 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.041 I load: special tokens cache size = 5
0.00.306.010 I load: token to piece cache size = 0.2032 MB
0.00.306.029 I print_info: arch             = bert
0.00.306.029 I print_info: vocab_only       = 0
0.00.306.030 I print_info: n_ctx_train      = 512
0.00.306.030 I print_info: n_embd           = 384
0.00.306.031 I print_info: n_layer          = 12
0.00.306.045 I print_info: n_head           = 12
0.00.306.047 I print_info: n_head_kv        = 12
0.00.306.048 I print_info: n_rot            = 32
0.00.306.049 I print_info: n_swa            = 0
0.00.306.049 I print_info: n_embd_head_k    = 32
0.00.306.049 I print_info: n_embd_head_v    = 32
0.00.306.051 I print_info: n_gqa            = 1
0.00.306.053 I print_info: n_embd_k_gqa     = 384
0.00.306.054 I print_info: n_embd_v_gqa     = 384
0.00.306.056 I print_info: f_norm_eps       = 1.0e-12
0.00.306.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.058 I print_info: f_logit_scale    = 0.0e+00
0.00.306.061 I print_info: n_ff             = 1536
0.00.306.062 I print_info: n_expert         = 0
0.00.306.062 I print_info: n_expert_used    = 0
0.00.306.062 I print_info: causal attn      = 0
0.00.306.064 I print_info: pooling type     = 2
0.00.306.065 I print_info: rope type        = 2
0.00.306.066 I print_info: rope scaling     = linear
0.00.306.067 I print_info: freq_base_train  = 10000.0
0.00.306.068 I print_info: freq_scale_train = 1
0.00.306.068 I print_info: n_ctx_orig_yarn  = 512
0.00.306.069 I print_info: rope_finetuned   = unknown
0.00.306.070 I print_info: ssm_d_conv       = 0
0.00.306.074 I print_info: ssm_d_inner      = 0
0.00.306.075 I print_info: ssm_d_state      = 0
0.00.306.075 I print_info: ssm_dt_rank      = 0
0.00.306.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.076 I print_info: model type       = 33M
0.00.306.078 I print_info: model params     = 33.21 M
0.00.306.078 I print_info: general.name     = Bge Small
0.00.306.081 I print_info: vocab type       = WPM
0.00.306.082 I print_info: n_vocab          = 30522
0.00.306.082 I print_info: n_merges         = 0
0.00.306.083 I print_info: BOS token        = 101 '[CLS]'
0.00.306.087 I print_info: UNK token        = 100 '[UNK]'
0.00.306.087 I print_info: SEP token        = 102 '[SEP]'
0.00.306.087 I print_info: PAD token        = 0 '[PAD]'
0.00.306.088 I print_info: MASK token       = 103 '[MASK]'
0.00.306.089 I print_info: LF token         = 0 '[PAD]'
0.00.306.089 I print_info: max token length = 21
0.00.306.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.517 I load_tensors: offloading output layer to GPU
0.00.312.518 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.522 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.524 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.011 I llama_init_from_model: n_seq_max     = 1
0.00.325.016 I llama_init_from_model: n_ctx         = 512
0.00.325.017 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.017 I llama_init_from_model: n_batch       = 2048
0.00.325.018 I llama_init_from_model: n_ubatch      = 2048
0.00.325.019 I llama_init_from_model: flash_attn    = 0
0.00.325.023 I llama_init_from_model: freq_base     = 10000.0
0.00.325.023 I llama_init_from_model: freq_scale    = 1
0.00.325.055 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.112 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.123 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.080 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.089 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.090 I llama_init_from_model: graph nodes  = 429
0.00.332.091 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.234 I 
0.00.367.336 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.884 I llama_perf_context_print:        load time =      93.61 ms
0.00.400.886 I llama_perf_context_print: prompt eval time =      31.55 ms /     9 tokens (    3.51 ms per token,   285.26 tokens per second)
0.00.400.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.889 I llama_perf_context_print:       total time =      33.65 ms /    10 tokens

real	0m0.669s
user	0m0.139s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.575 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.909 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.914 I llama_model_loader: - type  f32:  124 tensors
0.00.271.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.916 I print_info: file format = GGUF V3 (latest)
0.00.271.917 I print_info: file type   = Q8_0
0.00.271.920 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.647 I load: special tokens cache size = 5
0.00.293.646 I load: token to piece cache size = 0.2032 MB
0.00.293.661 I print_info: arch             = bert
0.00.293.665 I print_info: vocab_only       = 0
0.00.293.665 I print_info: n_ctx_train      = 512
0.00.293.666 I print_info: n_embd           = 384
0.00.293.666 I print_info: n_layer          = 12
0.00.293.681 I print_info: n_head           = 12
0.00.293.683 I print_info: n_head_kv        = 12
0.00.293.684 I print_info: n_rot            = 32
0.00.293.685 I print_info: n_swa            = 0
0.00.293.685 I print_info: n_embd_head_k    = 32
0.00.293.686 I print_info: n_embd_head_v    = 32
0.00.293.687 I print_info: n_gqa            = 1
0.00.293.689 I print_info: n_embd_k_gqa     = 384
0.00.293.690 I print_info: n_embd_v_gqa     = 384
0.00.293.692 I print_info: f_norm_eps       = 1.0e-12
0.00.293.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.695 I print_info: f_logit_scale    = 0.0e+00
0.00.293.697 I print_info: n_ff             = 1536
0.00.293.698 I print_info: n_expert         = 0
0.00.293.698 I print_info: n_expert_used    = 0
0.00.293.699 I print_info: causal attn      = 0
0.00.293.702 I print_info: pooling type     = 2
0.00.293.703 I print_info: rope type        = 2
0.00.293.703 I print_info: rope scaling     = linear
0.00.293.705 I print_info: freq_base_train  = 10000.0
0.00.293.705 I print_info: freq_scale_train = 1
0.00.293.706 I print_info: n_ctx_orig_yarn  = 512
0.00.293.706 I print_info: rope_finetuned   = unknown
0.00.293.707 I print_info: ssm_d_conv       = 0
0.00.293.707 I print_info: ssm_d_inner      = 0
0.00.293.708 I print_info: ssm_d_state      = 0
0.00.293.708 I print_info: ssm_dt_rank      = 0
0.00.293.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.710 I print_info: model type       = 33M
0.00.293.711 I print_info: model params     = 33.21 M
0.00.293.711 I print_info: general.name     = Bge Small
0.00.293.714 I print_info: vocab type       = WPM
0.00.293.715 I print_info: n_vocab          = 30522
0.00.293.716 I print_info: n_merges         = 0
0.00.293.717 I print_info: BOS token        = 101 '[CLS]'
0.00.293.718 I print_info: UNK token        = 100 '[UNK]'
0.00.293.718 I print_info: SEP token        = 102 '[SEP]'
0.00.293.719 I print_info: PAD token        = 0 '[PAD]'
0.00.293.719 I print_info: MASK token       = 103 '[MASK]'
0.00.293.720 I print_info: LF token         = 0 '[PAD]'
0.00.293.720 I print_info: max token length = 21
0.00.293.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.462 I load_tensors: offloading output layer to GPU
0.00.297.462 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.467 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.468 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.758 I llama_init_from_model: n_seq_max     = 1
0.00.305.762 I llama_init_from_model: n_ctx         = 512
0.00.305.763 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.764 I llama_init_from_model: n_batch       = 2048
0.00.305.764 I llama_init_from_model: n_ubatch      = 2048
0.00.305.765 I llama_init_from_model: flash_attn    = 0
0.00.305.767 I llama_init_from_model: freq_base     = 10000.0
0.00.305.768 I llama_init_from_model: freq_scale    = 1
0.00.305.791 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.027 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.037 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.306.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.143 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.152 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.153 I llama_init_from_model: graph nodes  = 429
0.00.311.154 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.783 I 
0.00.351.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.794 I llama_perf_context_print:        load time =      90.92 ms
0.00.367.797 I llama_perf_context_print: prompt eval time =      13.86 ms /     9 tokens (    1.54 ms per token,   649.21 tokens per second)
0.00.367.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.800 I llama_perf_context_print:       total time =      16.01 ms /    10 tokens

real	0m0.628s
user	0m0.171s
sys	0m0.472s
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
0.00.000.303 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.360 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.401 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.711 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.713 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.715 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.717 I llama_model_loader: - type  f32:   40 tensors
0.00.307.718 I llama_model_loader: - type  f16:   30 tensors
0.00.307.721 I print_info: file format = GGUF V3 (latest)
0.00.307.721 I print_info: file type   = F16
0.00.307.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.269 W load: empty token at index 5
0.00.334.367 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.437 I load: special tokens cache size = 5
0.00.868.725 I load: token to piece cache size = 1.5060 MB
0.00.868.760 I print_info: arch             = jina-bert-v2
0.00.868.761 I print_info: vocab_only       = 0
0.00.868.762 I print_info: n_ctx_train      = 8192
0.00.868.762 I print_info: n_embd           = 384
0.00.868.763 I print_info: n_layer          = 4
0.00.868.789 I print_info: n_head           = 12
0.00.868.792 I print_info: n_head_kv        = 12
0.00.868.793 I print_info: n_rot            = 32
0.00.868.795 I print_info: n_swa            = 0
0.00.868.800 I print_info: n_embd_head_k    = 32
0.00.868.801 I print_info: n_embd_head_v    = 32
0.00.868.804 I print_info: n_gqa            = 1
0.00.868.807 I print_info: n_embd_k_gqa     = 384
0.00.868.808 I print_info: n_embd_v_gqa     = 384
0.00.868.811 I print_info: f_norm_eps       = 1.0e-12
0.00.868.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.814 I print_info: f_logit_scale    = 0.0e+00
0.00.868.816 I print_info: n_ff             = 1536
0.00.868.817 I print_info: n_expert         = 0
0.00.868.817 I print_info: n_expert_used    = 0
0.00.868.818 I print_info: causal attn      = 0
0.00.868.819 I print_info: pooling type     = -1
0.00.868.819 I print_info: rope type        = -1
0.00.868.820 I print_info: rope scaling     = linear
0.00.868.822 I print_info: freq_base_train  = 10000.0
0.00.868.823 I print_info: freq_scale_train = 1
0.00.868.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.824 I print_info: rope_finetuned   = unknown
0.00.868.825 I print_info: ssm_d_conv       = 0
0.00.868.825 I print_info: ssm_d_inner      = 0
0.00.868.825 I print_info: ssm_d_state      = 0
0.00.868.826 I print_info: ssm_dt_rank      = 0
0.00.868.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.827 I print_info: model type       = 33M
0.00.868.828 I print_info: model params     = 32.90 M
0.00.868.829 I print_info: general.name     = Jina Bert Implementation
0.00.868.833 I print_info: vocab type       = BPE
0.00.868.834 I print_info: n_vocab          = 61056
0.00.868.835 I print_info: n_merges         = 39382
0.00.868.836 I print_info: BOS token        = 0 '<s>'
0.00.868.836 I print_info: EOS token        = 2 '</s>'
0.00.868.837 I print_info: UNK token        = 3 '<unk>'
0.00.868.837 I print_info: SEP token        = 2 '</s>'
0.00.868.837 I print_info: PAD token        = 1 '<pad>'
0.00.868.838 I print_info: MASK token       = 4 '<mask>'
0.00.868.839 I print_info: EOG token        = 2 '</s>'
0.00.868.840 I print_info: max token length = 45
0.00.868.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.805 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.813 I load_tensors: offloading output layer to GPU
0.00.873.814 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.818 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.819 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.770 I llama_init_from_model: n_seq_max     = 1
0.00.879.775 I llama_init_from_model: n_ctx         = 8192
0.00.879.776 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.879.776 I llama_init_from_model: n_batch       = 2048
0.00.879.776 I llama_init_from_model: n_ubatch      = 2048
0.00.879.777 I llama_init_from_model: flash_attn    = 0
0.00.879.780 I llama_init_from_model: freq_base     = 10000.0
0.00.879.783 I llama_init_from_model: freq_scale    = 1
0.00.879.823 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.243 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.254 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.854 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.866 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.867 I llama_init_from_model: graph nodes  = 154
0.00.891.867 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.389 I 
0.00.943.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.762 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.778 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.778 I main: number of tokens in prompt = 13
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


0.00.943.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.788 I main: number of tokens in prompt = 40
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


0.00.944.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.335 I llama_perf_context_print:        load time =     663.55 ms
0.00.951.337 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8618.29 tokens per second)
0.00.951.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.339 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.225s
user	0m0.737s
sys	0m0.482s
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
0.00.000.187 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.296.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.066 I llama_model_loader: - type  f32:  258 tensors
0.00.327.067 I llama_model_loader: - type  f16:  130 tensors
0.00.327.069 I print_info: file format = GGUF V3 (latest)
0.00.327.070 I print_info: file type   = all F32 (guessed)
0.00.327.074 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.919 I load: special tokens cache size = 25
0.00.393.354 I load: token to piece cache size = 0.2984 MB
0.00.393.373 I print_info: arch             = gptneox
0.00.393.373 I print_info: vocab_only       = 0
0.00.393.374 I print_info: n_ctx_train      = 2048
0.00.393.374 I print_info: n_embd           = 2560
0.00.393.375 I print_info: n_layer          = 32
0.00.393.396 I print_info: n_head           = 32
0.00.393.402 I print_info: n_head_kv        = 32
0.00.393.402 I print_info: n_rot            = 20
0.00.393.403 I print_info: n_swa            = 0
0.00.393.403 I print_info: n_embd_head_k    = 80
0.00.393.404 I print_info: n_embd_head_v    = 80
0.00.393.407 I print_info: n_gqa            = 1
0.00.393.409 I print_info: n_embd_k_gqa     = 2560
0.00.393.411 I print_info: n_embd_v_gqa     = 2560
0.00.393.413 I print_info: f_norm_eps       = 1.0e-05
0.00.393.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.416 I print_info: f_logit_scale    = 0.0e+00
0.00.393.417 I print_info: n_ff             = 10240
0.00.393.418 I print_info: n_expert         = 0
0.00.393.418 I print_info: n_expert_used    = 0
0.00.393.419 I print_info: causal attn      = 1
0.00.393.419 I print_info: pooling type     = 0
0.00.393.420 I print_info: rope type        = 2
0.00.393.421 I print_info: rope scaling     = linear
0.00.393.422 I print_info: freq_base_train  = 10000.0
0.00.393.423 I print_info: freq_scale_train = 1
0.00.393.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.425 I print_info: rope_finetuned   = unknown
0.00.393.426 I print_info: ssm_d_conv       = 0
0.00.393.426 I print_info: ssm_d_inner      = 0
0.00.393.427 I print_info: ssm_d_state      = 0
0.00.393.428 I print_info: ssm_dt_rank      = 0
0.00.393.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.429 I print_info: model type       = 2.8B
0.00.393.430 I print_info: model params     = 2.78 B
0.00.393.430 I print_info: general.name     = 2.8B
0.00.393.433 I print_info: vocab type       = BPE
0.00.393.434 I print_info: n_vocab          = 50304
0.00.393.434 I print_info: n_merges         = 50009
0.00.393.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.441 I print_info: LF token         = 187 'Ċ'
0.00.393.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.442 I print_info: max token length = 1024
0.00.393.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.917 I load_tensors: offloading output layer to GPU
0.00.678.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.927 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.929 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.450.338 I llama_init_from_model: n_seq_max     = 1
0.01.450.344 I llama_init_from_model: n_ctx         = 2048
0.01.450.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.450.346 I llama_init_from_model: n_batch       = 2048
0.01.450.346 I llama_init_from_model: n_ubatch      = 512
0.01.450.347 I llama_init_from_model: flash_attn    = 0
0.01.450.353 I llama_init_from_model: freq_base     = 10000.0
0.01.450.354 I llama_init_from_model: freq_scale    = 1
0.01.450.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.451.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.451.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.846 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.708 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.462.718 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.462.719 I llama_init_from_model: graph nodes  = 1287
0.01.462.719 I llama_init_from_model: graph splits = 2
0.01.462.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.220 I main: llama threadpool init, n_threads = 1
0.01.542.240 I 
0.01.542.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.542.335 I 
0.01.542.459 I sampler seed: 1234
0.01.542.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.542.478 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.150.077 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24419.68 tokens per second)
0.04.150.083 I llama_perf_context_print:        load time =    1244.32 ms
0.04.150.085 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.47 tokens per second)
0.04.150.087 I llama_perf_context_print:        eval time =    2556.80 ms /   255 runs   (   10.03 ms per token,    99.73 tokens per second)
0.04.150.088 I llama_perf_context_print:       total time =    2609.55 ms /   262 tokens

real	0m4.436s
user	0m3.447s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.895 I llama_model_loader: - type  f32:  258 tensors
0.00.305.895 I llama_model_loader: - type  f16:  130 tensors
0.00.305.897 I print_info: file format = GGUF V3 (latest)
0.00.305.898 I print_info: file type   = all F32 (guessed)
0.00.305.901 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.425 I load: special tokens cache size = 25
0.00.371.603 I load: token to piece cache size = 0.2984 MB
0.00.371.625 I print_info: arch             = gptneox
0.00.371.626 I print_info: vocab_only       = 0
0.00.371.627 I print_info: n_ctx_train      = 2048
0.00.371.627 I print_info: n_embd           = 2560
0.00.371.628 I print_info: n_layer          = 32
0.00.371.641 I print_info: n_head           = 32
0.00.371.644 I print_info: n_head_kv        = 32
0.00.371.644 I print_info: n_rot            = 20
0.00.371.645 I print_info: n_swa            = 0
0.00.371.645 I print_info: n_embd_head_k    = 80
0.00.371.646 I print_info: n_embd_head_v    = 80
0.00.371.648 I print_info: n_gqa            = 1
0.00.371.651 I print_info: n_embd_k_gqa     = 2560
0.00.371.653 I print_info: n_embd_v_gqa     = 2560
0.00.371.654 I print_info: f_norm_eps       = 1.0e-05
0.00.371.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.657 I print_info: f_logit_scale    = 0.0e+00
0.00.371.658 I print_info: n_ff             = 10240
0.00.371.659 I print_info: n_expert         = 0
0.00.371.660 I print_info: n_expert_used    = 0
0.00.371.660 I print_info: causal attn      = 1
0.00.371.661 I print_info: pooling type     = 0
0.00.371.661 I print_info: rope type        = 2
0.00.371.662 I print_info: rope scaling     = linear
0.00.371.664 I print_info: freq_base_train  = 10000.0
0.00.371.665 I print_info: freq_scale_train = 1
0.00.371.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.666 I print_info: rope_finetuned   = unknown
0.00.371.667 I print_info: ssm_d_conv       = 0
0.00.371.667 I print_info: ssm_d_inner      = 0
0.00.371.668 I print_info: ssm_d_state      = 0
0.00.371.668 I print_info: ssm_dt_rank      = 0
0.00.371.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.670 I print_info: model type       = 2.8B
0.00.371.672 I print_info: model params     = 2.78 B
0.00.371.672 I print_info: general.name     = 2.8B
0.00.371.675 I print_info: vocab type       = BPE
0.00.371.676 I print_info: n_vocab          = 50304
0.00.371.677 I print_info: n_merges         = 50009
0.00.371.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.680 I print_info: LF token         = 187 'Ċ'
0.00.371.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.682 I print_info: max token length = 1024
0.00.371.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.165 I load_tensors: offloading output layer to GPU
0.00.653.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.176 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.177 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.437.779 I llama_init_from_model: n_seq_max     = 1
0.01.437.785 I llama_init_from_model: n_ctx         = 2048
0.01.437.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.437.786 I llama_init_from_model: n_batch       = 512
0.01.437.786 I llama_init_from_model: n_ubatch      = 512
0.01.437.787 I llama_init_from_model: flash_attn    = 0
0.01.437.794 I llama_init_from_model: freq_base     = 10000.0
0.01.437.796 I llama_init_from_model: freq_scale    = 1
0.01.437.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.439.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.439.144 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.440.268 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.450.837 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.450.850 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.450.851 I llama_init_from_model: graph nodes  = 1287
0.01.450.851 I llama_init_from_model: graph splits = 2
0.01.450.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.450.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.070 I 
0.01.527.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.191 I perplexity: tokenizing the input ..
0.02.275.446 I perplexity: tokenization took 748.244 ms
0.02.275.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.804 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.305 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.125 I llama_perf_context_print:        load time =    1252.29 ms
0.04.333.129 I llama_perf_context_print: prompt eval time =    1707.15 ms /  8192 tokens (    0.21 ms per token,  4798.65 tokens per second)
0.04.333.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.132 I llama_perf_context_print:       total time =    2806.05 ms /  8193 tokens

real	0m4.628s
user	0m4.456s
sys	0m1.146s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.260.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.049 I llama_model_loader: - type  f32:  258 tensors
0.00.292.049 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.052 I print_info: file format = GGUF V3 (latest)
0.00.292.052 I print_info: file type   = Q8_0
0.00.292.056 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.382 I load: special tokens cache size = 25
0.00.358.537 I load: token to piece cache size = 0.2984 MB
0.00.358.556 I print_info: arch             = gptneox
0.00.358.556 I print_info: vocab_only       = 0
0.00.358.557 I print_info: n_ctx_train      = 2048
0.00.358.558 I print_info: n_embd           = 2560
0.00.358.558 I print_info: n_layer          = 32
0.00.358.575 I print_info: n_head           = 32
0.00.358.578 I print_info: n_head_kv        = 32
0.00.358.578 I print_info: n_rot            = 20
0.00.358.579 I print_info: n_swa            = 0
0.00.358.579 I print_info: n_embd_head_k    = 80
0.00.358.579 I print_info: n_embd_head_v    = 80
0.00.358.582 I print_info: n_gqa            = 1
0.00.358.585 I print_info: n_embd_k_gqa     = 2560
0.00.358.586 I print_info: n_embd_v_gqa     = 2560
0.00.358.589 I print_info: f_norm_eps       = 1.0e-05
0.00.358.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.592 I print_info: f_logit_scale    = 0.0e+00
0.00.358.593 I print_info: n_ff             = 10240
0.00.358.594 I print_info: n_expert         = 0
0.00.358.594 I print_info: n_expert_used    = 0
0.00.358.595 I print_info: causal attn      = 1
0.00.358.595 I print_info: pooling type     = 0
0.00.358.596 I print_info: rope type        = 2
0.00.358.596 I print_info: rope scaling     = linear
0.00.358.598 I print_info: freq_base_train  = 10000.0
0.00.358.599 I print_info: freq_scale_train = 1
0.00.358.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.600 I print_info: rope_finetuned   = unknown
0.00.358.601 I print_info: ssm_d_conv       = 0
0.00.358.601 I print_info: ssm_d_inner      = 0
0.00.358.601 I print_info: ssm_d_state      = 0
0.00.358.602 I print_info: ssm_dt_rank      = 0
0.00.358.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.603 I print_info: model type       = 2.8B
0.00.358.605 I print_info: model params     = 2.78 B
0.00.358.605 I print_info: general.name     = 2.8B
0.00.358.608 I print_info: vocab type       = BPE
0.00.358.610 I print_info: n_vocab          = 50304
0.00.358.610 I print_info: n_merges         = 50009
0.00.358.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.614 I print_info: LF token         = 187 'Ċ'
0.00.358.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.615 I print_info: max token length = 1024
0.00.358.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.268 I load_tensors: offloading output layer to GPU
0.00.540.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.277 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.279 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.334 I llama_init_from_model: n_seq_max     = 1
0.01.048.340 I llama_init_from_model: n_ctx         = 2048
0.01.048.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.048.341 I llama_init_from_model: n_batch       = 2048
0.01.048.341 I llama_init_from_model: n_ubatch      = 512
0.01.048.342 I llama_init_from_model: flash_attn    = 0
0.01.048.347 I llama_init_from_model: freq_base     = 10000.0
0.01.048.349 I llama_init_from_model: freq_scale    = 1
0.01.048.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.049.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.693 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.827 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.888 I llama_init_from_model: graph nodes  = 1287
0.01.060.889 I llama_init_from_model: graph splits = 2
0.01.060.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.589 I main: llama threadpool init, n_threads = 1
0.01.131.607 I 
0.01.131.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.696 I 
0.01.131.801 I sampler seed: 1234
0.01.131.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.822 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.180.011 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22602.27 tokens per second)
0.03.180.014 I llama_perf_context_print:        load time =     869.47 ms
0.03.180.015 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.20 tokens per second)
0.03.180.017 I llama_perf_context_print:        eval time =    2000.92 ms /   255 runs   (    7.85 ms per token,   127.44 tokens per second)
0.03.180.018 I llama_perf_context_print:       total time =    2050.14 ms /   262 tokens

real	0m3.459s
user	0m2.656s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.383 I llama_model_loader: - type  f32:  258 tensors
0.00.288.384 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.386 I print_info: file format = GGUF V3 (latest)
0.00.288.388 I print_info: file type   = Q8_0
0.00.288.391 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.916 I load: special tokens cache size = 25
0.00.355.030 I load: token to piece cache size = 0.2984 MB
0.00.355.047 I print_info: arch             = gptneox
0.00.355.048 I print_info: vocab_only       = 0
0.00.355.049 I print_info: n_ctx_train      = 2048
0.00.355.049 I print_info: n_embd           = 2560
0.00.355.051 I print_info: n_layer          = 32
0.00.355.068 I print_info: n_head           = 32
0.00.355.071 I print_info: n_head_kv        = 32
0.00.355.071 I print_info: n_rot            = 20
0.00.355.072 I print_info: n_swa            = 0
0.00.355.072 I print_info: n_embd_head_k    = 80
0.00.355.073 I print_info: n_embd_head_v    = 80
0.00.355.076 I print_info: n_gqa            = 1
0.00.355.078 I print_info: n_embd_k_gqa     = 2560
0.00.355.080 I print_info: n_embd_v_gqa     = 2560
0.00.355.082 I print_info: f_norm_eps       = 1.0e-05
0.00.355.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.088 I print_info: f_logit_scale    = 0.0e+00
0.00.355.090 I print_info: n_ff             = 10240
0.00.355.090 I print_info: n_expert         = 0
0.00.355.090 I print_info: n_expert_used    = 0
0.00.355.091 I print_info: causal attn      = 1
0.00.355.091 I print_info: pooling type     = 0
0.00.355.092 I print_info: rope type        = 2
0.00.355.092 I print_info: rope scaling     = linear
0.00.355.094 I print_info: freq_base_train  = 10000.0
0.00.355.095 I print_info: freq_scale_train = 1
0.00.355.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.095 I print_info: rope_finetuned   = unknown
0.00.355.096 I print_info: ssm_d_conv       = 0
0.00.355.097 I print_info: ssm_d_inner      = 0
0.00.355.097 I print_info: ssm_d_state      = 0
0.00.355.098 I print_info: ssm_dt_rank      = 0
0.00.355.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.099 I print_info: model type       = 2.8B
0.00.355.099 I print_info: model params     = 2.78 B
0.00.355.100 I print_info: general.name     = 2.8B
0.00.355.102 I print_info: vocab type       = BPE
0.00.355.103 I print_info: n_vocab          = 50304
0.00.355.104 I print_info: n_merges         = 50009
0.00.355.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.107 I print_info: LF token         = 187 'Ċ'
0.00.355.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.109 I print_info: max token length = 1024
0.00.355.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.843 I load_tensors: offloading output layer to GPU
0.00.547.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.852 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.854 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.540 I llama_init_from_model: n_seq_max     = 1
0.01.005.547 I llama_init_from_model: n_ctx         = 2048
0.01.005.548 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.005.548 I llama_init_from_model: n_batch       = 512
0.01.005.548 I llama_init_from_model: n_ubatch      = 512
0.01.005.550 I llama_init_from_model: flash_attn    = 0
0.01.005.556 I llama_init_from_model: freq_base     = 10000.0
0.01.005.557 I llama_init_from_model: freq_scale    = 1
0.01.005.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.887 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.028 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.305 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.313 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.314 I llama_init_from_model: graph nodes  = 1287
0.01.017.314 I llama_init_from_model: graph splits = 2
0.01.017.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.680 I 
0.01.085.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.845 I perplexity: tokenizing the input ..
0.01.828.462 I perplexity: tokenization took 742.606 ms
0.01.828.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.675 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.045.879 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.047.488 I llama_perf_context_print:        load time =     828.41 ms
0.04.047.490 I llama_perf_context_print: prompt eval time =    1868.83 ms /  8192 tokens (    0.23 ms per token,  4383.48 tokens per second)
0.04.047.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.493 I llama_perf_context_print:       total time =    2961.81 ms /  8193 tokens

real	0m4.343s
user	0m4.244s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.258.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.250 I llama_model_loader: - type  f32:  258 tensors
0.00.290.251 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.254 I print_info: file format = GGUF V3 (latest)
0.00.290.254 I print_info: file type   = Q4_0
0.00.290.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.966 I load: special tokens cache size = 25
0.00.356.070 I load: token to piece cache size = 0.2984 MB
0.00.356.087 I print_info: arch             = gptneox
0.00.356.088 I print_info: vocab_only       = 0
0.00.356.089 I print_info: n_ctx_train      = 2048
0.00.356.089 I print_info: n_embd           = 2560
0.00.356.092 I print_info: n_layer          = 32
0.00.356.109 I print_info: n_head           = 32
0.00.356.112 I print_info: n_head_kv        = 32
0.00.356.112 I print_info: n_rot            = 20
0.00.356.112 I print_info: n_swa            = 0
0.00.356.113 I print_info: n_embd_head_k    = 80
0.00.356.114 I print_info: n_embd_head_v    = 80
0.00.356.116 I print_info: n_gqa            = 1
0.00.356.118 I print_info: n_embd_k_gqa     = 2560
0.00.356.121 I print_info: n_embd_v_gqa     = 2560
0.00.356.123 I print_info: f_norm_eps       = 1.0e-05
0.00.356.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.125 I print_info: f_logit_scale    = 0.0e+00
0.00.356.126 I print_info: n_ff             = 10240
0.00.356.127 I print_info: n_expert         = 0
0.00.356.127 I print_info: n_expert_used    = 0
0.00.356.128 I print_info: causal attn      = 1
0.00.356.129 I print_info: pooling type     = 0
0.00.356.129 I print_info: rope type        = 2
0.00.356.130 I print_info: rope scaling     = linear
0.00.356.131 I print_info: freq_base_train  = 10000.0
0.00.356.133 I print_info: freq_scale_train = 1
0.00.356.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.134 I print_info: rope_finetuned   = unknown
0.00.356.135 I print_info: ssm_d_conv       = 0
0.00.356.136 I print_info: ssm_d_inner      = 0
0.00.356.136 I print_info: ssm_d_state      = 0
0.00.356.138 I print_info: ssm_dt_rank      = 0
0.00.356.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.139 I print_info: model type       = 2.8B
0.00.356.140 I print_info: model params     = 2.78 B
0.00.356.141 I print_info: general.name     = 2.8B
0.00.356.144 I print_info: vocab type       = BPE
0.00.356.145 I print_info: n_vocab          = 50304
0.00.356.145 I print_info: n_merges         = 50009
0.00.356.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.149 I print_info: LF token         = 187 'Ċ'
0.00.356.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.151 I print_info: max token length = 1024
0.00.356.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.921 I load_tensors: offloading output layer to GPU
0.00.442.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.931 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.932 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.280 I llama_init_from_model: n_seq_max     = 1
0.00.707.286 I llama_init_from_model: n_ctx         = 2048
0.00.707.286 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.287 I llama_init_from_model: n_batch       = 2048
0.00.707.287 I llama_init_from_model: n_ubatch      = 512
0.00.707.288 I llama_init_from_model: flash_attn    = 0
0.00.707.294 I llama_init_from_model: freq_base     = 10000.0
0.00.707.295 I llama_init_from_model: freq_scale    = 1
0.00.707.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.605 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.817 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.554 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.565 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.566 I llama_init_from_model: graph nodes  = 1287
0.00.719.566 I llama_init_from_model: graph splits = 2
0.00.719.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.609 I main: llama threadpool init, n_threads = 1
0.00.787.629 I 
0.00.787.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.717 I 
0.00.787.829 I sampler seed: 1234
0.00.787.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.848 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.379.114 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.379.117 I llama_perf_context_print:        load time =     526.97 ms
0.02.379.118 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.90 tokens per second)
0.02.379.120 I llama_perf_context_print:        eval time =    1545.81 ms /   255 runs   (    6.06 ms per token,   164.96 tokens per second)
0.02.379.121 I llama_perf_context_print:       total time =    1593.15 ms /   262 tokens

real	0m2.650s
user	0m2.008s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.310 I llama_model_loader: - type  f32:  258 tensors
0.00.289.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.315 I print_info: file format = GGUF V3 (latest)
0.00.289.316 I print_info: file type   = Q4_0
0.00.289.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.878 I load: special tokens cache size = 25
0.00.356.092 I load: token to piece cache size = 0.2984 MB
0.00.356.113 I print_info: arch             = gptneox
0.00.356.113 I print_info: vocab_only       = 0
0.00.356.114 I print_info: n_ctx_train      = 2048
0.00.356.116 I print_info: n_embd           = 2560
0.00.356.116 I print_info: n_layer          = 32
0.00.356.136 I print_info: n_head           = 32
0.00.356.140 I print_info: n_head_kv        = 32
0.00.356.140 I print_info: n_rot            = 20
0.00.356.141 I print_info: n_swa            = 0
0.00.356.142 I print_info: n_embd_head_k    = 80
0.00.356.142 I print_info: n_embd_head_v    = 80
0.00.356.144 I print_info: n_gqa            = 1
0.00.356.146 I print_info: n_embd_k_gqa     = 2560
0.00.356.148 I print_info: n_embd_v_gqa     = 2560
0.00.356.150 I print_info: f_norm_eps       = 1.0e-05
0.00.356.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.153 I print_info: f_logit_scale    = 0.0e+00
0.00.356.154 I print_info: n_ff             = 10240
0.00.356.154 I print_info: n_expert         = 0
0.00.356.155 I print_info: n_expert_used    = 0
0.00.356.157 I print_info: causal attn      = 1
0.00.356.157 I print_info: pooling type     = 0
0.00.356.158 I print_info: rope type        = 2
0.00.356.159 I print_info: rope scaling     = linear
0.00.356.161 I print_info: freq_base_train  = 10000.0
0.00.356.162 I print_info: freq_scale_train = 1
0.00.356.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.163 I print_info: rope_finetuned   = unknown
0.00.356.164 I print_info: ssm_d_conv       = 0
0.00.356.164 I print_info: ssm_d_inner      = 0
0.00.356.165 I print_info: ssm_d_state      = 0
0.00.356.166 I print_info: ssm_dt_rank      = 0
0.00.356.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.167 I print_info: model type       = 2.8B
0.00.356.168 I print_info: model params     = 2.78 B
0.00.356.168 I print_info: general.name     = 2.8B
0.00.356.171 I print_info: vocab type       = BPE
0.00.356.172 I print_info: n_vocab          = 50304
0.00.356.173 I print_info: n_merges         = 50009
0.00.356.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.182 I print_info: LF token         = 187 'Ċ'
0.00.356.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.184 I print_info: max token length = 1024
0.00.356.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.318 I load_tensors: offloading output layer to GPU
0.00.451.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.328 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.694.234 I llama_init_from_model: n_seq_max     = 1
0.00.694.240 I llama_init_from_model: n_ctx         = 2048
0.00.694.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.241 I llama_init_from_model: n_batch       = 512
0.00.694.242 I llama_init_from_model: n_ubatch      = 512
0.00.694.243 I llama_init_from_model: flash_attn    = 0
0.00.694.248 I llama_init_from_model: freq_base     = 10000.0
0.00.694.249 I llama_init_from_model: freq_scale    = 1
0.00.694.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.795 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.026 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.036 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.036 I llama_init_from_model: graph nodes  = 1287
0.00.706.037 I llama_init_from_model: graph splits = 2
0.00.706.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.964 I 
0.00.774.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.084 I perplexity: tokenizing the input ..
0.01.516.513 I perplexity: tokenization took 742.417 ms
0.01.516.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.648 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.657 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.152 I llama_perf_context_print:        load time =     515.93 ms
0.03.906.154 I llama_perf_context_print: prompt eval time =    2042.30 ms /  8192 tokens (    0.25 ms per token,  4011.16 tokens per second)
0.03.906.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.157 I llama_perf_context_print:       total time =    3132.19 ms /  8193 tokens

real	0m4.191s
user	0m4.247s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.388 I llama_model_loader: - type  f32:  258 tensors
0.00.287.389 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.392 I print_info: file format = GGUF V3 (latest)
0.00.287.393 I print_info: file type   = Q4_1
0.00.287.395 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.593 I load: special tokens cache size = 25
0.00.353.939 I load: token to piece cache size = 0.2984 MB
0.00.353.957 I print_info: arch             = gptneox
0.00.353.958 I print_info: vocab_only       = 0
0.00.353.961 I print_info: n_ctx_train      = 2048
0.00.353.962 I print_info: n_embd           = 2560
0.00.353.962 I print_info: n_layer          = 32
0.00.353.978 I print_info: n_head           = 32
0.00.353.981 I print_info: n_head_kv        = 32
0.00.353.981 I print_info: n_rot            = 20
0.00.353.981 I print_info: n_swa            = 0
0.00.353.982 I print_info: n_embd_head_k    = 80
0.00.353.983 I print_info: n_embd_head_v    = 80
0.00.353.985 I print_info: n_gqa            = 1
0.00.353.987 I print_info: n_embd_k_gqa     = 2560
0.00.353.989 I print_info: n_embd_v_gqa     = 2560
0.00.353.991 I print_info: f_norm_eps       = 1.0e-05
0.00.353.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.993 I print_info: f_logit_scale    = 0.0e+00
0.00.353.994 I print_info: n_ff             = 10240
0.00.353.995 I print_info: n_expert         = 0
0.00.353.995 I print_info: n_expert_used    = 0
0.00.353.996 I print_info: causal attn      = 1
0.00.353.997 I print_info: pooling type     = 0
0.00.353.997 I print_info: rope type        = 2
0.00.353.998 I print_info: rope scaling     = linear
0.00.354.000 I print_info: freq_base_train  = 10000.0
0.00.354.001 I print_info: freq_scale_train = 1
0.00.354.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.002 I print_info: rope_finetuned   = unknown
0.00.354.003 I print_info: ssm_d_conv       = 0
0.00.354.004 I print_info: ssm_d_inner      = 0
0.00.354.005 I print_info: ssm_d_state      = 0
0.00.354.005 I print_info: ssm_dt_rank      = 0
0.00.354.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.007 I print_info: model type       = 2.8B
0.00.354.008 I print_info: model params     = 2.78 B
0.00.354.009 I print_info: general.name     = 2.8B
0.00.354.011 I print_info: vocab type       = BPE
0.00.354.012 I print_info: n_vocab          = 50304
0.00.354.013 I print_info: n_merges         = 50009
0.00.354.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.016 I print_info: LF token         = 187 'Ċ'
0.00.354.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.017 I print_info: max token length = 1024
0.00.354.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.214 I load_tensors: offloading output layer to GPU
0.00.450.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.223 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.225 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.179 I llama_init_from_model: n_seq_max     = 1
0.00.738.185 I llama_init_from_model: n_ctx         = 2048
0.00.738.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.186 I llama_init_from_model: n_batch       = 2048
0.00.738.186 I llama_init_from_model: n_ubatch      = 512
0.00.738.187 I llama_init_from_model: flash_attn    = 0
0.00.738.193 I llama_init_from_model: freq_base     = 10000.0
0.00.738.194 I llama_init_from_model: freq_scale    = 1
0.00.738.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.545 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.693 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.657 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.666 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.667 I llama_init_from_model: graph nodes  = 1287
0.00.750.667 I llama_init_from_model: graph splits = 2
0.00.750.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.824 I main: llama threadpool init, n_threads = 1
0.00.820.845 I 
0.00.820.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.935 I 
0.00.821.052 I sampler seed: 1234
0.00.821.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.072 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.473.542 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.473.545 I llama_perf_context_print:        load time =     563.01 ms
0.02.473.547 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.11 tokens per second)
0.02.473.549 I llama_perf_context_print:        eval time =    1607.61 ms /   255 runs   (    6.30 ms per token,   158.62 tokens per second)
0.02.473.551 I llama_perf_context_print:       total time =    1654.44 ms /   262 tokens

real	0m2.748s
user	0m2.066s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.632 I llama_model_loader: - type  f32:  258 tensors
0.00.288.633 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.636 I print_info: file format = GGUF V3 (latest)
0.00.288.637 I print_info: file type   = Q4_1
0.00.288.639 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.132 I load: special tokens cache size = 25
0.00.355.211 I load: token to piece cache size = 0.2984 MB
0.00.355.230 I print_info: arch             = gptneox
0.00.355.231 I print_info: vocab_only       = 0
0.00.355.232 I print_info: n_ctx_train      = 2048
0.00.355.234 I print_info: n_embd           = 2560
0.00.355.234 I print_info: n_layer          = 32
0.00.355.253 I print_info: n_head           = 32
0.00.355.255 I print_info: n_head_kv        = 32
0.00.355.255 I print_info: n_rot            = 20
0.00.355.256 I print_info: n_swa            = 0
0.00.355.256 I print_info: n_embd_head_k    = 80
0.00.355.257 I print_info: n_embd_head_v    = 80
0.00.355.259 I print_info: n_gqa            = 1
0.00.355.261 I print_info: n_embd_k_gqa     = 2560
0.00.355.262 I print_info: n_embd_v_gqa     = 2560
0.00.355.264 I print_info: f_norm_eps       = 1.0e-05
0.00.355.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.267 I print_info: f_logit_scale    = 0.0e+00
0.00.355.268 I print_info: n_ff             = 10240
0.00.355.268 I print_info: n_expert         = 0
0.00.355.269 I print_info: n_expert_used    = 0
0.00.355.269 I print_info: causal attn      = 1
0.00.355.270 I print_info: pooling type     = 0
0.00.355.270 I print_info: rope type        = 2
0.00.355.272 I print_info: rope scaling     = linear
0.00.355.274 I print_info: freq_base_train  = 10000.0
0.00.355.275 I print_info: freq_scale_train = 1
0.00.355.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.276 I print_info: rope_finetuned   = unknown
0.00.355.276 I print_info: ssm_d_conv       = 0
0.00.355.277 I print_info: ssm_d_inner      = 0
0.00.355.277 I print_info: ssm_d_state      = 0
0.00.355.278 I print_info: ssm_dt_rank      = 0
0.00.355.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.279 I print_info: model type       = 2.8B
0.00.355.280 I print_info: model params     = 2.78 B
0.00.355.280 I print_info: general.name     = 2.8B
0.00.355.283 I print_info: vocab type       = BPE
0.00.355.284 I print_info: n_vocab          = 50304
0.00.355.285 I print_info: n_merges         = 50009
0.00.355.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: LF token         = 187 'Ċ'
0.00.355.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.290 I print_info: max token length = 1024
0.00.355.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.328 I load_tensors: offloading output layer to GPU
0.00.450.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.338 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.339 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.707.734 I llama_init_from_model: n_seq_max     = 1
0.00.707.740 I llama_init_from_model: n_ctx         = 2048
0.00.707.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.741 I llama_init_from_model: n_batch       = 512
0.00.707.742 I llama_init_from_model: n_ubatch      = 512
0.00.707.743 I llama_init_from_model: flash_attn    = 0
0.00.707.748 I llama_init_from_model: freq_base     = 10000.0
0.00.707.749 I llama_init_from_model: freq_scale    = 1
0.00.707.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.417 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.427 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.428 I llama_init_from_model: graph nodes  = 1287
0.00.719.428 I llama_init_from_model: graph splits = 2
0.00.719.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.026 I 
0.00.786.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.150 I perplexity: tokenizing the input ..
0.01.535.974 I perplexity: tokenization took 749.81 ms
0.01.536.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.194 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.106 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.933.731 I llama_perf_context_print:        load time =     528.82 ms
0.03.933.734 I llama_perf_context_print: prompt eval time =    2044.62 ms /  8192 tokens (    0.25 ms per token,  4006.62 tokens per second)
0.03.933.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.737 I llama_perf_context_print:       total time =    3147.70 ms /  8193 tokens

real	0m4.221s
user	0m4.276s
sys	0m0.902s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.273.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.708 I llama_model_loader: - type  f32:  258 tensors
0.00.304.709 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.713 I print_info: file format = GGUF V3 (latest)
0.00.304.715 I print_info: file type   = Q5_0
0.00.304.717 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.987 I load: special tokens cache size = 25
0.00.372.139 I load: token to piece cache size = 0.2984 MB
0.00.372.158 I print_info: arch             = gptneox
0.00.372.159 I print_info: vocab_only       = 0
0.00.372.160 I print_info: n_ctx_train      = 2048
0.00.372.161 I print_info: n_embd           = 2560
0.00.372.161 I print_info: n_layer          = 32
0.00.372.179 I print_info: n_head           = 32
0.00.372.182 I print_info: n_head_kv        = 32
0.00.372.182 I print_info: n_rot            = 20
0.00.372.183 I print_info: n_swa            = 0
0.00.372.184 I print_info: n_embd_head_k    = 80
0.00.372.188 I print_info: n_embd_head_v    = 80
0.00.372.190 I print_info: n_gqa            = 1
0.00.372.192 I print_info: n_embd_k_gqa     = 2560
0.00.372.195 I print_info: n_embd_v_gqa     = 2560
0.00.372.197 I print_info: f_norm_eps       = 1.0e-05
0.00.372.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.203 I print_info: f_logit_scale    = 0.0e+00
0.00.372.204 I print_info: n_ff             = 10240
0.00.372.205 I print_info: n_expert         = 0
0.00.372.205 I print_info: n_expert_used    = 0
0.00.372.206 I print_info: causal attn      = 1
0.00.372.206 I print_info: pooling type     = 0
0.00.372.206 I print_info: rope type        = 2
0.00.372.207 I print_info: rope scaling     = linear
0.00.372.209 I print_info: freq_base_train  = 10000.0
0.00.372.210 I print_info: freq_scale_train = 1
0.00.372.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.211 I print_info: rope_finetuned   = unknown
0.00.372.211 I print_info: ssm_d_conv       = 0
0.00.372.212 I print_info: ssm_d_inner      = 0
0.00.372.213 I print_info: ssm_d_state      = 0
0.00.372.213 I print_info: ssm_dt_rank      = 0
0.00.372.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.214 I print_info: model type       = 2.8B
0.00.372.216 I print_info: model params     = 2.78 B
0.00.372.217 I print_info: general.name     = 2.8B
0.00.372.220 I print_info: vocab type       = BPE
0.00.372.221 I print_info: n_vocab          = 50304
0.00.372.221 I print_info: n_merges         = 50009
0.00.372.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.224 I print_info: LF token         = 187 'Ċ'
0.00.372.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.225 I print_info: max token length = 1024
0.00.372.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.453 I load_tensors: offloading output layer to GPU
0.00.476.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.463 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.465 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.380 I llama_init_from_model: n_seq_max     = 1
0.00.795.386 I llama_init_from_model: n_ctx         = 2048
0.00.795.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.387 I llama_init_from_model: n_batch       = 2048
0.00.795.387 I llama_init_from_model: n_ubatch      = 512
0.00.795.388 I llama_init_from_model: flash_attn    = 0
0.00.795.394 I llama_init_from_model: freq_base     = 10000.0
0.00.795.395 I llama_init_from_model: freq_scale    = 1
0.00.795.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.758 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.893 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.848 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.856 I llama_init_from_model: graph nodes  = 1287
0.00.807.856 I llama_init_from_model: graph splits = 2
0.00.807.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.751 I main: llama threadpool init, n_threads = 1
0.00.879.770 I 
0.00.879.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.859 I 
0.00.879.962 I sampler seed: 1234
0.00.879.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.984 I 
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

0.02.610.034 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.610.036 I llama_perf_context_print:        load time =     605.04 ms
0.02.610.038 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.31 tokens per second)
0.02.610.040 I llama_perf_context_print:        eval time =    1683.61 ms /   255 runs   (    6.60 ms per token,   151.46 tokens per second)
0.02.610.041 I llama_perf_context_print:       total time =    1731.90 ms /   262 tokens

real	0m2.888s
user	0m2.197s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.967 I llama_model_loader: - type  f32:  258 tensors
0.00.296.967 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.970 I print_info: file format = GGUF V3 (latest)
0.00.296.971 I print_info: file type   = Q5_0
0.00.296.973 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.057 I load: special tokens cache size = 25
0.00.363.178 I load: token to piece cache size = 0.2984 MB
0.00.363.195 I print_info: arch             = gptneox
0.00.363.196 I print_info: vocab_only       = 0
0.00.363.197 I print_info: n_ctx_train      = 2048
0.00.363.200 I print_info: n_embd           = 2560
0.00.363.201 I print_info: n_layer          = 32
0.00.363.219 I print_info: n_head           = 32
0.00.363.221 I print_info: n_head_kv        = 32
0.00.363.221 I print_info: n_rot            = 20
0.00.363.222 I print_info: n_swa            = 0
0.00.363.222 I print_info: n_embd_head_k    = 80
0.00.363.222 I print_info: n_embd_head_v    = 80
0.00.363.224 I print_info: n_gqa            = 1
0.00.363.226 I print_info: n_embd_k_gqa     = 2560
0.00.363.228 I print_info: n_embd_v_gqa     = 2560
0.00.363.229 I print_info: f_norm_eps       = 1.0e-05
0.00.363.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.233 I print_info: f_logit_scale    = 0.0e+00
0.00.363.234 I print_info: n_ff             = 10240
0.00.363.235 I print_info: n_expert         = 0
0.00.363.235 I print_info: n_expert_used    = 0
0.00.363.236 I print_info: causal attn      = 1
0.00.363.236 I print_info: pooling type     = 0
0.00.363.237 I print_info: rope type        = 2
0.00.363.238 I print_info: rope scaling     = linear
0.00.363.239 I print_info: freq_base_train  = 10000.0
0.00.363.240 I print_info: freq_scale_train = 1
0.00.363.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.244 I print_info: rope_finetuned   = unknown
0.00.363.244 I print_info: ssm_d_conv       = 0
0.00.363.245 I print_info: ssm_d_inner      = 0
0.00.363.245 I print_info: ssm_d_state      = 0
0.00.363.246 I print_info: ssm_dt_rank      = 0
0.00.363.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.249 I print_info: model type       = 2.8B
0.00.363.250 I print_info: model params     = 2.78 B
0.00.363.250 I print_info: general.name     = 2.8B
0.00.363.253 I print_info: vocab type       = BPE
0.00.363.254 I print_info: n_vocab          = 50304
0.00.363.255 I print_info: n_merges         = 50009
0.00.363.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: LF token         = 187 'Ċ'
0.00.363.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.260 I print_info: max token length = 1024
0.00.363.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.534 I load_tensors: offloading output layer to GPU
0.00.467.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.543 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.545 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.252 I llama_init_from_model: n_seq_max     = 1
0.00.752.259 I llama_init_from_model: n_ctx         = 2048
0.00.752.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.260 I llama_init_from_model: n_batch       = 512
0.00.752.261 I llama_init_from_model: n_ubatch      = 512
0.00.752.262 I llama_init_from_model: flash_attn    = 0
0.00.752.268 I llama_init_from_model: freq_base     = 10000.0
0.00.752.269 I llama_init_from_model: freq_scale    = 1
0.00.752.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.620 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.911 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.922 I llama_init_from_model: graph nodes  = 1287
0.00.771.923 I llama_init_from_model: graph splits = 2
0.00.771.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.065 I 
0.00.839.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.186 I perplexity: tokenizing the input ..
0.01.577.607 I perplexity: tokenization took 738.408 ms
0.01.577.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.836 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.810.823 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.812.482 I llama_perf_context_print:        load time =     573.84 ms
0.03.812.484 I llama_perf_context_print: prompt eval time =    1888.52 ms /  8192 tokens (    0.23 ms per token,  4337.80 tokens per second)
0.03.812.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.488 I llama_perf_context_print:       total time =    2973.42 ms /  8193 tokens

real	0m4.100s
user	0m4.143s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.250.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.265.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.667 I llama_model_loader: - type  f32:  258 tensors
0.00.281.667 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.670 I print_info: file format = GGUF V3 (latest)
0.00.281.671 I print_info: file type   = Q5_1
0.00.281.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.326.101 I load: special tokens cache size = 25
0.00.348.100 I load: token to piece cache size = 0.2984 MB
0.00.348.117 I print_info: arch             = gptneox
0.00.348.117 I print_info: vocab_only       = 0
0.00.348.118 I print_info: n_ctx_train      = 2048
0.00.348.119 I print_info: n_embd           = 2560
0.00.348.119 I print_info: n_layer          = 32
0.00.348.136 I print_info: n_head           = 32
0.00.348.139 I print_info: n_head_kv        = 32
0.00.348.140 I print_info: n_rot            = 20
0.00.348.140 I print_info: n_swa            = 0
0.00.348.141 I print_info: n_embd_head_k    = 80
0.00.348.142 I print_info: n_embd_head_v    = 80
0.00.348.145 I print_info: n_gqa            = 1
0.00.348.147 I print_info: n_embd_k_gqa     = 2560
0.00.348.148 I print_info: n_embd_v_gqa     = 2560
0.00.348.150 I print_info: f_norm_eps       = 1.0e-05
0.00.348.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.155 I print_info: f_logit_scale    = 0.0e+00
0.00.348.157 I print_info: n_ff             = 10240
0.00.348.157 I print_info: n_expert         = 0
0.00.348.158 I print_info: n_expert_used    = 0
0.00.348.158 I print_info: causal attn      = 1
0.00.348.159 I print_info: pooling type     = 0
0.00.348.159 I print_info: rope type        = 2
0.00.348.160 I print_info: rope scaling     = linear
0.00.348.161 I print_info: freq_base_train  = 10000.0
0.00.348.162 I print_info: freq_scale_train = 1
0.00.348.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.163 I print_info: rope_finetuned   = unknown
0.00.348.164 I print_info: ssm_d_conv       = 0
0.00.348.164 I print_info: ssm_d_inner      = 0
0.00.348.165 I print_info: ssm_d_state      = 0
0.00.348.165 I print_info: ssm_dt_rank      = 0
0.00.348.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.167 I print_info: model type       = 2.8B
0.00.348.168 I print_info: model params     = 2.78 B
0.00.348.168 I print_info: general.name     = 2.8B
0.00.348.171 I print_info: vocab type       = BPE
0.00.348.172 I print_info: n_vocab          = 50304
0.00.348.172 I print_info: n_merges         = 50009
0.00.348.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.175 I print_info: LF token         = 187 'Ċ'
0.00.348.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.177 I print_info: max token length = 1024
0.00.348.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.994 I load_tensors: offloading output layer to GPU
0.00.462.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.005 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.007 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.623 I llama_init_from_model: n_seq_max     = 1
0.00.804.629 I llama_init_from_model: n_ctx         = 2048
0.00.804.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.630 I llama_init_from_model: n_batch       = 2048
0.00.804.631 I llama_init_from_model: n_ubatch      = 512
0.00.804.631 I llama_init_from_model: flash_attn    = 0
0.00.804.638 I llama_init_from_model: freq_base     = 10000.0
0.00.804.639 I llama_init_from_model: freq_scale    = 1
0.00.804.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.971 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.107 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.945 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.954 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.954 I llama_init_from_model: graph nodes  = 1287
0.00.816.955 I llama_init_from_model: graph splits = 2
0.00.816.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.282 I main: llama threadpool init, n_threads = 1
0.00.887.303 I 
0.00.887.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.397 I 
0.00.887.515 I sampler seed: 1234
0.00.887.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.537 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.640.987 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.640.989 I llama_perf_context_print:        load time =     635.43 ms
0.02.640.991 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.640.993 I llama_perf_context_print:        eval time =    1706.54 ms /   255 runs   (    6.69 ms per token,   149.43 tokens per second)
0.02.640.994 I llama_perf_context_print:       total time =    1755.43 ms /   262 tokens

real	0m2.914s
user	0m2.252s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.522 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.525 I print_info: file format = GGUF V3 (latest)
0.00.297.525 I print_info: file type   = Q5_1
0.00.297.527 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.505 I load: special tokens cache size = 25
0.00.363.562 I load: token to piece cache size = 0.2984 MB
0.00.363.580 I print_info: arch             = gptneox
0.00.363.580 I print_info: vocab_only       = 0
0.00.363.581 I print_info: n_ctx_train      = 2048
0.00.363.583 I print_info: n_embd           = 2560
0.00.363.584 I print_info: n_layer          = 32
0.00.363.600 I print_info: n_head           = 32
0.00.363.603 I print_info: n_head_kv        = 32
0.00.363.603 I print_info: n_rot            = 20
0.00.363.604 I print_info: n_swa            = 0
0.00.363.604 I print_info: n_embd_head_k    = 80
0.00.363.606 I print_info: n_embd_head_v    = 80
0.00.363.612 I print_info: n_gqa            = 1
0.00.363.614 I print_info: n_embd_k_gqa     = 2560
0.00.363.615 I print_info: n_embd_v_gqa     = 2560
0.00.363.617 I print_info: f_norm_eps       = 1.0e-05
0.00.363.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.621 I print_info: f_logit_scale    = 0.0e+00
0.00.363.622 I print_info: n_ff             = 10240
0.00.363.623 I print_info: n_expert         = 0
0.00.363.624 I print_info: n_expert_used    = 0
0.00.363.624 I print_info: causal attn      = 1
0.00.363.625 I print_info: pooling type     = 0
0.00.363.625 I print_info: rope type        = 2
0.00.363.626 I print_info: rope scaling     = linear
0.00.363.628 I print_info: freq_base_train  = 10000.0
0.00.363.629 I print_info: freq_scale_train = 1
0.00.363.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.629 I print_info: rope_finetuned   = unknown
0.00.363.630 I print_info: ssm_d_conv       = 0
0.00.363.630 I print_info: ssm_d_inner      = 0
0.00.363.631 I print_info: ssm_d_state      = 0
0.00.363.632 I print_info: ssm_dt_rank      = 0
0.00.363.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.633 I print_info: model type       = 2.8B
0.00.363.634 I print_info: model params     = 2.78 B
0.00.363.634 I print_info: general.name     = 2.8B
0.00.363.636 I print_info: vocab type       = BPE
0.00.363.637 I print_info: n_vocab          = 50304
0.00.363.638 I print_info: n_merges         = 50009
0.00.363.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.641 I print_info: LF token         = 187 'Ċ'
0.00.363.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.643 I print_info: max token length = 1024
0.00.363.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.790 I load_tensors: offloading output layer to GPU
0.00.475.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.800 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.802 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.782.313 I llama_init_from_model: n_seq_max     = 1
0.00.782.319 I llama_init_from_model: n_ctx         = 2048
0.00.782.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.320 I llama_init_from_model: n_batch       = 512
0.00.782.320 I llama_init_from_model: n_ubatch      = 512
0.00.782.321 I llama_init_from_model: flash_attn    = 0
0.00.782.327 I llama_init_from_model: freq_base     = 10000.0
0.00.782.328 I llama_init_from_model: freq_scale    = 1
0.00.782.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.833 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.201 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.211 I llama_init_from_model: graph nodes  = 1287
0.00.794.212 I llama_init_from_model: graph splits = 2
0.00.794.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.893 I 
0.00.861.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.013 I perplexity: tokenizing the input ..
0.01.604.292 I perplexity: tokenization took 743.268 ms
0.01.604.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.540 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.012 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.559 I llama_perf_context_print:        load time =     595.34 ms
0.03.837.562 I llama_perf_context_print: prompt eval time =    1884.40 ms /  8192 tokens (    0.23 ms per token,  4347.27 tokens per second)
0.03.837.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.564 I llama_perf_context_print:       total time =    2976.67 ms /  8193 tokens

real	0m4.131s
user	0m4.166s
sys	0m0.934s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.260.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.343 I llama_model_loader: - type  f32:  258 tensors
0.00.292.344 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.345 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.348 I print_info: file format = GGUF V3 (latest)
0.00.292.349 I print_info: file type   = Q2_K - Medium
0.00.292.351 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.672 I load: special tokens cache size = 25
0.00.359.777 I load: token to piece cache size = 0.2984 MB
0.00.359.796 I print_info: arch             = gptneox
0.00.359.798 I print_info: vocab_only       = 0
0.00.359.798 I print_info: n_ctx_train      = 2048
0.00.359.799 I print_info: n_embd           = 2560
0.00.359.799 I print_info: n_layer          = 32
0.00.359.819 I print_info: n_head           = 32
0.00.359.822 I print_info: n_head_kv        = 32
0.00.359.822 I print_info: n_rot            = 20
0.00.359.824 I print_info: n_swa            = 0
0.00.359.825 I print_info: n_embd_head_k    = 80
0.00.359.825 I print_info: n_embd_head_v    = 80
0.00.359.828 I print_info: n_gqa            = 1
0.00.359.830 I print_info: n_embd_k_gqa     = 2560
0.00.359.831 I print_info: n_embd_v_gqa     = 2560
0.00.359.833 I print_info: f_norm_eps       = 1.0e-05
0.00.359.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.835 I print_info: f_logit_scale    = 0.0e+00
0.00.359.837 I print_info: n_ff             = 10240
0.00.359.838 I print_info: n_expert         = 0
0.00.359.838 I print_info: n_expert_used    = 0
0.00.359.839 I print_info: causal attn      = 1
0.00.359.839 I print_info: pooling type     = 0
0.00.359.839 I print_info: rope type        = 2
0.00.359.840 I print_info: rope scaling     = linear
0.00.359.841 I print_info: freq_base_train  = 10000.0
0.00.359.842 I print_info: freq_scale_train = 1
0.00.359.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.843 I print_info: rope_finetuned   = unknown
0.00.359.844 I print_info: ssm_d_conv       = 0
0.00.359.845 I print_info: ssm_d_inner      = 0
0.00.359.846 I print_info: ssm_d_state      = 0
0.00.359.846 I print_info: ssm_dt_rank      = 0
0.00.359.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.848 I print_info: model type       = 2.8B
0.00.359.850 I print_info: model params     = 2.78 B
0.00.359.850 I print_info: general.name     = 2.8B
0.00.359.853 I print_info: vocab type       = BPE
0.00.359.854 I print_info: n_vocab          = 50304
0.00.359.854 I print_info: n_merges         = 50009
0.00.359.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: LF token         = 187 'Ċ'
0.00.359.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.859 I print_info: max token length = 1024
0.00.359.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.163 I load_tensors: offloading output layer to GPU
0.00.420.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.170 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.171 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.951 I llama_init_from_model: n_seq_max     = 1
0.00.610.957 I llama_init_from_model: n_ctx         = 2048
0.00.610.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.610.958 I llama_init_from_model: n_batch       = 2048
0.00.610.958 I llama_init_from_model: n_ubatch      = 512
0.00.610.959 I llama_init_from_model: flash_attn    = 0
0.00.610.965 I llama_init_from_model: freq_base     = 10000.0
0.00.610.965 I llama_init_from_model: freq_scale    = 1
0.00.611.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.737 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.614.760 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.570 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.580 I llama_init_from_model: graph nodes  = 1287
0.00.624.581 I llama_init_from_model: graph splits = 2
0.00.624.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.715 I main: llama threadpool init, n_threads = 1
0.00.694.734 I 
0.00.694.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.824 I 
0.00.694.930 I sampler seed: 1234
0.00.694.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.952 I 
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



0.02.481.240 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21516.81 tokens per second)
0.02.481.247 I llama_perf_context_print:        load time =     432.36 ms
0.02.481.249 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.43 tokens per second)
0.02.481.250 I llama_perf_context_print:        eval time =    1735.24 ms /   255 runs   (    6.80 ms per token,   146.95 tokens per second)
0.02.481.252 I llama_perf_context_print:       total time =    1788.17 ms /   262 tokens

real	0m2.773s
user	0m2.171s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.845 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.496 I llama_model_loader: - type  f32:  258 tensors
0.00.298.497 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.497 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.500 I print_info: file format = GGUF V3 (latest)
0.00.298.501 I print_info: file type   = Q2_K - Medium
0.00.298.504 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.003 I load: special tokens cache size = 25
0.00.365.301 I load: token to piece cache size = 0.2984 MB
0.00.365.319 I print_info: arch             = gptneox
0.00.365.320 I print_info: vocab_only       = 0
0.00.365.320 I print_info: n_ctx_train      = 2048
0.00.365.321 I print_info: n_embd           = 2560
0.00.365.321 I print_info: n_layer          = 32
0.00.365.338 I print_info: n_head           = 32
0.00.365.341 I print_info: n_head_kv        = 32
0.00.365.341 I print_info: n_rot            = 20
0.00.365.342 I print_info: n_swa            = 0
0.00.365.342 I print_info: n_embd_head_k    = 80
0.00.365.342 I print_info: n_embd_head_v    = 80
0.00.365.344 I print_info: n_gqa            = 1
0.00.365.346 I print_info: n_embd_k_gqa     = 2560
0.00.365.348 I print_info: n_embd_v_gqa     = 2560
0.00.365.350 I print_info: f_norm_eps       = 1.0e-05
0.00.365.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.352 I print_info: f_logit_scale    = 0.0e+00
0.00.365.353 I print_info: n_ff             = 10240
0.00.365.354 I print_info: n_expert         = 0
0.00.365.355 I print_info: n_expert_used    = 0
0.00.365.365 I print_info: causal attn      = 1
0.00.365.366 I print_info: pooling type     = 0
0.00.365.366 I print_info: rope type        = 2
0.00.365.367 I print_info: rope scaling     = linear
0.00.365.368 I print_info: freq_base_train  = 10000.0
0.00.365.369 I print_info: freq_scale_train = 1
0.00.365.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.370 I print_info: rope_finetuned   = unknown
0.00.365.374 I print_info: ssm_d_conv       = 0
0.00.365.374 I print_info: ssm_d_inner      = 0
0.00.365.375 I print_info: ssm_d_state      = 0
0.00.365.375 I print_info: ssm_dt_rank      = 0
0.00.365.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.378 I print_info: general.name     = 2.8B
0.00.365.381 I print_info: vocab type       = BPE
0.00.365.382 I print_info: n_vocab          = 50304
0.00.365.382 I print_info: n_merges         = 50009
0.00.365.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: LF token         = 187 'Ċ'
0.00.365.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: max token length = 1024
0.00.365.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.773 I load_tensors: offloading output layer to GPU
0.00.425.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.780 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.781 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.031 I llama_init_from_model: n_seq_max     = 1
0.00.593.036 I llama_init_from_model: n_ctx         = 2048
0.00.593.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.037 I llama_init_from_model: n_batch       = 512
0.00.593.038 I llama_init_from_model: n_ubatch      = 512
0.00.593.039 I llama_init_from_model: flash_attn    = 0
0.00.593.046 I llama_init_from_model: freq_base     = 10000.0
0.00.593.047 I llama_init_from_model: freq_scale    = 1
0.00.593.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.594.371 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.595.544 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.443 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.451 I llama_init_from_model: graph nodes  = 1287
0.00.605.452 I llama_init_from_model: graph splits = 2
0.00.605.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.164 I 
0.00.674.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.293 I perplexity: tokenizing the input ..
0.01.415.457 I perplexity: tokenization took 741.153 ms
0.01.415.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.037.373 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.750.982 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.752.479 I llama_perf_context_print:        load time =     407.22 ms
0.03.752.481 I llama_perf_context_print: prompt eval time =    1989.28 ms /  8192 tokens (    0.24 ms per token,  4118.07 tokens per second)
0.03.752.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.752.484 I llama_perf_context_print:       total time =    3078.32 ms /  8193 tokens

real	0m4.321s
user	0m4.416s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.157 I llama_model_loader: - type  f32:  258 tensors
0.00.286.158 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.159 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.159 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.162 I print_info: file format = GGUF V3 (latest)
0.00.286.163 I print_info: file type   = Q3_K - Medium
0.00.286.165 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.579 I load: special tokens cache size = 25
0.00.353.707 I load: token to piece cache size = 0.2984 MB
0.00.353.728 I print_info: arch             = gptneox
0.00.353.729 I print_info: vocab_only       = 0
0.00.353.730 I print_info: n_ctx_train      = 2048
0.00.353.730 I print_info: n_embd           = 2560
0.00.353.732 I print_info: n_layer          = 32
0.00.353.754 I print_info: n_head           = 32
0.00.353.756 I print_info: n_head_kv        = 32
0.00.353.757 I print_info: n_rot            = 20
0.00.353.758 I print_info: n_swa            = 0
0.00.353.758 I print_info: n_embd_head_k    = 80
0.00.353.758 I print_info: n_embd_head_v    = 80
0.00.353.760 I print_info: n_gqa            = 1
0.00.353.762 I print_info: n_embd_k_gqa     = 2560
0.00.353.764 I print_info: n_embd_v_gqa     = 2560
0.00.353.766 I print_info: f_norm_eps       = 1.0e-05
0.00.353.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.769 I print_info: f_logit_scale    = 0.0e+00
0.00.353.771 I print_info: n_ff             = 10240
0.00.353.771 I print_info: n_expert         = 0
0.00.353.771 I print_info: n_expert_used    = 0
0.00.353.772 I print_info: causal attn      = 1
0.00.353.773 I print_info: pooling type     = 0
0.00.353.774 I print_info: rope type        = 2
0.00.353.774 I print_info: rope scaling     = linear
0.00.353.776 I print_info: freq_base_train  = 10000.0
0.00.353.777 I print_info: freq_scale_train = 1
0.00.353.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.778 I print_info: rope_finetuned   = unknown
0.00.353.779 I print_info: ssm_d_conv       = 0
0.00.353.780 I print_info: ssm_d_inner      = 0
0.00.353.780 I print_info: ssm_d_state      = 0
0.00.353.780 I print_info: ssm_dt_rank      = 0
0.00.353.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.782 I print_info: model type       = 2.8B
0.00.353.783 I print_info: model params     = 2.78 B
0.00.353.784 I print_info: general.name     = 2.8B
0.00.353.786 I print_info: vocab type       = BPE
0.00.353.788 I print_info: n_vocab          = 50304
0.00.353.788 I print_info: n_merges         = 50009
0.00.353.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.793 I print_info: LF token         = 187 'Ċ'
0.00.353.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.794 I print_info: max token length = 1024
0.00.353.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.740 I load_tensors: offloading output layer to GPU
0.00.439.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.751 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.752 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.666 I llama_init_from_model: n_seq_max     = 1
0.00.683.672 I llama_init_from_model: n_ctx         = 2048
0.00.683.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.673 I llama_init_from_model: n_batch       = 2048
0.00.683.673 I llama_init_from_model: n_ubatch      = 512
0.00.683.674 I llama_init_from_model: flash_attn    = 0
0.00.683.680 I llama_init_from_model: freq_base     = 10000.0
0.00.683.681 I llama_init_from_model: freq_scale    = 1
0.00.683.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.992 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.128 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.965 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.972 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.973 I llama_init_from_model: graph nodes  = 1287
0.00.695.974 I llama_init_from_model: graph splits = 2
0.00.695.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.977 I main: llama threadpool init, n_threads = 1
0.00.765.995 I 
0.00.766.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.086 I 
0.00.766.195 I sampler seed: 1234
0.00.766.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.215 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.006 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.02.571.009 I llama_perf_context_print:        load time =     509.83 ms
0.02.571.011 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.571.013 I llama_perf_context_print:        eval time =    1754.49 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.571.014 I llama_perf_context_print:       total time =    1806.63 ms /   262 tokens

real	0m2.841s
user	0m2.203s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.785 I llama_model_loader: - type  f32:  258 tensors
0.00.296.785 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.786 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.787 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.791 I print_info: file format = GGUF V3 (latest)
0.00.296.792 I print_info: file type   = Q3_K - Medium
0.00.296.794 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.919 I load: special tokens cache size = 25
0.00.363.936 I load: token to piece cache size = 0.2984 MB
0.00.363.953 I print_info: arch             = gptneox
0.00.363.954 I print_info: vocab_only       = 0
0.00.363.956 I print_info: n_ctx_train      = 2048
0.00.363.956 I print_info: n_embd           = 2560
0.00.363.957 I print_info: n_layer          = 32
0.00.363.975 I print_info: n_head           = 32
0.00.363.977 I print_info: n_head_kv        = 32
0.00.363.978 I print_info: n_rot            = 20
0.00.363.978 I print_info: n_swa            = 0
0.00.363.978 I print_info: n_embd_head_k    = 80
0.00.363.979 I print_info: n_embd_head_v    = 80
0.00.363.981 I print_info: n_gqa            = 1
0.00.363.983 I print_info: n_embd_k_gqa     = 2560
0.00.363.985 I print_info: n_embd_v_gqa     = 2560
0.00.363.987 I print_info: f_norm_eps       = 1.0e-05
0.00.363.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.991 I print_info: f_logit_scale    = 0.0e+00
0.00.363.992 I print_info: n_ff             = 10240
0.00.363.992 I print_info: n_expert         = 0
0.00.363.993 I print_info: n_expert_used    = 0
0.00.363.994 I print_info: causal attn      = 1
0.00.363.994 I print_info: pooling type     = 0
0.00.363.995 I print_info: rope type        = 2
0.00.363.995 I print_info: rope scaling     = linear
0.00.363.997 I print_info: freq_base_train  = 10000.0
0.00.363.998 I print_info: freq_scale_train = 1
0.00.363.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.999 I print_info: rope_finetuned   = unknown
0.00.364.000 I print_info: ssm_d_conv       = 0
0.00.364.000 I print_info: ssm_d_inner      = 0
0.00.364.002 I print_info: ssm_d_state      = 0
0.00.364.004 I print_info: ssm_dt_rank      = 0
0.00.364.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.005 I print_info: model type       = 2.8B
0.00.364.006 I print_info: model params     = 2.78 B
0.00.364.007 I print_info: general.name     = 2.8B
0.00.364.009 I print_info: vocab type       = BPE
0.00.364.011 I print_info: n_vocab          = 50304
0.00.364.011 I print_info: n_merges         = 50009
0.00.364.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.017 I print_info: LF token         = 187 'Ċ'
0.00.364.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.018 I print_info: max token length = 1024
0.00.364.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.682 I load_tensors: offloading output layer to GPU
0.00.440.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.693 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.694 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.658.807 I llama_init_from_model: n_seq_max     = 1
0.00.658.813 I llama_init_from_model: n_ctx         = 2048
0.00.658.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.814 I llama_init_from_model: n_batch       = 512
0.00.658.814 I llama_init_from_model: n_ubatch      = 512
0.00.658.815 I llama_init_from_model: flash_attn    = 0
0.00.658.821 I llama_init_from_model: freq_base     = 10000.0
0.00.658.822 I llama_init_from_model: freq_scale    = 1
0.00.658.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.280 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.517 I llama_init_from_model: graph nodes  = 1287
0.00.670.518 I llama_init_from_model: graph splits = 2
0.00.670.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.327 I 
0.00.741.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.456 I perplexity: tokenizing the input ..
0.01.484.922 I perplexity: tokenization took 743.454 ms
0.01.485.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.179 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.881.235 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.789 I llama_perf_context_print:        load time =     476.09 ms
0.03.882.791 I llama_perf_context_print: prompt eval time =    2051.59 ms /  8192 tokens (    0.25 ms per token,  3992.99 tokens per second)
0.03.882.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.794 I llama_perf_context_print:       total time =    3141.46 ms /  8193 tokens

real	0m4.169s
user	0m4.258s
sys	0m0.866s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.700 I llama_model_loader: - type  f32:  258 tensors
0.00.301.700 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.701 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.703 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.706 I print_info: file format = GGUF V3 (latest)
0.00.301.706 I print_info: file type   = Q4_K - Medium
0.00.301.709 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.081 I load: special tokens cache size = 25
0.00.372.192 I load: token to piece cache size = 0.2984 MB
0.00.372.217 I print_info: arch             = gptneox
0.00.372.218 I print_info: vocab_only       = 0
0.00.372.219 I print_info: n_ctx_train      = 2048
0.00.372.219 I print_info: n_embd           = 2560
0.00.372.219 I print_info: n_layer          = 32
0.00.372.236 I print_info: n_head           = 32
0.00.372.242 I print_info: n_head_kv        = 32
0.00.372.243 I print_info: n_rot            = 20
0.00.372.243 I print_info: n_swa            = 0
0.00.372.244 I print_info: n_embd_head_k    = 80
0.00.372.244 I print_info: n_embd_head_v    = 80
0.00.372.246 I print_info: n_gqa            = 1
0.00.372.248 I print_info: n_embd_k_gqa     = 2560
0.00.372.250 I print_info: n_embd_v_gqa     = 2560
0.00.372.252 I print_info: f_norm_eps       = 1.0e-05
0.00.372.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.254 I print_info: f_logit_scale    = 0.0e+00
0.00.372.256 I print_info: n_ff             = 10240
0.00.372.257 I print_info: n_expert         = 0
0.00.372.257 I print_info: n_expert_used    = 0
0.00.372.258 I print_info: causal attn      = 1
0.00.372.258 I print_info: pooling type     = 0
0.00.372.258 I print_info: rope type        = 2
0.00.372.259 I print_info: rope scaling     = linear
0.00.372.260 I print_info: freq_base_train  = 10000.0
0.00.372.261 I print_info: freq_scale_train = 1
0.00.372.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.262 I print_info: rope_finetuned   = unknown
0.00.372.263 I print_info: ssm_d_conv       = 0
0.00.372.264 I print_info: ssm_d_inner      = 0
0.00.372.264 I print_info: ssm_d_state      = 0
0.00.372.265 I print_info: ssm_dt_rank      = 0
0.00.372.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.266 I print_info: model type       = 2.8B
0.00.372.267 I print_info: model params     = 2.78 B
0.00.372.267 I print_info: general.name     = 2.8B
0.00.372.270 I print_info: vocab type       = BPE
0.00.372.271 I print_info: n_vocab          = 50304
0.00.372.272 I print_info: n_merges         = 50009
0.00.372.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.275 I print_info: LF token         = 187 'Ċ'
0.00.372.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.276 I print_info: max token length = 1024
0.00.372.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.057 I load_tensors: offloading output layer to GPU
0.00.466.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.068 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.181 I llama_init_from_model: n_seq_max     = 1
0.00.753.186 I llama_init_from_model: n_ctx         = 2048
0.00.753.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.187 I llama_init_from_model: n_batch       = 2048
0.00.753.188 I llama_init_from_model: n_ubatch      = 512
0.00.753.188 I llama_init_from_model: flash_attn    = 0
0.00.753.196 I llama_init_from_model: freq_base     = 10000.0
0.00.753.197 I llama_init_from_model: freq_scale    = 1
0.00.753.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.510 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.634 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.988 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.999 I llama_init_from_model: graph nodes  = 1287
0.00.765.000 I llama_init_from_model: graph splits = 2
0.00.765.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.594 I main: llama threadpool init, n_threads = 1
0.00.834.614 I 
0.00.834.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.703 I 
0.00.834.812 I sampler seed: 1234
0.00.834.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.832 I 
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

0.02.552.016 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21967.93 tokens per second)
0.02.552.019 I llama_perf_context_print:        load time =     571.37 ms
0.02.552.021 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.62 tokens per second)
0.02.552.023 I llama_perf_context_print:        eval time =    1666.17 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.552.024 I llama_perf_context_print:       total time =    1719.02 ms /   262 tokens

real	0m2.824s
user	0m2.171s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.540 I llama_model_loader: - type  f32:  258 tensors
0.00.303.541 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.542 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.544 I print_info: file format = GGUF V3 (latest)
0.00.303.545 I print_info: file type   = Q4_K - Medium
0.00.303.548 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.355 I load: special tokens cache size = 25
0.00.370.623 I load: token to piece cache size = 0.2984 MB
0.00.370.641 I print_info: arch             = gptneox
0.00.370.642 I print_info: vocab_only       = 0
0.00.370.642 I print_info: n_ctx_train      = 2048
0.00.370.643 I print_info: n_embd           = 2560
0.00.370.643 I print_info: n_layer          = 32
0.00.370.663 I print_info: n_head           = 32
0.00.370.666 I print_info: n_head_kv        = 32
0.00.370.667 I print_info: n_rot            = 20
0.00.370.667 I print_info: n_swa            = 0
0.00.370.668 I print_info: n_embd_head_k    = 80
0.00.370.669 I print_info: n_embd_head_v    = 80
0.00.370.672 I print_info: n_gqa            = 1
0.00.370.674 I print_info: n_embd_k_gqa     = 2560
0.00.370.676 I print_info: n_embd_v_gqa     = 2560
0.00.370.677 I print_info: f_norm_eps       = 1.0e-05
0.00.370.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.680 I print_info: f_logit_scale    = 0.0e+00
0.00.370.682 I print_info: n_ff             = 10240
0.00.370.682 I print_info: n_expert         = 0
0.00.370.683 I print_info: n_expert_used    = 0
0.00.370.683 I print_info: causal attn      = 1
0.00.370.683 I print_info: pooling type     = 0
0.00.370.685 I print_info: rope type        = 2
0.00.370.686 I print_info: rope scaling     = linear
0.00.370.688 I print_info: freq_base_train  = 10000.0
0.00.370.688 I print_info: freq_scale_train = 1
0.00.370.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.689 I print_info: rope_finetuned   = unknown
0.00.370.690 I print_info: ssm_d_conv       = 0
0.00.370.690 I print_info: ssm_d_inner      = 0
0.00.370.691 I print_info: ssm_d_state      = 0
0.00.370.691 I print_info: ssm_dt_rank      = 0
0.00.370.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.692 I print_info: model type       = 2.8B
0.00.370.693 I print_info: model params     = 2.78 B
0.00.370.693 I print_info: general.name     = 2.8B
0.00.370.696 I print_info: vocab type       = BPE
0.00.370.697 I print_info: n_vocab          = 50304
0.00.370.698 I print_info: n_merges         = 50009
0.00.370.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.701 I print_info: LF token         = 187 'Ċ'
0.00.370.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: max token length = 1024
0.00.370.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.820 I load_tensors: offloading output layer to GPU
0.00.462.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.831 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.832 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.835 I llama_init_from_model: n_seq_max     = 1
0.00.720.841 I llama_init_from_model: n_ctx         = 2048
0.00.720.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.842 I llama_init_from_model: n_batch       = 512
0.00.720.842 I llama_init_from_model: n_ubatch      = 512
0.00.720.843 I llama_init_from_model: flash_attn    = 0
0.00.720.849 I llama_init_from_model: freq_base     = 10000.0
0.00.720.850 I llama_init_from_model: freq_scale    = 1
0.00.720.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.284 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.424 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.425 I llama_init_from_model: graph nodes  = 1287
0.00.733.426 I llama_init_from_model: graph splits = 2
0.00.733.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.458 I 
0.00.802.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.579 I perplexity: tokenizing the input ..
0.01.578.707 I perplexity: tokenization took 776.116 ms
0.01.579.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.093 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.961.261 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.965.365 I llama_perf_context_print:        load time =     530.62 ms
0.03.965.368 I llama_perf_context_print: prompt eval time =    2025.41 ms /  8192 tokens (    0.25 ms per token,  4044.61 tokens per second)
0.03.965.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.371 I llama_perf_context_print:       total time =    3162.91 ms /  8193 tokens

real	0m4.259s
user	0m4.302s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.253.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.193 I llama_model_loader: - type  f32:  258 tensors
0.00.285.194 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.195 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.198 I print_info: file format = GGUF V3 (latest)
0.00.285.199 I print_info: file type   = Q5_K - Medium
0.00.285.201 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.816 I load: special tokens cache size = 25
0.00.353.054 I load: token to piece cache size = 0.2984 MB
0.00.353.075 I print_info: arch             = gptneox
0.00.353.075 I print_info: vocab_only       = 0
0.00.353.076 I print_info: n_ctx_train      = 2048
0.00.353.077 I print_info: n_embd           = 2560
0.00.353.077 I print_info: n_layer          = 32
0.00.353.097 I print_info: n_head           = 32
0.00.353.100 I print_info: n_head_kv        = 32
0.00.353.100 I print_info: n_rot            = 20
0.00.353.101 I print_info: n_swa            = 0
0.00.353.102 I print_info: n_embd_head_k    = 80
0.00.353.103 I print_info: n_embd_head_v    = 80
0.00.353.105 I print_info: n_gqa            = 1
0.00.353.107 I print_info: n_embd_k_gqa     = 2560
0.00.353.109 I print_info: n_embd_v_gqa     = 2560
0.00.353.110 I print_info: f_norm_eps       = 1.0e-05
0.00.353.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.113 I print_info: f_logit_scale    = 0.0e+00
0.00.353.114 I print_info: n_ff             = 10240
0.00.353.115 I print_info: n_expert         = 0
0.00.353.115 I print_info: n_expert_used    = 0
0.00.353.116 I print_info: causal attn      = 1
0.00.353.117 I print_info: pooling type     = 0
0.00.353.117 I print_info: rope type        = 2
0.00.353.118 I print_info: rope scaling     = linear
0.00.353.120 I print_info: freq_base_train  = 10000.0
0.00.353.120 I print_info: freq_scale_train = 1
0.00.353.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.121 I print_info: rope_finetuned   = unknown
0.00.353.122 I print_info: ssm_d_conv       = 0
0.00.353.126 I print_info: ssm_d_inner      = 0
0.00.353.126 I print_info: ssm_d_state      = 0
0.00.353.127 I print_info: ssm_dt_rank      = 0
0.00.353.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.128 I print_info: model type       = 2.8B
0.00.353.130 I print_info: model params     = 2.78 B
0.00.353.130 I print_info: general.name     = 2.8B
0.00.353.133 I print_info: vocab type       = BPE
0.00.353.134 I print_info: n_vocab          = 50304
0.00.353.135 I print_info: n_merges         = 50009
0.00.353.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.139 I print_info: LF token         = 187 'Ċ'
0.00.353.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.141 I print_info: max token length = 1024
0.00.353.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.562 I load_tensors: offloading output layer to GPU
0.00.461.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.573 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.574 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.964 I llama_init_from_model: n_seq_max     = 1
0.00.790.970 I llama_init_from_model: n_ctx         = 2048
0.00.790.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.971 I llama_init_from_model: n_batch       = 2048
0.00.790.971 I llama_init_from_model: n_ubatch      = 512
0.00.790.972 I llama_init_from_model: flash_attn    = 0
0.00.790.978 I llama_init_from_model: freq_base     = 10000.0
0.00.790.979 I llama_init_from_model: freq_scale    = 1
0.00.791.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.326 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.470 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.425 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.426 I llama_init_from_model: graph nodes  = 1287
0.00.803.426 I llama_init_from_model: graph splits = 2
0.00.803.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.242 I main: llama threadpool init, n_threads = 1
0.00.873.261 I 
0.00.873.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.353 I 
0.00.873.800 I sampler seed: 1234
0.00.873.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.823 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.694.457 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.02.694.460 I llama_perf_context_print:        load time =     617.81 ms
0.02.694.462 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.56 tokens per second)
0.02.694.463 I llama_perf_context_print:        eval time =    1772.29 ms /   255 runs   (    6.95 ms per token,   143.88 tokens per second)
0.02.694.465 I llama_perf_context_print:       total time =    1823.04 ms /   262 tokens

real	0m2.970s
user	0m2.281s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.468 I llama_model_loader: - type  f32:  258 tensors
0.00.300.469 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.469 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.472 I print_info: file format = GGUF V3 (latest)
0.00.300.472 I print_info: file type   = Q5_K - Medium
0.00.300.474 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.070 I load: special tokens cache size = 25
0.00.369.066 I load: token to piece cache size = 0.2984 MB
0.00.369.092 I print_info: arch             = gptneox
0.00.369.093 I print_info: vocab_only       = 0
0.00.369.094 I print_info: n_ctx_train      = 2048
0.00.369.094 I print_info: n_embd           = 2560
0.00.369.094 I print_info: n_layer          = 32
0.00.369.119 I print_info: n_head           = 32
0.00.369.123 I print_info: n_head_kv        = 32
0.00.369.123 I print_info: n_rot            = 20
0.00.369.124 I print_info: n_swa            = 0
0.00.369.124 I print_info: n_embd_head_k    = 80
0.00.369.125 I print_info: n_embd_head_v    = 80
0.00.369.127 I print_info: n_gqa            = 1
0.00.369.129 I print_info: n_embd_k_gqa     = 2560
0.00.369.131 I print_info: n_embd_v_gqa     = 2560
0.00.369.133 I print_info: f_norm_eps       = 1.0e-05
0.00.369.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.137 I print_info: f_logit_scale    = 0.0e+00
0.00.369.139 I print_info: n_ff             = 10240
0.00.369.139 I print_info: n_expert         = 0
0.00.369.140 I print_info: n_expert_used    = 0
0.00.369.140 I print_info: causal attn      = 1
0.00.369.141 I print_info: pooling type     = 0
0.00.369.142 I print_info: rope type        = 2
0.00.369.143 I print_info: rope scaling     = linear
0.00.369.144 I print_info: freq_base_train  = 10000.0
0.00.369.145 I print_info: freq_scale_train = 1
0.00.369.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.146 I print_info: rope_finetuned   = unknown
0.00.369.147 I print_info: ssm_d_conv       = 0
0.00.369.148 I print_info: ssm_d_inner      = 0
0.00.369.149 I print_info: ssm_d_state      = 0
0.00.369.149 I print_info: ssm_dt_rank      = 0
0.00.369.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.154 I print_info: model type       = 2.8B
0.00.369.155 I print_info: model params     = 2.78 B
0.00.369.155 I print_info: general.name     = 2.8B
0.00.369.158 I print_info: vocab type       = BPE
0.00.369.160 I print_info: n_vocab          = 50304
0.00.369.161 I print_info: n_merges         = 50009
0.00.369.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.164 I print_info: LF token         = 187 'Ċ'
0.00.369.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.165 I print_info: max token length = 1024
0.00.369.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.845 I load_tensors: offloading output layer to GPU
0.00.473.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.856 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.857 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.070 I llama_init_from_model: n_seq_max     = 1
0.00.765.076 I llama_init_from_model: n_ctx         = 2048
0.00.765.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.077 I llama_init_from_model: n_batch       = 512
0.00.765.078 I llama_init_from_model: n_ubatch      = 512
0.00.765.079 I llama_init_from_model: flash_attn    = 0
0.00.765.085 I llama_init_from_model: freq_base     = 10000.0
0.00.765.086 I llama_init_from_model: freq_scale    = 1
0.00.765.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.421 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.742 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.742 I llama_init_from_model: graph nodes  = 1287
0.00.777.743 I llama_init_from_model: graph splits = 2
0.00.777.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.803 I 
0.00.845.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.926 I perplexity: tokenizing the input ..
0.01.596.804 I perplexity: tokenization took 750.866 ms
0.01.597.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.031 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.917.931 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.919.622 I llama_perf_context_print:        load time =     576.86 ms
0.03.919.625 I llama_perf_context_print: prompt eval time =    1965.33 ms /  8192 tokens (    0.24 ms per token,  4168.26 tokens per second)
0.03.919.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.638 I llama_perf_context_print:       total time =    3073.82 ms /  8193 tokens

real	0m4.217s
user	0m4.220s
sys	0m0.955s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.672 I llama_model_loader: - type  f32:  258 tensors
0.00.291.672 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.675 I print_info: file format = GGUF V3 (latest)
0.00.291.677 I print_info: file type   = Q6_K
0.00.291.679 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.194 I load: special tokens cache size = 25
0.00.357.322 I load: token to piece cache size = 0.2984 MB
0.00.357.339 I print_info: arch             = gptneox
0.00.357.339 I print_info: vocab_only       = 0
0.00.357.340 I print_info: n_ctx_train      = 2048
0.00.357.340 I print_info: n_embd           = 2560
0.00.357.341 I print_info: n_layer          = 32
0.00.357.357 I print_info: n_head           = 32
0.00.357.360 I print_info: n_head_kv        = 32
0.00.357.361 I print_info: n_rot            = 20
0.00.357.361 I print_info: n_swa            = 0
0.00.357.362 I print_info: n_embd_head_k    = 80
0.00.357.362 I print_info: n_embd_head_v    = 80
0.00.357.364 I print_info: n_gqa            = 1
0.00.357.366 I print_info: n_embd_k_gqa     = 2560
0.00.357.368 I print_info: n_embd_v_gqa     = 2560
0.00.357.370 I print_info: f_norm_eps       = 1.0e-05
0.00.357.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.373 I print_info: f_logit_scale    = 0.0e+00
0.00.357.374 I print_info: n_ff             = 10240
0.00.357.375 I print_info: n_expert         = 0
0.00.357.376 I print_info: n_expert_used    = 0
0.00.357.377 I print_info: causal attn      = 1
0.00.357.377 I print_info: pooling type     = 0
0.00.357.377 I print_info: rope type        = 2
0.00.357.378 I print_info: rope scaling     = linear
0.00.357.379 I print_info: freq_base_train  = 10000.0
0.00.357.380 I print_info: freq_scale_train = 1
0.00.357.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.381 I print_info: rope_finetuned   = unknown
0.00.357.381 I print_info: ssm_d_conv       = 0
0.00.357.382 I print_info: ssm_d_inner      = 0
0.00.357.383 I print_info: ssm_d_state      = 0
0.00.357.383 I print_info: ssm_dt_rank      = 0
0.00.357.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.385 I print_info: model type       = 2.8B
0.00.357.386 I print_info: model params     = 2.78 B
0.00.357.386 I print_info: general.name     = 2.8B
0.00.357.389 I print_info: vocab type       = BPE
0.00.357.390 I print_info: n_vocab          = 50304
0.00.357.390 I print_info: n_merges         = 50009
0.00.357.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.393 I print_info: LF token         = 187 'Ċ'
0.00.357.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.397 I print_info: max token length = 1024
0.00.357.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.933 I load_tensors: offloading output layer to GPU
0.00.470.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.944 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.945 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.607 I llama_init_from_model: n_seq_max     = 1
0.00.838.613 I llama_init_from_model: n_ctx         = 2048
0.00.838.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.614 I llama_init_from_model: n_batch       = 2048
0.00.838.615 I llama_init_from_model: n_ubatch      = 512
0.00.838.616 I llama_init_from_model: flash_attn    = 0
0.00.838.621 I llama_init_from_model: freq_base     = 10000.0
0.00.838.622 I llama_init_from_model: freq_scale    = 1
0.00.838.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.010 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.151 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.219 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.219 I llama_init_from_model: graph nodes  = 1287
0.00.851.220 I llama_init_from_model: graph splits = 2
0.00.851.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.362 I main: llama threadpool init, n_threads = 1
0.00.921.381 I 
0.00.921.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.468 I 
0.00.921.580 I sampler seed: 1234
0.00.921.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.618 I 
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

0.02.854.050 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.854.054 I llama_perf_context_print:        load time =     660.08 ms
0.02.854.056 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.854.058 I llama_perf_context_print:        eval time =    1884.05 ms /   255 runs   (    7.39 ms per token,   135.35 tokens per second)
0.02.854.060 I llama_perf_context_print:       total time =    1934.29 ms /   262 tokens

real	0m3.125s
user	0m2.443s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.475 I llama_model_loader: - type  f32:  258 tensors
0.00.288.476 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.478 I print_info: file format = GGUF V3 (latest)
0.00.288.479 I print_info: file type   = Q6_K
0.00.288.481 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.448 I load: special tokens cache size = 25
0.00.356.919 I load: token to piece cache size = 0.2984 MB
0.00.356.937 I print_info: arch             = gptneox
0.00.356.937 I print_info: vocab_only       = 0
0.00.356.938 I print_info: n_ctx_train      = 2048
0.00.356.939 I print_info: n_embd           = 2560
0.00.356.939 I print_info: n_layer          = 32
0.00.356.956 I print_info: n_head           = 32
0.00.356.958 I print_info: n_head_kv        = 32
0.00.356.959 I print_info: n_rot            = 20
0.00.356.959 I print_info: n_swa            = 0
0.00.356.961 I print_info: n_embd_head_k    = 80
0.00.356.961 I print_info: n_embd_head_v    = 80
0.00.356.963 I print_info: n_gqa            = 1
0.00.356.965 I print_info: n_embd_k_gqa     = 2560
0.00.356.967 I print_info: n_embd_v_gqa     = 2560
0.00.356.968 I print_info: f_norm_eps       = 1.0e-05
0.00.356.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.971 I print_info: f_logit_scale    = 0.0e+00
0.00.356.972 I print_info: n_ff             = 10240
0.00.356.975 I print_info: n_expert         = 0
0.00.356.976 I print_info: n_expert_used    = 0
0.00.356.976 I print_info: causal attn      = 1
0.00.356.977 I print_info: pooling type     = 0
0.00.356.977 I print_info: rope type        = 2
0.00.356.978 I print_info: rope scaling     = linear
0.00.356.980 I print_info: freq_base_train  = 10000.0
0.00.356.981 I print_info: freq_scale_train = 1
0.00.356.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.982 I print_info: rope_finetuned   = unknown
0.00.356.983 I print_info: ssm_d_conv       = 0
0.00.356.983 I print_info: ssm_d_inner      = 0
0.00.356.983 I print_info: ssm_d_state      = 0
0.00.356.984 I print_info: ssm_dt_rank      = 0
0.00.356.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.985 I print_info: model type       = 2.8B
0.00.356.986 I print_info: model params     = 2.78 B
0.00.356.987 I print_info: general.name     = 2.8B
0.00.356.989 I print_info: vocab type       = BPE
0.00.356.990 I print_info: n_vocab          = 50304
0.00.356.991 I print_info: n_merges         = 50009
0.00.356.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.994 I print_info: LF token         = 187 'Ċ'
0.00.356.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.996 I print_info: max token length = 1024
0.00.356.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.513 I load_tensors: offloading output layer to GPU
0.00.475.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.522 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.524 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.797.118 I llama_init_from_model: n_seq_max     = 1
0.00.797.125 I llama_init_from_model: n_ctx         = 2048
0.00.797.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.125 I llama_init_from_model: n_batch       = 512
0.00.797.126 I llama_init_from_model: n_ubatch      = 512
0.00.797.127 I llama_init_from_model: flash_attn    = 0
0.00.797.132 I llama_init_from_model: freq_base     = 10000.0
0.00.797.133 I llama_init_from_model: freq_scale    = 1
0.00.797.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.424 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.613 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.198 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.208 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.208 I llama_init_from_model: graph nodes  = 1287
0.00.809.209 I llama_init_from_model: graph splits = 2
0.00.809.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.281 I 
0.00.879.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.415 I perplexity: tokenizing the input ..
0.01.615.110 I perplexity: tokenization took 735.685 ms
0.01.615.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.042 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.679 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.264 I llama_perf_context_print:        load time =     622.59 ms
0.03.954.268 I llama_perf_context_print: prompt eval time =    1975.68 ms /  8192 tokens (    0.24 ms per token,  4146.41 tokens per second)
0.03.954.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.271 I llama_perf_context_print:       total time =    3074.98 ms /  8193 tokens

real	0m4.244s
user	0m4.271s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4858 (1e2f78a00)
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
0.01.200.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.173s
user	0m12.699s
sys	0m1.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4858 (1e2f78a00)
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
0.01.211.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.125s
user	0m11.320s
sys	0m1.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4858 (1e2f78a00)
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
0.00.687.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.484s
user	0m3.831s
sys	0m0.634s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4858 (1e2f78a00)
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
0.00.702.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.523s
user	0m0.874s
sys	0m0.640s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.94user 4.67system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5874196maxresident)k
0inputs+56outputs (0major+1472977minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.32user 4.64system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5866064maxresident)k
0inputs+56outputs (0major+1472735minor)pagefaults 0swaps
```
